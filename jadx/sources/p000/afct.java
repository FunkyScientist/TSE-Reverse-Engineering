package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afct implements ayps, yfj {

    /* renamed from: a */
    public static final bbfl f23632a = bbfl.m37715h("SlowpokeSpeedUpdater");

    /* renamed from: b */
    public final bkbr f23633b;

    /* renamed from: c */
    public final bkbr f23634c;

    /* renamed from: d */
    public View f23635d;

    /* renamed from: e */
    public _2911 f23636e;

    /* renamed from: f */
    public aqyp f23637f;

    /* renamed from: g */
    public _2861 f23638g;

    /* renamed from: h */
    public boolean f23639h;

    /* renamed from: i */
    private final aypb f23640i;

    /* renamed from: j */
    private final _1311 f23641j;

    /* renamed from: k */
    private final bkbr f23642k;

    /* renamed from: l */
    private final bkbr f23643l;

    /* renamed from: m */
    private final Runnable f23644m;

    public afct(aypb aypbVar) {
        aypbVar.getClass();
        this.f23640i = aypbVar;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f23641j = m950c;
        this.f23642k = new bkby(new afbf(m950c, 7));
        this.f23643l = new bkby(new afbf(m950c, 8));
        this.f23633b = new bkby(new afbf(m950c, 9));
        this.f23634c = new bkby(new afbf(m950c, 10));
        this.f23644m = new afbd(this, 5, null);
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final aeoe m15866a() {
        return (aeoe) this.f23643l.mo44532a();
    }

    /* renamed from: b */
    public final afcs m15867b() {
        return (afcs) this.f23642k.mo44532a();
    }

    /* renamed from: c */
    public final void m15868c() {
        View view = this.f23635d;
        if (view != null) {
            view.removeCallbacks(this.f23644m);
        }
        View view2 = this.f23635d;
        if (view2 != null) {
            view2.postOnAnimation(this.f23644m);
        }
    }

    /* renamed from: d */
    public final void m15869d() {
        this.f23639h = false;
        View view = this.f23635d;
        if (view != null) {
            view.removeCallbacks(this.f23644m);
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        ((aedf) m15866a().mo12131a()).f20270d.mo14577f(aedv.OBJECTS_BOUND, new afbx(this, 4));
    }
}
