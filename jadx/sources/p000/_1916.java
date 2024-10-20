package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1916 {

    /* renamed from: a */
    public static final avlw f2740a;

    /* renamed from: b */
    public static final avlw f2741b;

    /* renamed from: c */
    public static final avlw f2742c;

    /* renamed from: d */
    public avtw f2743d;

    /* renamed from: e */
    public Long f2744e;

    /* renamed from: f */
    private final Context f2745f;

    /* renamed from: g */
    private final _1311 f2746g;

    /* renamed from: h */
    private final bkbr f2747h;

    /* renamed from: i */
    private final bkbr f2748i;

    /* renamed from: j */
    private final bkbr f2749j;

    /* renamed from: k */
    private final bkbr f2750k;

    /* renamed from: l */
    private blsn f2751l;

    static {
        bbfl.m37715h("EditorLatencyLogger");
        f2740a = new avlw("TimeToPartiallyInteractive.Image");
        f2741b = new avlw("TimeToPartiallyInteractive.Video");
        f2742c = new avlw("TimeToPartiallyInteractive.MotionPhoto");
    }

    public _1916(Context context) {
        context.getClass();
        this.f2745f = context;
        _1311 m951d = _1317.m951d(context);
        this.f2746g = m951d;
        this.f2747h = new bkby(new affy(m951d, 19));
        this.f2748i = new bkby(new affy(m951d, 20));
        this.f2749j = new bkby(new afhs(m951d, 1));
        this.f2750k = new bkby(new afhs(m951d, 0));
    }

    /* renamed from: a */
    public final _1840 m2951a() {
        return (_1840) this.f2747h.mo44532a();
    }

    /* renamed from: b */
    public final _2713 m2952b() {
        return (_2713) this.f2748i.mo44532a();
    }

    /* renamed from: c */
    public final _2998 m2953c() {
        return (_2998) this.f2749j.mo44532a();
    }

    /* renamed from: d */
    public final _3010 m2954d() {
        return (_3010) this.f2750k.mo44532a();
    }

    /* renamed from: e */
    public final void m2955e(blsn blsnVar) {
        blsnVar.getClass();
        blsnVar.name();
        this.f2744e = Long.valueOf(m2953c().mo6308e().toEpochMilli());
        this.f2751l = blsnVar;
        this.f2743d = m2954d().mo6370d();
    }

    /* renamed from: f */
    public final void m2956f(long j) {
        ((ayun) m2952b().f4849eu.mo5993a()).m34869b(j, new Object[0]);
    }

    /* renamed from: g */
    public final void m2957g() {
        this.f2744e = null;
        this.f2751l = null;
    }

    /* renamed from: h */
    public final boolean m2958h(blsn blsnVar) {
        if (this.f2744e == null || this.f2751l != blsnVar) {
            return false;
        }
        return true;
    }
}
