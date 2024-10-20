package p000;

import android.content.Context;
import android.os.Build;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class abce implements yes {

    /* renamed from: a */
    public final /* synthetic */ Object f12090a;

    /* renamed from: b */
    private final /* synthetic */ int f12091b;

    public /* synthetic */ abce(Object obj, int i) {
        this.f12091b = i;
        this.f12090a = obj;
    }

    @Override // p000.yes
    /* renamed from: a */
    public final Object mo9922a() {
        switch (this.f12091b) {
            case 0:
                return new _2476((Context) this.f12090a, null);
            case 1:
                return Boolean.valueOf(_1611.f1555h.m71423a((Context) this.f12090a));
            case 2:
                boolean z = true;
                if (Build.VERSION.SDK_INT < 34) {
                    if (!_1643.f1692b.m71423a((Context) this.f12090a)) {
                        z = false;
                    }
                }
                return Boolean.valueOf(z);
            case 3:
                return Boolean.valueOf(_1649.f1713f.m71423a((Context) this.f12090a));
            case 4:
                return Boolean.valueOf(_1649.f1708a.m71423a((Context) this.f12090a));
            case 5:
                return Boolean.valueOf(_1649.f1712e.m71423a((Context) this.f12090a));
            case 6:
                return Boolean.valueOf(_1649.f1709b.m71423a((Context) this.f12090a));
            case 7:
                return Boolean.valueOf(_1649.f1710c.m71423a((Context) this.f12090a));
            case 8:
                return Boolean.valueOf(_1649.f1711d.m71423a((Context) this.f12090a));
            case 9:
                return Boolean.valueOf(_1649.f1714g.m71423a((Context) this.f12090a));
            case 10:
                return Boolean.valueOf(_1675.f1773d.m71423a((Context) this.f12090a));
            case 11:
                return Boolean.valueOf(_1675.f1786q.m71423a((Context) this.f12090a));
            case 12:
                return Boolean.valueOf(_1675.f1774e.m71423a((Context) this.f12090a));
            case 13:
                return Boolean.valueOf(_1675.f1787r.m71423a((Context) this.f12090a));
            case 14:
                return Boolean.valueOf(_1675.f1788s.m71423a((Context) this.f12090a));
            case 15:
                return Boolean.valueOf(_1675.f1789t.m71423a((Context) this.f12090a));
            case 16:
                return Boolean.valueOf(_1675.f1790u.m71423a((Context) this.f12090a));
            case 17:
                return Boolean.valueOf(_1675.f1791v.m71423a((Context) this.f12090a));
            case 18:
                return Boolean.valueOf(_1675.f1792w.m71423a((Context) this.f12090a));
            case 19:
                return Boolean.valueOf(_1675.f1793x.m71423a((Context) this.f12090a));
            default:
                int i = abmn.f13174a;
                return Boolean.valueOf(biov.f111308a.mo5993a().mo42269O());
        }
    }
}
