package bean;

public class BXHAggregate {
    private int id;
    private int hang;
    private String tenDoiBong;
    private String logo;
    private int soTran;
    private int tranThang;
    private int tranHoa;
    private int tranBai;
    private int heSo;
    private int diem;
    private String namTranGanNhat;

    private String tenGiaiDau;
    private Thoigiandim thoigian;

    public BXHAggregate() {
    }

    public BXHAggregate(int id, int hang, String tenDoiBong, String logo, int soTran, int tranThang, int tranHoa, int tranBai, int heSo, int diem, String namTranGanNhat, String tenGiaiDau, Thoigiandim thoigian) {
        this.id = id;
        this.hang = hang;
        this.tenDoiBong = tenDoiBong;
        this.logo = logo;
        this.soTran = soTran;
        this.tranThang = tranThang;
        this.tranHoa = tranHoa;
        this.tranBai = tranBai;
        this.heSo = heSo;
        this.diem = diem;
        this.namTranGanNhat = namTranGanNhat;
        this.tenGiaiDau = tenGiaiDau;
        this.thoigian = thoigian;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public int getHang() {
        return hang;
    }

    public void setHang(int hang) {
        this.hang = hang;
    }

    public String getTenDoiBong() {
        return tenDoiBong;
    }

    public void setTenDoiBong(String tenDoiBong) {
        this.tenDoiBong = tenDoiBong;
    }

    public String getLogo() {
        return logo;
    }

    public void setLogo(String logo) {
        this.logo = logo;
    }

    public int getSoTran() {
        return soTran;
    }

    public void setSoTran(int soTran) {
        this.soTran = soTran;
    }

    public int getTranThang() {
        return tranThang;
    }

    public void setTranThang(int tranThang) {
        this.tranThang = tranThang;
    }

    public int getTranHoa() {
        return tranHoa;
    }

    public void setTranHoa(int tranHoa) {
        this.tranHoa = tranHoa;
    }

    public int getTranBai() {
        return tranBai;
    }

    public void setTranBai(int tranBai) {
        this.tranBai = tranBai;
    }

    public int getHeSo() {
        return heSo;
    }

    public void setHeSo(int heSo) {
        this.heSo = heSo;
    }

    public int getDiem() {
        return diem;
    }

    public void setDiem(int diem) {
        this.diem = diem;
    }

    public String getNamTranGanNhat() {
        return namTranGanNhat;
    }

    public void setNamTranGanNhat(String namTranGanNhat) {
        this.namTranGanNhat = namTranGanNhat;
    }

    public String getTenGiaiDau() {
        return tenGiaiDau;
    }

    public void setTenGiaiDau(String tenGiaiDau) {
        this.tenGiaiDau = tenGiaiDau;
    }

    public Thoigiandim getThoigian() {
        return thoigian;
    }

    public void setThoigian(Thoigiandim thoigian) {
        this.thoigian = thoigian;
    }

    @Override
    public String toString() {
        return "BXHAggregate{" +
                "id=" + id +
                ", hang=" + hang +
                ", tenDoiBong='" + tenDoiBong + '\'' +
                ", logo='" + logo + '\'' +
                ", soTran=" + soTran +
                ", tranThang=" + tranThang +
                ", tranHoa=" + tranHoa +
                ", tranBai=" + tranBai +
                ", heSo=" + heSo +
                ", diem=" + diem +
                ", namTranGanNhat='" + namTranGanNhat + '\'' +
                ", tenGiaiDau='" + tenGiaiDau + '\'' +
                ", thoigian=" + thoigian +
                '}';
    }
}
