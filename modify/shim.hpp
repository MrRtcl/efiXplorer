#include "typeinf.hpp"

inline tid_t import_type(const til_t *til,int idx,char *name){
    return get_named_type(til,name,BTF_TYPEDEF|BTF_STRUCT);
}

inline tid_t get_struc_id(char *name){
    tid_t tid = get_named_type_tid(name);
    tinfo_t tinfo;
    if(tid != BADADDR && tinfo.get_type_by_tid(tid) && tinfo.is_udt()){
        return tid;
    }
    return BADADDR;
}

inline tid_t add_struc(int idx, char *name){
    udt_type_data_t udt;
    tinfo_t tif;
    tif.create_udt(udt);
    tif.set_named_type(get_idati(),name);
    return tif.get_tid();
}

inline void add_struc_member(tid_t struc_id, char *name, int idx,tinfo_t type ,int size){
    tinfo_t tif;
    udm_t udtm;
    tif.get_type_by_tid(struc_id);
    udtm.name = name;
    udtm.type = type;
    udtm.offset = tif.get_size() * 8;
    udtm.size = size * 8;
    tif.add_udm(udtm,0, 1, idx);
}

inline tid_t get_member_by_name(tid_t struc_id, char *name){
    tinfo_t tif;
    tid_t tid;
    tif.get_type_by_tid(struc_id);
    tid = tif.find_udm(name);
    if(tid != BADADDR){
        return tid;
    }
    return BADADDR;
}

inline void set_member_tinfo(tid_t struc_id, tid_t member_id, tinfo_t type){
    tinfo_t tif;
    tif.get_type_by_tid(struc_id);
    tif.set_udm_type(member_id,type);
}