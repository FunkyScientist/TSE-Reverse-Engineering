package p000;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _2319 {

    /* renamed from: a */
    public static final bbfl f3393a = bbfl.m37715h("LPBJController");

    /* renamed from: g */
    private static final vyw f3394g = _813.m8859d().m13948F(new aiyr(10)).m8863c();

    /* renamed from: b */
    public final Context f3395b;

    /* renamed from: c */
    public final _2998 f3396c;

    /* renamed from: d */
    public final _2318 f3397d;

    /* renamed from: e */
    public final ajng f3398e;

    /* renamed from: f */
    public final List f3399f;

    public _2319(Context context) {
        this.f3395b = context;
        this.f3396c = (_2998) aylw.m34567e(context, _2998.class);
        this.f3397d = (_2318) aylw.m34567e(context, _2318.class);
        this.f3398e = new ajng(context);
        this.f3399f = aylw.m34571m(context, _2322.class);
    }

    /* renamed from: a */
    public final SharedPreferences m3826a() {
        return this.f3395b.getSharedPreferences("low_priority_background_job_controller", 0);
    }

    /* renamed from: b */
    public final bbuj m3827b(ajne ajneVar, bbum bbumVar) {
        if (!ajneVar.f36855a.m19801b()) {
            if (ajneVar.m19797g()) {
                return bbvs.m38420x(ajneVar);
            }
            long epochMilli = this.f3396c.mo6308e().toEpochMilli();
            _2322 m19795e = ajneVar.m19795e();
            m3828c(m19795e.mo3819a(), 2, null);
            bbun m3681w = _2266.m3681w(this.f3395b, m19795e.mo3819a());
            return bbrp.m38166g(bbrp.m38166g(bbsi.m38196g(bbsi.m38195f(bbud.m38236q(bbvs.m38278C(new aaqc(m19795e, m3681w, ajneVar, 2), m3681w)), new aeov(this, ajneVar, m19795e, epochMilli, 2), bbumVar), new luo((Object) this, (Object) ajneVar, (Object) bbumVar, 13, (byte[]) null), bbumVar), bjld.class, new ajnf(this, epochMilli, m19795e, ajneVar, bbumVar, 1), bbumVar), Exception.class, new ajnf(this, epochMilli, m19795e, ajneVar, bbumVar, 0), bbumVar);
        }
        throw new CancellationException();
    }

    /* renamed from: c */
    public final void m3828c(aius aiusVar, int i, Integer num) {
        if (f3394g.m71423a(this.f3395b)) {
            oji ojiVar = new oji((byte[]) null);
            ojiVar.f164828d = aiusVar.name();
            ojiVar.f164825a = i;
            ojiVar.f164827c = 2;
            if (num != null) {
                ojiVar.f164826b = num.intValue();
            }
            Iterator it = ((_3015) aylw.m34567e(this.f3395b, _3015.class)).mo6400g("logged_in").iterator();
            while (it.hasNext()) {
                new ogh(ojiVar).mo64813o(this.f3395b, ((Integer) it.next()).intValue());
            }
        }
    }
}
