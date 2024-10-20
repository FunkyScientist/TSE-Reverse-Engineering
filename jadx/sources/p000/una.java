package p000;

import android.app.Application;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class una extends haf {

    /* renamed from: b */
    public final int f181055b;

    /* renamed from: c */
    public final Set f181056c;

    /* renamed from: d */
    public final _3166 f181057d;

    /* renamed from: e */
    public final bkbr f181058e;

    /* renamed from: f */
    private final bkbr f181059f;

    /* renamed from: g */
    private final bjio f181060g;

    public una(Application application, int i) {
        super(application);
        this.f181055b = i;
        this.f181059f = new bkby(new uml(application, 14));
        bjio bjioVar = new bjio(armg.m27496a(application, new phw(this, 18), new sng(this, 16), _2266.m3678t(application, aius.SETUP_GUIDE_VIEW_MODEL)));
        this.f181060g = bjioVar;
        bjioVar.m43655g(bkcg.f114898a, new unh(m70099a()));
        this.f181056c = bjwl.m44347u(new unr(application), new uns(application), new unx(application));
        this.f181057d = new _3166();
        this.f181058e = new bkby(new umx(this, 4));
    }

    /* renamed from: a */
    public final _983 m70099a() {
        return (_983) this.f181059f.mo44532a();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.hck
    /* renamed from: d */
    public final void mo6984d() {
        this.f181060g.m43654f();
    }
}
