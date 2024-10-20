package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.photofragment.components.photobar.PhotoActionBar;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agsk implements ayps, aymm, aypq, aypr, axjh, agsm {

    /* renamed from: a */
    public agsh f27929a;

    /* renamed from: b */
    private final ComponentCallbacksC0094by f27930b;

    /* renamed from: d */
    private ayaz f27932d;

    /* renamed from: e */
    private agsg f27933e;

    /* renamed from: f */
    private adgz f27934f;

    /* renamed from: g */
    private adhl f27935g;

    /* renamed from: h */
    private _630 f27936h;

    /* renamed from: i */
    private final axjh f27937i = new agsj(this, 0);

    /* renamed from: j */
    private final axjh f27938j = new adjt(this, 6);

    /* renamed from: k */
    private final axjh f27939k = new adjt(this, 7);

    /* renamed from: l */
    private final axjh f27940l = new adjt(this, 8);

    /* renamed from: c */
    private final int f27931c = R.id.photo_bar_container;

    public agsk(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f27930b = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: e */
    private final C0133ct m17430e() {
        return this.f27930b.m45987K();
    }

    @Override // p000.agsm
    /* renamed from: b */
    public final PhotoActionBar mo17431b() {
        return this.f27929a.f27923d;
    }

    /* renamed from: c */
    public final void m17432c() {
        C0070ba c0070ba = new C0070ba(m17430e());
        c0070ba.mo36576j(this.f27929a);
        c0070ba.mo36567a();
    }

    /* renamed from: d */
    public final void m17433d() {
        if (this.f27929a != null && m17430e().m50422g("com.google.android.apps.photos.photofragment.components.photobar.PhotoBarMixin.FRAGMENT_TAG") != null) {
            C0070ba c0070ba = new C0070ba(m17430e());
            c0070ba.mo36579m(this.f27929a);
            c0070ba.mo36567a();
        }
    }

    @Override // p000.axjh
    /* renamed from: gi */
    public final /* synthetic */ void mo4481gi(Object obj) {
        aylw gq = ((ayaz) obj).mo34315gq();
        agsg agsgVar = (agsg) gq.m34578k(agsg.class, null);
        agsg agsgVar2 = this.f27933e;
        if (agsgVar2 != null) {
            agsgVar2.mo3ij().mo33380e(this.f27937i);
        }
        this.f27933e = agsgVar;
        agsh agshVar = this.f27929a;
        agshVar.f27924e = agsgVar;
        agshVar.m17418b();
        agsg agsgVar3 = this.f27933e;
        if (agsgVar3 != null) {
            agsgVar3.mo3ij().mo33376a(this.f27937i, false);
        }
        adgz adgzVar = (adgz) gq.m34578k(adgz.class, null);
        adgz adgzVar2 = this.f27934f;
        if (adgzVar2 != adgzVar) {
            if (adgzVar2 != null) {
                adgzVar2.f17814a.mo33380e(this.f27938j);
            }
            this.f27934f = adgzVar;
            if (adgzVar != null) {
                adgzVar.f17814a.mo33376a(this.f27938j, true);
            }
        }
        adhl adhlVar = (adhl) gq.m34578k(adhl.class, null);
        adhl adhlVar2 = this.f27935g;
        if (adhlVar2 != adhlVar) {
            if (adhlVar2 != null) {
                adhlVar2.mo3ij().mo33380e(this.f27939k);
            }
            this.f27935g = adhlVar;
            if (adhlVar != null) {
                adhlVar.mo3ij().mo33376a(this.f27939k, true);
            }
        }
        this.f27929a.f27921b = (adee) gq.m34578k(adee.class, null);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f27932d = (ayaz) aylwVar.m34577h(ayaz.class, null);
        this.f27936h = (_630) aylwVar.m34577h(_630.class, null);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        this.f27932d.mo3ij().mo33380e(this);
        agsg agsgVar = this.f27933e;
        if (agsgVar != null) {
            agsgVar.mo3ij().mo33380e(this.f27937i);
        }
        adgz adgzVar = this.f27934f;
        if (adgzVar != null) {
            adgzVar.f17814a.mo33380e(this.f27938j);
        }
        adhl adhlVar = this.f27935g;
        if (adhlVar != null) {
            adhlVar.mo3ij().mo33380e(this.f27939k);
        }
        this.f27936h.mo3ij().mo33380e(this.f27940l);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        if (this.f27929a == null) {
            this.f27929a = (agsh) m17430e().m50422g("com.google.android.apps.photos.photofragment.components.photobar.PhotoBarMixin.FRAGMENT_TAG");
        }
        if (this.f27929a == null) {
            this.f27929a = new agsh();
            C0070ba c0070ba = new C0070ba(m17430e());
            c0070ba.m50535p(this.f27931c, this.f27929a, "com.google.android.apps.photos.photofragment.components.photobar.PhotoBarMixin.FRAGMENT_TAG");
            c0070ba.mo36567a();
        }
        this.f27932d.mo3ij().mo33376a(this, true);
        agsg agsgVar = this.f27933e;
        if (agsgVar != null) {
            agsgVar.mo3ij().mo33376a(this.f27937i, true);
        }
        adgz adgzVar = this.f27934f;
        if (adgzVar != null) {
            adgzVar.f17814a.mo33376a(this.f27938j, true);
        }
        adhl adhlVar = this.f27935g;
        if (adhlVar != null) {
            adhlVar.mo3ij().mo33376a(this.f27939k, true);
        }
        this.f27936h.mo3ij().mo33376a(this.f27940l, false);
    }
}
