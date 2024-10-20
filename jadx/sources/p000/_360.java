package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _360 {

    /* renamed from: b */
    public static final /* synthetic */ int f7075b = 0;

    /* renamed from: c */
    private static final bbfl f7076c = bbfl.m37715h("GCSurveysData");

    /* renamed from: a */
    public final Context f7077a;

    /* renamed from: d */
    private final _1311 f7078d;

    /* renamed from: e */
    private final bkbr f7079e;

    /* renamed from: f */
    private final bkbr f7080f;

    public _360(Context context) {
        context.getClass();
        this.f7077a = context;
        _1311 m951d = _1317.m951d(context);
        this.f7078d = m951d;
        this.f7079e = new bkby(new nwg(m951d, 7));
        this.f7080f = new bkby(new nkf(this, 8));
    }

    /* renamed from: d */
    public static final void m7295d(Exception exc) {
        ((bbfh) ((bbfh) f7076c.m37635c()).mo37685g(exc)).mo37694p("Failed to process grid controls surveys data from database");
    }

    /* renamed from: a */
    public final _2140 m7296a() {
        return (_2140) this.f7079e.mo44532a();
    }

    /* renamed from: b */
    public final Object m7297b(int i, bkeg bkegVar) {
        return bkgt.m44789p(m7296a().m3564a(aius.GRID_CONTROLS_HATS_SURVEY_DATA), new mar(this, i, (bkeg) null, 4, (byte[]) null), bkegVar);
    }

    /* renamed from: c */
    public final Object m7298c(int i, Long l, bkeg bkegVar) {
        Object m44789p = bkgt.m44789p(m7296a().m3564a(aius.GRID_CONTROLS_HATS_SURVEY_DATA), new rvo(this, i, l, (bkeg) null, 1), bkegVar);
        if (m44789p == bken.f115014a) {
            return m44789p;
        }
        return bkcg.f114898a;
    }

    /* renamed from: e */
    public final _1249 m7299e() {
        return (_1249) this.f7080f.mo44532a();
    }
}
