package p000;

import android.os.Parcel;
import android.os.RemoteException;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class arxt implements asjb {

    /* renamed from: a */
    public final /* synthetic */ Object f61097a;

    /* renamed from: b */
    public final /* synthetic */ Object f61098b;

    /* renamed from: c */
    public final /* synthetic */ Object f61099c;

    /* renamed from: d */
    private final /* synthetic */ int f61100d;

    public /* synthetic */ arxt(arxy arxyVar, arwx arwxVar, String str, int i) {
        this.f61100d = i;
        this.f61099c = arxyVar;
        this.f61097a = arwxVar;
        this.f61098b = str;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [android.os.Parcelable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v7, types: [android.os.Parcelable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v2, types: [android.os.Parcelable, java.lang.Object] */
    @Override // p000.asjb
    /* renamed from: a */
    public final void mo27841a(Object obj, Object obj2) {
        int i = this.f61100d;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                asli asliVar = new asli((asiv) this.f61099c, 3, null);
                                ((atax) obj).m29095j((asli) this.f61098b, asliVar, new atal((asgu) this.f61097a, (_2312) obj2, asliVar));
                                return;
                            }
                            asli asliVar2 = new asli((_2312) obj2, 2);
                            asye asyeVar = (asye) ((asyf) obj).m28539D();
                            Parcel m62221j = asyeVar.m62221j();
                            loq.m62229e(m62221j, asliVar2);
                            m62221j.writeString((String) this.f61097a);
                            m62221j.writeString((String) this.f61099c);
                            m62221j.writeString((String) this.f61098b);
                            asyeVar.m62223jt(11, m62221j);
                            return;
                        }
                        asda asdaVar = (asda) obj;
                        Object obj3 = this.f61097a;
                        arxy arxyVar = (arxy) obj3;
                        long incrementAndGet = arxyVar.f61113e.incrementAndGet();
                        arxyVar.m27887e();
                        Object obj4 = this.f61098b;
                        Object obj5 = this.f61099c;
                        try {
                            ((arxy) obj3).f61124p.put(Long.valueOf(incrementAndGet), obj2);
                            asde asdeVar = (asde) asdaVar.m28539D();
                            Parcel m62221j2 = asdeVar.m62221j();
                            m62221j2.writeString((String) obj5);
                            m62221j2.writeString((String) obj4);
                            m62221j2.writeLong(incrementAndGet);
                            asdeVar.m62224ju(9, m62221j2);
                            return;
                        } catch (RemoteException e) {
                            arxyVar.f61124p.remove(Long.valueOf(incrementAndGet));
                            ((_2312) obj2).m3807b(e);
                            return;
                        }
                    }
                    arxy arxyVar2 = (arxy) this.f61097a;
                    arxyVar2.m27887e();
                    asde asdeVar2 = (asde) ((asda) obj).m28539D();
                    Parcel m62221j3 = asdeVar2.m62221j();
                    m62221j3.writeString((String) this.f61099c);
                    m62221j3.writeString((String) this.f61098b);
                    loq.m62227c(m62221j3, null);
                    asdeVar2.m62224ju(14, m62221j3);
                    arxyVar2.m27895m((_2312) obj2);
                    return;
                }
                asda asdaVar2 = (asda) obj;
                ((arxy) this.f61099c).m27892j();
                if (this.f61097a != null) {
                    ((asde) asdaVar2.m28539D()).m28258b((String) this.f61098b);
                }
                ((_2312) obj2).m3808c(null);
                return;
            }
            arwa arwaVar = (arwa) ((arvy) obj).m28539D();
            arvz arvzVar = new arvz((_2312) obj2, 3, (char[]) null);
            Parcel m62221j4 = arwaVar.m62221j();
            loq.m62229e(m62221j4, arvzVar);
            loq.m62227c(m62221j4, this.f61097a);
            m62221j4.writeString((String) this.f61098b);
            loq.m62227c(m62221j4, this.f61099c);
            arwaVar.m62223jt(1, m62221j4);
            return;
        }
        arxy arxyVar3 = (arxy) this.f61097a;
        arxyVar3.m27887e();
        asde asdeVar3 = (asde) ((asda) obj).m28539D();
        Parcel m62221j5 = asdeVar3.m62221j();
        m62221j5.writeString((String) this.f61098b);
        loq.m62227c(m62221j5, this.f61099c);
        asdeVar3.m62224ju(13, m62221j5);
        arxyVar3.m27895m((_2312) obj2);
    }

    public /* synthetic */ arxt(Object obj, Object obj2, Object obj3, int i) {
        this.f61100d = i;
        this.f61097a = obj;
        this.f61099c = obj2;
        this.f61098b = obj3;
    }

    public /* synthetic */ arxt(Object obj, String str, Object obj2, int i) {
        this.f61100d = i;
        this.f61097a = obj;
        this.f61098b = str;
        this.f61099c = obj2;
    }
}
