package p000;

import android.content.Context;
import android.net.Uri;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class abrm implements yes {

    /* renamed from: a */
    public final /* synthetic */ Object f13686a;

    /* renamed from: b */
    private final /* synthetic */ int f13687b;

    public /* synthetic */ abrm(Object obj, int i) {
        this.f13687b = i;
        this.f13686a = obj;
    }

    @Override // p000.yes
    /* renamed from: a */
    public final Object mo9922a() {
        switch (this.f13687b) {
            case 0:
                return Boolean.valueOf(_1675.f1783n.m71423a((Context) this.f13686a));
            case 1:
                return Boolean.valueOf(_1675.f1782m.m71423a((Context) this.f13686a));
            case 2:
                return Boolean.valueOf(_1675.f1784o.m71423a((Context) this.f13686a));
            case 3:
                return Boolean.valueOf(_1675.f1785p.m71423a((Context) this.f13686a));
            case 4:
                bbdn listIterator = acdi.f15010a.listIterator();
                while (true) {
                    Object obj = this.f13686a;
                    if (listIterator.hasNext()) {
                        ((acdi) obj).f15011b.deleteNotificationChannel((String) listIterator.next());
                    } else {
                        acdi acdiVar = (acdi) obj;
                        acdiVar.m12387d(acdm.BACKUP);
                        acdiVar.m12388e(acdj.f15016b);
                        acdiVar.m12388e(acdj.f15017c);
                        acdiVar.m12388e(acdj.f15018d);
                        acdiVar.m12388e(acdj.f15019e);
                        acdiVar.m12387d(acdm.MEMORIES);
                        acdiVar.m12388e(acdj.f15026l);
                        acdiVar.m12388e(acdj.f15015a);
                        acdiVar.m12388e(acdj.f15020f);
                        acdiVar.m12388e(acdj.f15021g);
                        acdiVar.m12388e(acdj.f15023i);
                        acdiVar.m12388e(acdj.f15025k);
                        acdiVar.m12388e(acdj.f15027m);
                        acdiVar.m12388e(acdj.f15022h);
                        acdiVar.m12388e(acdj.f15028n);
                        acdiVar.m12388e(acdj.f15029o);
                        return true;
                    }
                }
            case 5:
                return aulj.m30436a((Context) this.f13686a).mo30448cp();
            case 6:
                return aulj.m30436a((Context) this.f13686a).mo30448cp();
            case 7:
                return avol.m31379ak((Context) this.f13686a);
            case 8:
                int i = acec.f15114a;
                return aulj.m30436a((Context) this.f13686a).mo30449cq();
            case 9:
                return avol.m31379ak((Context) this.f13686a);
            case 10:
                return avol.m31379ak((Context) this.f13686a);
            case 11:
                Uri uri = aced.f15120a;
                return aulj.m30436a((Context) this.f13686a).mo30449cq();
            case 12:
                int i2 = acee.f15128a;
                return aulj.m30436a((Context) this.f13686a).mo30448cp();
            case 13:
                int i3 = acee.f15128a;
                return aulj.m30436a((Context) this.f13686a).mo30443cU();
            case 14:
                int i4 = acef.f15133a;
                return aulj.m30436a((Context) this.f13686a).mo30449cq();
            case 15:
                return aulj.m30436a((Context) this.f13686a).mo30448cp();
            case 16:
                return Boolean.valueOf(acfs.f15283a.m71423a((Context) this.f13686a));
            case 17:
                return batz.m37359i(_1077.m229c(new aamk(16)).f100146b);
            case 18:
                return Boolean.valueOf(_1718.f1981a.m71423a((Context) this.f13686a));
            case 19:
                return _3138.m6899G(bbhs.m37832aT(aylw.m34571m((Context) this.f13686a, _1739.class), new zsw(13)));
            default:
                return Boolean.valueOf(_1743.f2049a.m71423a((Context) this.f13686a));
        }
    }
}
