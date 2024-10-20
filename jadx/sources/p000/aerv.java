package p000;

import android.content.Context;
import android.content.UriMatcher;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class aerv implements yes {

    /* renamed from: a */
    public final /* synthetic */ Object f22170a;

    /* renamed from: b */
    private final /* synthetic */ int f22171b;

    public /* synthetic */ aerv(Object obj, int i) {
        this.f22171b = i;
        this.f22170a = obj;
    }

    @Override // p000.yes
    /* renamed from: a */
    public final Object mo9922a() {
        switch (this.f22171b) {
            case 0:
                return Boolean.valueOf(_1866.f2420aY.m71423a((Context) this.f22170a));
            case 1:
                return Boolean.valueOf(_1866.f2419aX.m71423a((Context) this.f22170a));
            case 2:
                return Boolean.valueOf(_1866.f2404aI.m71423a((Context) this.f22170a));
            case 3:
                return Boolean.valueOf(_1866.f2453bE.m71423a((Context) this.f22170a));
            case 4:
                return Boolean.valueOf(_1866.f2426ae.m71423a((Context) this.f22170a));
            case 5:
                return Boolean.valueOf(_1866.f2459bK.m71423a((Context) this.f22170a));
            case 6:
                return Boolean.valueOf(_1866.f2392X.m71423a((Context) this.f22170a));
            case 7:
                aewf aewfVar = (aewf) this.f22170a;
                View mo15538a = aewfVar.f22652p.mo15538a(aewl.f22691d);
                aypb aypbVar = aewfVar.f22656t;
                ComponentCallbacksC0094by componentCallbacksC0094by = aewfVar.f22638b;
                return new ajaj(componentCallbacksC0094by, aewfVar.f22656t, new alzz(componentCallbacksC0094by, mo15538a, aypbVar, 1), "tooltip_spotlight_tab", false, false);
            case 8:
                aewz aewzVar = (aewz) this.f22170a;
                aewy aewyVar = new aewy(aewzVar);
                String str = aewzVar.f22783c;
                return new ajaj(aewzVar.f22781a, aewzVar.f22782b, aewyVar, str, true, false);
            case 9:
                Object obj = this.f22170a;
                batz batzVar = afag.f23312a;
                return Boolean.valueOf(((afcl) ((_1311) obj).m943b(afcl.class, null).m73050a()).mo12030a());
            case 10:
                afda afdaVar = (afda) this.f22170a;
                afdd afddVar = (afdd) afdaVar.f23681c.mo44532a();
                return new ajaj(afdaVar.f23679a, afdaVar.f23680b, afddVar, "tooltip_slowpoke_range_slider", false, false);
            case 11:
                int i = afgk.f24092e;
                return this.f22170a;
            case 12:
                UriMatcher uriMatcher = new UriMatcher(-1);
                _1915 _1915 = (_1915) this.f22170a;
                ((yer) _1915.f2737a).m73050a();
                uriMatcher.addURI(((_1014) ((yer) _1915.f2737a).m73050a()).mo24a(), ((_1014) ((yer) _1915.f2737a).m73050a()).mo25b().concat("/#/*/*"), 1);
                return uriMatcher;
            case 13:
                return Boolean.valueOf(_1956.f2831e.m71423a((Context) this.f22170a));
            case 14:
                return Boolean.valueOf(_1956.f2832f.m71423a((Context) this.f22170a));
            case 15:
                return Boolean.valueOf(_1956.f2833g.m71423a((Context) this.f22170a));
            case 16:
                return Boolean.valueOf(_1956.f2827a.m71423a((Context) this.f22170a));
            case 17:
                return Boolean.valueOf(_1956.f2828b.m71423a((Context) this.f22170a));
            case 18:
                return Boolean.valueOf(_1956.f2830d.m71423a((Context) this.f22170a));
            case 19:
                return Boolean.valueOf(_1978.f2892i.m71423a((Context) this.f22170a));
            default:
                return Boolean.valueOf(_1978.f2887d.m71423a((Context) this.f22170a));
        }
    }
}
