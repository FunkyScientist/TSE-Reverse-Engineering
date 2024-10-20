package p000;

import android.content.Context;
import android.os.Bundle;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aghh extends aypt implements aymm {

    /* renamed from: a */
    public static final Duration f26613a;

    /* renamed from: b */
    public static final bbfl f26614b;

    /* renamed from: c */
    public final ComponentCallbacksC0094by f26615c;

    /* renamed from: d */
    public final int f26616d;

    /* renamed from: e */
    public final bkbr f26617e;

    /* renamed from: f */
    public aecd f26618f;

    /* renamed from: g */
    public aeoi f26619g;

    /* renamed from: h */
    public aeog f26620h;

    /* renamed from: i */
    public aecv f26621i;

    /* renamed from: j */
    public String f26622j;

    /* renamed from: k */
    public boolean f26623k;

    /* renamed from: l */
    private final _1311 f26624l;

    /* renamed from: m */
    private final bkbr f26625m;

    /* renamed from: n */
    private final bkbr f26626n;

    /* renamed from: o */
    private final bkbr f26627o;

    /* renamed from: p */
    private final bkbr f26628p;

    static {
        Duration ofMillis = Duration.ofMillis(500L);
        ofMillis.getClass();
        f26613a = ofMillis;
        f26614b = bbfl.m37715h("UdonTextureLdrMixin");
    }

    public aghh(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, int i) {
        aypbVar.getClass();
        this.f26615c = componentCallbacksC0094by;
        this.f26616d = i;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f26624l = m950c;
        this.f26625m = new bkby(new aggr(m950c, 19));
        this.f26626n = new bkby(new aggr(m950c, 20));
        this.f26627o = new bkby(new aghg(m950c, 1));
        this.f26628p = new bkby(new aghg(m950c, 0));
        this.f26617e = new bkby(new aghg(m950c, 2));
        aypbVar.m34705S(this);
    }

    /* renamed from: d */
    public final Context m17066d() {
        return (Context) this.f26625m.mo44532a();
    }

    /* renamed from: e */
    public final afwx m17067e() {
        return (afwx) this.f26628p.mo44532a();
    }

    /* renamed from: f */
    public final aglc m17068f() {
        return (aglc) this.f26626n.mo44532a();
    }

    /* renamed from: g */
    public final _2140 m17069g() {
        return (_2140) this.f26627o.mo44532a();
    }

    @Override // p000.aypt, p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        super.mo6052gh(bundle);
        m17068f().f27073w.m55133g(this, new agbz(new agby(this, 19), 17));
        m17068f().f27028D.m55133g(this, new agbz(new agby(this, 20), 17));
        m17068f().f27074x.m55133g(this, new agbz(new aghm(this, 1), 17));
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f26618f = m17067e().mo12131a();
        ((aedf) m17067e().mo12131a()).f20270d.mo14577f(aedv.OBJECTS_BOUND, new aghb(this, 5));
    }

    /* renamed from: h */
    public final void m17070h(boolean z) {
        if (this.f26622j == null) {
            return;
        }
        aecd aecdVar = this.f26618f;
        if (aecdVar == null) {
            bkgt.m44775b("editorApi");
            aecdVar = null;
        }
        ((aedf) aecdVar).f20270d.mo14577f(aedv.GPU_INITIALIZED, new aghf(this, z, 0));
    }

    /* renamed from: i */
    public final void m17071i(boolean z) {
        aecd aecdVar = this.f26618f;
        if (aecdVar == null) {
            bkgt.m44775b("editorApi");
            aecdVar = null;
        }
        ((aedf) aecdVar).f20270d.mo14577f(aedv.GPU_INITIALIZED, new aghb(this, 3));
        aecd mo12131a = m17067e().mo12131a();
        aedf aedfVar = (aedf) mo12131a;
        aedfVar.m14556H(aefz.f20608a, false);
        aedfVar.m14556H(aeeu.f20522b, Float.valueOf(0.0f));
        mo12131a.mo14459z();
        if (z) {
            m17068f().m17139D();
        }
    }
}
