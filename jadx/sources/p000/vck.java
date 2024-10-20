package p000;

import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vck implements vcc {

    /* renamed from: a */
    final /* synthetic */ vco f182576a;

    public vck(vco vcoVar) {
        this.f182576a = vcoVar;
    }

    @Override // p000.vcc
    /* renamed from: a */
    public final void mo70798a() {
        vco vcoVar = this.f182576a;
        vcoVar.f182600o = false;
        vcoVar.m70816d().m70832b(vcoVar.m70817e().mo32662d());
        Object mo44532a = vcoVar.f182594i.mo44532a();
        mo44532a.getClass();
        ((avbx) mo44532a).m30931b();
    }

    @Override // p000.vcc
    /* renamed from: b */
    public final void mo70799b() {
        vnm vnmVar = (vnm) this.f182576a.f182589d.mo44532a();
        MediaCollection mediaCollection = this.f182576a.f182595j;
        if (mediaCollection == null) {
            bkgt.m44775b("loadedMediaCollection");
            mediaCollection = null;
        }
        vnmVar.mo71109h(vco.m70808s(mediaCollection));
    }

    @Override // p000.vcc
    /* renamed from: c */
    public final void mo70800c() {
        vco vcoVar = this.f182576a;
        vcoVar.f182600o = true;
        vcu m70816d = vcoVar.m70816d();
        MediaCollection mediaCollection = vcoVar.f182595j;
        if (mediaCollection == null) {
            bkgt.m44775b("loadedMediaCollection");
            mediaCollection = null;
        }
        int mo32662d = this.f182576a.m70817e().mo32662d();
        bbfl bbflVar = vcu.f182632b;
        m70816d.m70833c(mediaCollection, mo32662d, 0);
        this.f182576a.m70815c().mo63374a();
    }

    @Override // p000.vcc
    /* renamed from: d */
    public final void mo70801d() {
        if (this.f182576a.f182596k == vcr.f182622d) {
            this.f182576a.m70822j();
            return;
        }
        vco vcoVar = this.f182576a;
        if (vcoVar.f182596k == vcr.f182621c) {
            if (vcoVar.m70820h().mo6401h().size() == 1) {
                this.f182576a.m70825p();
            } else {
                this.f182576a.m70824o();
            }
        }
    }

    @Override // p000.vcc
    /* renamed from: e */
    public final void mo70802e() {
        this.f182576a.m70823n();
    }

    @Override // p000.vcc
    /* renamed from: f */
    public final void mo70803f() {
        this.f182576a.m70826q();
    }

    @Override // p000.vcc
    /* renamed from: g */
    public final void mo70804g() {
        ajkz ajkzVar = (ajkz) this.f182576a.f182590e.mo44532a();
        MediaCollection mediaCollection = this.f182576a.f182595j;
        if (mediaCollection == null) {
            bkgt.m44775b("loadedMediaCollection");
            mediaCollection = null;
        }
        ajkzVar.m19702e(mediaCollection);
    }
}
