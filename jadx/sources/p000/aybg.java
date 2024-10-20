package p000;

import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class aybg implements ayaz, ayps, aypf, aypi, aybc {

    /* renamed from: a */
    public ComponentCallbacksC0094by f75833a;

    /* renamed from: b */
    private final ActivityC0098cb f75834b;

    /* renamed from: c */
    private final aybb f75835c;

    /* renamed from: e */
    private ComponentCallbacksC0094by f75837e;

    /* renamed from: d */
    private final axjf f75836d = new axja(this);

    /* renamed from: g */
    private final C0194f f75839g = new aybf(this);

    /* renamed from: f */
    private final aybd f75838f = new aybd(this);

    static {
        bbfl.m37715h("PrimaryFragment");
    }

    public aybg(ActivityC0098cb activityC0098cb, aypb aypbVar, aybb aybbVar) {
        this.f75834b = activityC0098cb;
        this.f75835c = aybbVar;
        aypbVar.m34705S(this);
    }

    @Override // p000.ayaz
    /* renamed from: e */
    public final ComponentCallbacksC0094by mo34286e() {
        return this.f75837e;
    }

    /* JADX WARN: Type inference failed for: r0v9, types: [java.util.Set, java.lang.Object] */
    @Override // p000.ayaz
    /* renamed from: f */
    public final void mo34287f() {
        ComponentCallbacksC0094by componentCallbacksC0094by;
        if (!this.f75834b.f137023f.f142827b.equals(haw.DESTROYED)) {
            ComponentCallbacksC0094by mo12956y = this.f75835c.mo12956y();
            ComponentCallbacksC0094by componentCallbacksC0094by2 = null;
            while (componentCallbacksC0094by2 != mo12956y && mo12956y != null) {
                if (mo12956y instanceof aybb) {
                    componentCallbacksC0094by = ((aybb) mo12956y).mo12956y();
                } else {
                    componentCallbacksC0094by = null;
                }
                ComponentCallbacksC0094by componentCallbacksC0094by3 = componentCallbacksC0094by;
                componentCallbacksC0094by2 = mo12956y;
                mo12956y = componentCallbacksC0094by3;
            }
            if (componentCallbacksC0094by2 != this.f75837e) {
                if (this.f75838f.f75831b.contains(componentCallbacksC0094by2)) {
                    m34314g(componentCallbacksC0094by2);
                } else {
                    this.f75833a = componentCallbacksC0094by2;
                }
            }
        }
    }

    /* renamed from: g */
    public final void m34314g(ComponentCallbacksC0094by componentCallbacksC0094by) {
        this.f75833a = null;
        this.f75837e = componentCallbacksC0094by;
        this.f75836d.mo33377b();
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        this.f75834b.m46079gM().m50416at(this.f75839g);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        this.f75834b.m46079gM().m50415as(this.f75839g, true);
    }

    @Override // p000.aylx
    /* renamed from: gq */
    public final aylw mo34315gq() {
        return aylw.m34565c(this.f75834b, this.f75837e);
    }

    /* renamed from: h */
    public final void m34316h(aylw aylwVar) {
        aylwVar.m34582q(ayaz.class, this);
        aylwVar.m34582q(aybd.class, this.f75838f);
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f75836d;
    }
}
