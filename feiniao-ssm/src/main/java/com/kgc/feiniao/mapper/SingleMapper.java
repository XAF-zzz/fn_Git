package com.kgc.feiniao.mapper;

import com.kgc.feiniao.beans.Single;
import org.apache.ibatis.annotations.Param;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface SingleMapper {
    List<Single> getBySltap();

    List<Single> getByNew(@Param("srregion") String srregion, @Param("pageNo") Integer pageNo);

    List<Single> gethotSingleList();

    List<Single> getNewSingleList();

    List<Single> getPopularSingleList();

    List<Single> getEaSingleList();

    List<Single> getKoreaSingleList();
}
