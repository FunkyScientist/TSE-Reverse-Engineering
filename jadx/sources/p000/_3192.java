package p000;

import android.app.Application;
import android.content.Context;
import p047j$.util.Collection;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _3192 extends haf implements axjc {

    /* renamed from: b */
    public static final bbfl f6680b = bbfl.m37715h("ConnectedAppsViewModel");

    /* renamed from: c */
    public final axja f6681c;

    /* renamed from: d */
    public final yer f6682d;

    /* renamed from: e */
    public final yer f6683e;

    /* renamed from: f */
    public final yer f6684f;

    /* renamed from: g */
    public final yer f6685g;

    /* renamed from: h */
    public final yer f6686h;

    /* renamed from: i */
    public final yer f6687i;

    /* renamed from: j */
    public final yer f6688j;

    /* renamed from: k */
    public boolean f6689k;

    /* renamed from: l */
    public _3138 f6690l;

    /* renamed from: m */
    private final axjh f6691m;

    public _3192(Application application) {
        super(application);
        this.f6681c = new axja(this);
        altb altbVar = new altb(this, 20);
        this.f6691m = altbVar;
        this.f6689k = false;
        this.f6690l = bbbr.f81892a;
        _1311 m951d = _1317.m951d(application);
        this.f6682d = m951d.m943b(_395.class, null);
        this.f6684f = m951d.m943b(_473.class, null);
        this.f6683e = m951d.m943b(_536.class, null);
        this.f6685g = m951d.m943b(_579.class, null);
        yer m943b = m951d.m943b(_2477.class, null);
        this.f6686h = m943b;
        this.f6687i = new yer(new alfl(application, 12));
        yer yerVar = new yer(new anbk((Object) this, (Context) application, 1));
        this.f6688j = yerVar;
        ((armg) yerVar.m73050a()).m27499d(null);
        ((_2477) m943b.m73050a()).f3904b.mo33376a(altbVar, false);
    }

    /* renamed from: b */
    public final Optional m7033b(String str) {
        return Collection.EL.stream(this.f6690l).filter(new ajxz(str, 18)).findFirst();
    }

    /* renamed from: c */
    public final void m7034c(alxe alxeVar) {
        awcv.m31957a(((bbum) this.f6687i.m73050a()).submit(new agzj(this, alxeVar, 20)), null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.hck
    /* renamed from: d */
    public final void mo6984d() {
        ((armg) this.f6688j.m73050a()).m27498c();
        ((_2477) this.f6686h.m73050a()).f3904b.mo33380e(this.f6691m);
    }

    /* renamed from: e */
    public final boolean m7035e(String str) {
        return ((Boolean) m7033b(str).map(new allm(11)).orElse(false)).booleanValue();
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f6681c;
    }
}
