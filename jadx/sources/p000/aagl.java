package p000;

import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aagl implements ajai, ayps {

    /* renamed from: a */
    private final ComponentCallbacksC0094by f9739a;

    /* renamed from: b */
    private final _1311 f9740b;

    /* renamed from: c */
    private final bkbr f9741c;

    /* renamed from: d */
    private final bkbr f9742d;

    /* renamed from: e */
    private final bkbr f9743e;

    public aagl(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f9739a = componentCallbacksC0094by;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f9740b = m950c;
        this.f9741c = new bkby(new aaey(m950c, 19));
        this.f9742d = new bkby(new aaey(m950c, 20));
        this.f9743e = new bkby(new aagm(m950c, 1));
        aypbVar.m34705S(this);
    }

    @Override // p000.ajai
    /* renamed from: b */
    public final /* synthetic */ aphe mo7177b() {
        return null;
    }

    @Override // p000.ajai
    /* renamed from: c */
    public final aphj mo7178c(_1846 _1846) {
        if (!((_1576) this.f9741c.mo44532a()).m1649O()) {
            return null;
        }
        aphd aphdVar = new aphd(bcty.f88468as);
        aphdVar.f54389l = 1;
        aphdVar.m25315c(R.id.photos_stories_actions_overflow, this.f9739a.m45991Q());
        aphdVar.f54386i = _2746.m5446e(this.f9739a.m45979B().getTheme(), R.attr.colorPrimaryContainer);
        aphdVar.f54387j = _2746.m5446e(this.f9739a.m45979B().getTheme(), R.attr.colorOnPrimaryContainer);
        aphdVar.f54383f = R.string.photos_memories_controls_tooltip;
        aphj m25313a = aphdVar.m25313a();
        m25313a.f54408p = new aagk(0);
        return m25313a;
    }

    /* renamed from: d */
    public final awuo m10106d() {
        return (awuo) this.f9742d.mo44532a();
    }

    /* renamed from: e */
    public final _3015 m10107e() {
        return (_3015) this.f9743e.mo44532a();
    }

    @Override // p000.ajai
    /* renamed from: iA */
    public final ajah mo7181iA() {
        return new akog(this, 1);
    }
}
