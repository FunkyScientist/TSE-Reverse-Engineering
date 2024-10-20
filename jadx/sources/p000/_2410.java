package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2410 implements _2277 {

    /* renamed from: a */
    private final Context f3767a;

    /* renamed from: b */
    private final _1311 f3768b;

    /* renamed from: c */
    private final bkbr f3769c;

    /* renamed from: d */
    private final bkbr f3770d;

    /* renamed from: e */
    private final aizz f3771e;

    public _2410(Context context) {
        context.getClass();
        this.f3767a = context;
        _1311 m951d = _1317.m951d(context);
        this.f3768b = m951d;
        this.f3769c = new bkby(new algr(m951d, 2));
        this.f3770d = new bkby(new algr(m951d, 3));
        this.f3771e = aizz.FACE_GROUPING;
    }

    /* renamed from: c */
    private final _2408 m4329c() {
        return (_2408) this.f3770d.mo44532a();
    }

    @Override // p000._2277
    /* renamed from: a */
    public final aizz mo2613a() {
        return this.f3771e;
    }

    @Override // p000._2277
    /* renamed from: b */
    public final bbuj mo2614b(int i) {
        alhd m4322a = m4329c().m4322a(i);
        m4322a.getClass();
        if (m4322a.equals(alhd.SHOW_GLOBAL_SERVER_SIDE_OPT_IN)) {
            new oey(6, alhd.m21055d(m4322a)).mo64813o(this.f3767a, i);
        }
        _2347.m4066al(this.f3767a);
        boolean m4331a = ((_2411) this.f3769c.mo44532a()).m4331a(i);
        if (m4331a) {
            new oey(5, alhd.m21055d(m4329c().m4322a(i))).mo64813o(this.f3767a, i);
        }
        return bbvs.m38420x(Boolean.valueOf(m4331a));
    }
}
