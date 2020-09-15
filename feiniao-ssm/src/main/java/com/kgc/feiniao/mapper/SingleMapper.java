package com.kgc.feiniao.mapper;

import com.kgc.feiniao.beans.Single;
import org.apache.ibatis.annotations.Param;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface SingleMapper {

 List<Single> getSingles(@Param("single") Single single);
}
