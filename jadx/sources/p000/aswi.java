package p000;

import android.content.Context;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class aswi implements asjb {

    /* renamed from: a */
    public final /* synthetic */ Object f62606a;

    /* renamed from: b */
    private final /* synthetic */ int f62607b;

    public /* synthetic */ aswi(Object obj, int i) {
        this.f62607b = i;
        this.f62606a = obj;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [android.os.Parcelable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v1, types: [android.os.Parcelable, java.lang.Object] */
    @Override // p000.asjb
    /* renamed from: a */
    public final void mo27841a(Object obj, Object obj2) {
        switch (this.f62607b) {
            case 0:
                aswm aswmVar = (aswm) obj;
                _2312 _2312 = (_2312) obj2;
                aswj aswjVar = new aswj(_2312);
                ?? r1 = this.f62606a;
                try {
                    aswf aswfVar = (aswf) aswmVar.m28539D();
                    Parcel m62221j = aswfVar.m62221j();
                    loq.m62229e(m62221j, aswjVar);
                    loq.m62227c(m62221j, r1);
                    aswfVar.m62223jt(1, m62221j);
                    return;
                } catch (RemoteException unused) {
                    auit.m30301bT(Status.f130272c, null, _2312);
                    return;
                }
            case 1:
                aswm aswmVar2 = (aswm) obj;
                _2312 _23122 = (_2312) obj2;
                aswk aswkVar = new aswk(_23122);
                ?? r3 = this.f62606a;
                try {
                    aswf aswfVar2 = (aswf) aswmVar2.m28539D();
                    Parcel m62221j2 = aswfVar2.m62221j();
                    loq.m62229e(m62221j2, aswkVar);
                    loq.m62227c(m62221j2, r3);
                    aswfVar2.m62223jt(2, m62221j2);
                    return;
                } catch (RemoteException unused2) {
                    auit.m30301bT(Status.f130272c, null, _23122);
                    return;
                }
            case 2:
                ((asxk) ((asxo) obj).m28539D()).m29021a((asxj) this.f62606a, true, 1);
                ((_2312) obj2).m3808c(null);
                return;
            case 3:
                ((asxk) ((asxo) obj).m28539D()).m29021a((asxj) this.f62606a, false, 0);
                ((_2312) obj2).m3808c(true);
                return;
            case 4:
                aswz aswzVar = (aswz) obj;
                Object obj3 = this.f62606a;
                try {
                    asxb asxbVar = (asxb) aswzVar.m28539D();
                    asxh asxhVar = new asxh((Context) obj3, (_2312) obj2);
                    Parcel m62221j3 = asxbVar.m62221j();
                    loq.m62229e(m62221j3, asxhVar);
                    asxbVar.m62223jt(224705, m62221j3);
                    return;
                } catch (RemoteException e) {
                    ((_2312) obj2).m3809d(e);
                    return;
                }
            case 5:
                asxb asxbVar2 = (asxb) ((aswz) obj).m28539D();
                asxf asxfVar = new asxf((asiv) this.f62606a);
                Parcel m62221j4 = asxbVar2.m62221j();
                loq.m62229e(m62221j4, asxfVar);
                asxbVar2.m62223jt(224703, m62221j4);
                return;
            case 6:
                ((asye) ((asyf) obj).m28539D()).m29029a(new asli((_2312) obj2, 2), (String) this.f62606a);
                return;
            case 7:
                asli asliVar = new asli((_2312) obj2, 2);
                asye asyeVar = (asye) ((asyf) obj).m28539D();
                byte[] mo39475K = ((bfgw) this.f62606a).mo39475K();
                Parcel m62221j5 = asyeVar.m62221j();
                loq.m62229e(m62221j5, asliVar);
                m62221j5.writeByteArray(mo39475K);
                asyeVar.m62223jt(31, m62221j5);
                return;
            default:
                asgu asguVar = (asgu) this.f62606a;
                ((atax) obj).m29095j(((atap) asguVar.f61760y).f62852a, null, new atam(asguVar, (_2312) obj2));
                return;
        }
    }
}
