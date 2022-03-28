import UIKit

class CBGV {
    var LuongCung:Int = 0
    var LuongThuong:Int = 0
    var TienPhat:Int = 0
    var LuongThucTinh:Int = 0

    func LTT() -> Int{
        self.LuongThucTinh = self.LuongCung + self.LuongThuong - self.TienPhat
        return LuongThucTinh
    }
}

var cbgv = CBGV()
cbgv.TienPhat = 2
cbgv.LuongThuong = 10
cbgv.LuongCung = 20
print(cbgv.LTT())


class GV{
    var HoTen:String = ""
    var tuoi:Int = 0
    var que:String = ""
    var ms:Int = 0
    func Them (HoTen:String, tuoi: Int, que:String, ms:Int) -> GV {
        self.HoTen = HoTen
        self.tuoi = tuoi
        self.que = que
        self.ms = ms
        return GV.init()
    }
    func Xoa(ms:Int) -> GV{
        if (ms == self.ms){
        self.HoTen.removeAll()
        self.que.removeAll()
        self.tuoi = 0
        print("đã xoá")
        return GV.init()
        }else{
            print("ms ko tồn taị")
            return GV.init()
        }
    }
    
}
var test = GV()
test.Them(HoTen: "sang", tuoi: 12, que: "dsd", ms: 122)
print(test.HoTen)
print(test.Xoa(ms: 122))
print(test.HoTen)


