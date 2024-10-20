package p000;

import android.view.WindowInsets;

/* compiled from: PG */
/* loaded from: classes.dex */
public class gsu extends gsw {

    /* renamed from: a */
    final WindowInsets.Builder f142169a;

    public gsu() {
        this.f142169a = new WindowInsets.Builder();
    }

    @Override // p000.gsw
    /* renamed from: a */
    public gte mo54657a() {
        WindowInsets build;
        m54664h();
        build = this.f142169a.build();
        gte m54708s = gte.m54708s(build, null);
        m54708s.m54727u(this.f142171b);
        return m54708s;
    }

    @Override // p000.gsw
    /* renamed from: b */
    public void mo54658b(gog gogVar) {
        this.f142169a.setStableInsets(gogVar.m54376a());
    }

    @Override // p000.gsw
    /* renamed from: c */
    public void mo54659c(gog gogVar) {
        this.f142169a.setSystemWindowInsets(gogVar.m54376a());
    }

    @Override // p000.gsw
    /* renamed from: d */
    public void mo54660d(gog gogVar) {
        this.f142169a.setMandatorySystemGestureInsets(gogVar.m54376a());
    }

    @Override // p000.gsw
    /* renamed from: e */
    public void mo54661e(gog gogVar) {
        this.f142169a.setSystemGestureInsets(gogVar.m54376a());
    }

    @Override // p000.gsw
    /* renamed from: f */
    public void mo54662f(gog gogVar) {
        this.f142169a.setTappableElementInsets(gogVar.m54376a());
    }

    public gsu(gte gteVar) {
        super(gteVar);
        WindowInsets.Builder builder;
        WindowInsets m54715g = gteVar.m54715g();
        if (m54715g != null) {
            builder = new WindowInsets.Builder(m54715g);
        } else {
            builder = new WindowInsets.Builder();
        }
        this.f142169a = builder;
    }
}
