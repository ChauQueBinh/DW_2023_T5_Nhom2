package service;

import bean.BangxepHangAggregate;
//import bean.Teams;
import db.JDBIConnector;

import java.time.LocalDate;
import java.util.List;
import java.util.stream.Collectors;

public class AggregateService {
    public static List<BangxepHangAggregate> getData(){
        return JDBIConnector.getMartJdbi().withHandle(handle ->{
            return handle.createQuery("SELECT * FROM aggregate where ten_giai_dau= '"+"Bảng xếp hạng bóng đá Anh- BXH Ngoại hạng Anh 2023/2024"+"' and ngay_cap_nhat= '"+ LocalDate
                            .now()+"'")
                    .mapToBean(BangxepHangAggregate.class).stream().collect(Collectors.toList());
        } );
    }
    public static List<BangxepHangAggregate> getDataV(){
        return JDBIConnector.getMartJdbi().withHandle(handle ->{
            return handle.createQuery("SELECT * FROM aggregate where ten_giai_dau= '"+"Bảng xếp hạng V-League 2023/2024 - Bảng xếp hạng bóng đá Việt Nam"+"' and ngay_cap_nhat= '"+ LocalDate
                            .now()+"'")
                    .mapToBean(BangxepHangAggregate.class).stream().collect(Collectors.toList());
        } );
    }
    public static List<BangxepHangAggregate> getDataL(){
        return JDBIConnector.getMartJdbi().withHandle(handle ->{
            return handle.createQuery("SELECT * FROM aggregate where ten_giai_dau= '"+"Bảng xếp hạng bóng đá Tây Ban Nha - bxh La Liga hôm nay"+"' and ngay_cap_nhat= '"+ LocalDate
                            .now()+"'")
                    .mapToBean(BangxepHangAggregate.class).stream().collect(Collectors.toList());
        } );
    }



    public  static  LocalDate getDate(){
        return getData().get(0).getNgay_cap_nhat();
    }

    public static void main(String[] args) {
        System.out.println(getData());
    }
}
