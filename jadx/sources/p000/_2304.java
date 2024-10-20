package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _2304 implements _2302 {

    /* renamed from: c */
    public static final /* synthetic */ int f3346c = 0;

    /* renamed from: a */
    public final yer f3347a;

    /* renamed from: b */
    public final yer f3348b;

    /* renamed from: d */
    private final yer f3349d;

    /* renamed from: e */
    private final yer f3350e;

    /* renamed from: f */
    private final yer f3351f;

    /* renamed from: g */
    private final Context f3352g;

    /* renamed from: h */
    private final bbum f3353h;

    static {
        bbfl.m37715h("AccountUpdate");
    }

    public _2304(Context context, bbum bbumVar) {
        this.f3352g = context;
        _1311 m951d = _1317.m951d(context);
        this.f3349d = m951d.m943b(_3015.class, null);
        this.f3347a = m951d.m943b(_2408.class, null);
        this.f3350e = m951d.m943b(_373.class, null);
        this.f3351f = m951d.m943b(_1232.class, null);
        this.f3348b = m951d.m943b(_2393.class, null);
        this.f3353h = bbumVar;
    }

    @Override // p000._2302
    /* renamed from: a */
    public final ajkh mo3775a(int i) {
        return ajkh.m19675a(((_3015) this.f3349d.m73050a()).mo6399f(i).mo32672e("user_registration_status", ajkh.UNKNOWN.name()));
    }

    /* renamed from: b */
    public final bbuj m3776b(int i) {
        ayrf.m34761b();
        _3015 _3015 = (_3015) aylw.m34567e(this.f3352g, _3015.class);
        if (!_3015.mo6409p(i)) {
            ajkp m19684a = ajkq.m19684a();
            m19684a.f36653a = 2;
            m19684a.m19682b(ajkh.UNKNOWN);
            return bbvs.m38420x(m19684a.m19681a());
        }
        bbum bbumVar = this.f3353h;
        ajkj ajkjVar = new ajkj();
        ajkjVar.f36621g = ((_2408) this.f3347a.m73050a()).m4326e(i);
        ajkjVar.f36615a = _371.m7349a(this.f3352g.getApplicationInfo());
        ajkjVar.f36622h = ((_373) this.f3350e.m73050a()).m7379c();
        ajkjVar.f36616b = ((_1232) this.f3351f.m73050a()).mo632c();
        ajkjVar.f36617c = ((_1232) this.f3351f.m73050a()).mo631b();
        ajkjVar.f36620f = C0069b.m36514bd()[((_373) this.f3350e.m73050a()).m7378b().getInt("entry_point", 0)];
        ajkjVar.f36618d = true;
        ajkjVar.f36619e = true;
        ajkk ajkkVar = new ajkk(ajkjVar);
        return bbrp.m38165f(bbrp.m38165f(bbsi.m38195f(bbud.m38236q(((_3151) aylw.m34567e(this.f3352g, _3151.class)).mo6934a(Integer.valueOf(i), ajkkVar, bbumVar)), new ajkl(this, ajkkVar, i, _3015, 0), bbumVar), bjld.class, new aisg(5), bbte.f83473a), awus.class, new aisg(6), bbte.f83473a);
    }
}
