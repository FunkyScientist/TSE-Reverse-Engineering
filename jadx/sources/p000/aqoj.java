package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqoj extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ Object f57667a;

    /* renamed from: b */
    final /* synthetic */ Object f57668b;

    /* renamed from: c */
    private final /* synthetic */ int f57669c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aqoj(Object obj, Object obj2, int i) {
        super(1);
        this.f57669c = i;
        this.f57667a = obj;
        this.f57668b = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v41, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r2v17, types: [java.lang.Object, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r2v25, types: [java.lang.Object, bklh] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, aqmn] */
    /* JADX WARN: Type inference failed for: r3v4, types: [_1846, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v12, types: [dpp, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v4, types: [dpp, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v1, types: [bkfw, java.lang.Object] */
    @Override // p000.bkfw
    /* renamed from: a */
    public final /* synthetic */ Object mo9836a(Object obj) {
        switch (this.f57669c) {
            case 0:
                aqol aqolVar = (aqol) obj;
                aqolVar.getClass();
                aqok aqokVar = (aqok) this.f57668b;
                return aqol.m26398a(aqolVar, null, this.f57667a.mo26318y(), false, false, false, aqokVar.m26394w(), aqokVar.m26395x(), false, aqokVar.m26393v(), false, null, null, null, 15675);
            case 1:
                frm frmVar = (frm) obj;
                frmVar.getClass();
                frj.m53291h(frmVar, ((_21) aylw.m34564b((Context) this.f57667a).m34577h(_21.class, null)).m3398a((Context) this.f57667a, this.f57668b, null));
                return bkcg.f114898a;
            case 2:
                ((giy) this.f57667a).m53881e((exn) obj, this.f57668b);
                return bkcg.f114898a;
            case 3:
                gij gijVar = (gij) obj;
                gijVar.getClass();
                C1079sv.m68475l(gijVar.f140840e, ((gik) this.f57668b).f140852f, 8.0f, 4);
                C1079sv.m68475l(gijVar.f140842g, ((gik) this.f57667a).f140849c, 8.0f, 4);
                C1078su.m68444p(gijVar.f140844i, gijVar.f140838c.f140853g, 0.0f, 6);
                gijVar.m53857e(new C0180em("spread"));
                return bkcg.f114898a;
            case 4:
                ((gcm) obj).getClass();
                return new gcv(bkhp.m44716n((((int) (_2856.m5892k(this.f57667a) >> 32)) * ((bkhc) this.f57668b).f115072a) - r1.mo31117eJ(15.0f)) << 32);
            case 5:
                ((gcm) obj).getClass();
                return new gcv(bkhp.m44716n((((int) (_2856.m5892k(this.f57667a) >> 32)) * ((bkhc) this.f57668b).f115072a) - r1.mo31117eJ(15.0f)) << 32);
            case 6:
                if (((_2453) obj).m4451b()) {
                    ateg.m29178b((ateg) this.f57667a, (bfnl) this.f57668b);
                }
                return bkcg.f114898a;
            case 7:
                kni kniVar = (kni) obj;
                kniVar.getClass();
                ((auph) this.f57667a).f67372a.m60006c(kniVar, this.f57668b);
                return bkcg.f114898a;
            case 8:
                bkoz bkozVar = (bkoz) obj;
                bkozVar.getClass();
                return new bkos(new jmg(bkozVar, (bjjx) this.f57667a, (bkfw) this.f57668b, (bkeg) null, 5));
            case 9:
                bkoz bkozVar2 = (bkoz) obj;
                bkozVar2.getClass();
                return new aiyi(bjwl.m44329c(bkozVar2, this.f57667a), this.f57668b, 7);
            case 10:
                ((bknq) this.f57668b).f115314a.removeCallbacks(this.f57667a);
                return bkcg.f114898a;
            default:
                Throwable th = (Throwable) obj;
                if (th == null) {
                    ((bksk) this.f57668b).m45287a(this.f57667a.mo44953o());
                } else {
                    ((bksk) this.f57668b).m45288b(th);
                }
                return bkcg.f114898a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aqoj(Object obj, Object obj2, int i, byte[] bArr) {
        super(1);
        this.f57669c = i;
        this.f57668b = obj;
        this.f57667a = obj2;
    }
}
