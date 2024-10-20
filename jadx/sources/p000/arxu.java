package p000;

import android.content.Context;
import android.location.Location;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.common.api.ApiMetadata;
import com.google.android.gms.common.api.ComplianceOptions;
import com.google.android.gms.location.LastLocationRequest;
import com.google.android.gms.location.internal.LocationReceiver;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class arxu implements asjb {

    /* renamed from: a */
    private final /* synthetic */ int f61101a;

    public /* synthetic */ arxu(int i) {
        this.f61101a = i;
    }

    @Override // p000.asjb
    /* renamed from: a */
    public final void mo27841a(Object obj, Object obj2) {
        switch (this.f61101a) {
            case 0:
                asdj asdjVar = arxy.f61108a;
                ((asde) ((asda) obj).m28539D()).m28257a();
                ((_2312) obj2).m3808c(null);
                return;
            case 1:
                arwl arwlVar = new arwl((_2312) obj2);
                arwk arwkVar = (arwk) ((arwi) obj).m28539D();
                Parcel m62221j = arwkVar.m62221j();
                loq.m62229e(m62221j, arwlVar);
                arwkVar.m62223jt(3, m62221j);
                return;
            case 2:
                asdj asdjVar2 = arxy.f61108a;
                asde asdeVar = (asde) ((asda) obj).m28539D();
                asdeVar.m62224ju(19, asdeVar.m62221j());
                ((_2312) obj2).m3808c(true);
                return;
            case 3:
                asov asovVar = (asov) obj;
                asox asoxVar = new asox((_2312) obj2);
                Context context = asovVar.f61937p;
                ComplianceOptions complianceOptions = new ComplianceOptions(-1, -1, 0, true);
                asol asolVar = (asol) asovVar.m28539D();
                ApiMetadata apiMetadata = new ApiMetadata(complianceOptions);
                Parcel m62221j2 = asolVar.m62221j();
                loq.m62229e(m62221j2, asoxVar);
                loq.m62227c(m62221j2, apiMetadata);
                asolVar.m62223jt(1, m62221j2);
                return;
            case 4:
                asrc asrcVar = (asrc) obj;
                asqr asqrVar = new asqr((_2312) obj2);
                Context context2 = asrcVar.f61937p;
                ComplianceOptions complianceOptions2 = new ComplianceOptions(-1, -1, 0, true);
                asrb asrbVar = (asrb) asrcVar.m28539D();
                ApiMetadata apiMetadata2 = new ApiMetadata(complianceOptions2);
                Parcel m62221j3 = asrbVar.m62221j();
                loq.m62229e(m62221j3, asqrVar);
                loq.m62227c(m62221j3, apiMetadata2);
                asrbVar.m62223jt(3, m62221j3);
                return;
            case 5:
                aste asteVar = (aste) obj;
                LastLocationRequest lastLocationRequest = new LastLocationRequest(Long.MAX_VALUE, 0, false, null);
                if (asteVar.m28858j(assd.f62430j)) {
                    assq assqVar = (assq) asteVar.m28539D();
                    LocationReceiver locationReceiver = new LocationReceiver(4, null, new arvz((_2312) obj2, 11, (int[]) null), null, null);
                    Parcel m62221j4 = assqVar.m62221j();
                    loq.m62227c(m62221j4, lastLocationRequest);
                    loq.m62227c(m62221j4, locationReceiver);
                    assqVar.m62223jt(90, m62221j4);
                    return;
                }
                if (asteVar.m28858j(assd.f62426f)) {
                    assq assqVar2 = (assq) asteVar.m28539D();
                    arvz arvzVar = new arvz((_2312) obj2, 11, (int[]) null);
                    Parcel m62221j5 = assqVar2.m62221j();
                    loq.m62227c(m62221j5, lastLocationRequest);
                    loq.m62229e(m62221j5, arvzVar);
                    assqVar2.m62223jt(82, m62221j5);
                    return;
                }
                assq assqVar3 = (assq) asteVar.m28539D();
                Parcel m62222js = assqVar3.m62222js(7, assqVar3.m62221j());
                Location location = (Location) loq.m62225a(m62222js, Location.CREATOR);
                m62222js.recycle();
                ((_2312) obj2).m3808c(location);
                return;
            case 6:
                asxb asxbVar = (asxb) ((aswz) obj).m28539D();
                asxg asxgVar = new asxg((_2312) obj2);
                Parcel m62221j6 = asxbVar.m62221j();
                loq.m62229e(m62221j6, asxgVar);
                asxbVar.m62223jt(224704, m62221j6);
                return;
            case 7:
                try {
                    asxb asxbVar2 = (asxb) ((aswz) obj).m28539D();
                    asxd asxdVar = new asxd((_2312) obj2);
                    Parcel m62221j7 = asxbVar2.m62221j();
                    loq.m62229e(m62221j7, asxdVar);
                    asxbVar2.m62223jt(224702, m62221j7);
                    return;
                } catch (RemoteException e) {
                    ((_2312) obj2).m3809d(e);
                    return;
                }
            case 8:
                asye asyeVar = (asye) ((asyf) obj).m28539D();
                asyd asydVar = new asyd((_2312) obj2, 0);
                Parcel m62221j8 = asyeVar.m62221j();
                loq.m62229e(m62221j8, asydVar);
                asyeVar.m62223jt(27, m62221j8);
                return;
            case 9:
                int i = _2993.f5673a;
                return;
            case 10:
                asyl asylVar = (asyl) ((asym) obj).m28539D();
                asyj asyjVar = new asyj((_2312) obj2);
                Parcel m62221j9 = asylVar.m62221j();
                loq.m62229e(m62221j9, asyjVar);
                asylVar.m62224ju(1, m62221j9);
                return;
            default:
                atak atakVar = new atak((_2312) obj2);
                atat atatVar = (atat) ((atax) obj).m28539D();
                Parcel m62221j10 = atatVar.m62221j();
                loq.m62229e(m62221j10, atakVar);
                atatVar.m62223jt(2, m62221j10);
                return;
        }
    }
}
