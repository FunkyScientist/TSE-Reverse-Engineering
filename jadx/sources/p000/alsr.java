package p000;

import android.view.View;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alsr implements axjh {

    /* renamed from: a */
    final /* synthetic */ Object f43371a;

    /* renamed from: b */
    private final /* synthetic */ int f43372b;

    public alsr(Object obj, int i) {
        this.f43372b = i;
        this.f43371a = obj;
    }

    @Override // p000.axjh
    /* renamed from: gi */
    public final /* synthetic */ void mo4481gi(Object obj) {
        boolean z;
        ajjg ajjgVar;
        adgz adgzVar;
        switch (this.f43372b) {
            case 0:
                ((alss) this.f43371a).m21507b(false);
                return;
            case 1:
                _393 _393 = (_393) obj;
                aphr.m25335e("SearchClusterCacheResync.onAppLaunch");
                try {
                    if (_393.mo7437c()) {
                        Object obj2 = this.f43371a;
                        if (((ajvs) obj2).f37780b.mo32664g()) {
                            awyc awycVar = ((ajvs) obj2).f37779a;
                            int mo32662d = ((ajvs) obj2).f37780b.mo32662d();
                            if (mo32662d != -1) {
                                z = true;
                            } else {
                                z = false;
                            }
                            C1131ut.m70371h(z);
                            awycVar.m32838i(_417.m7519s("FetchHintClustersTasks", aius.FETCH_SEARCH_CLUSTERS, new qdu(mo32662d, 12)).m65339a(awus.class, bjld.class).m65336a());
                        }
                    }
                    return;
                } finally {
                    aphr.m25341k();
                }
            case 2:
                if (((alrx) obj).f43220b == 3) {
                    ((alss) this.f43371a).m21507b(true);
                    return;
                }
                return;
            case 3:
                if (((alsh) obj).m21478c() > 0) {
                    ((lyc) aylw.m34567e(((alst) this.f43371a).f43383a, lyc.class)).mo17855f();
                    return;
                }
                return;
            case 4:
                ((amxf) this.f43371a).m22663y(((alsh) obj).m21482h());
                return;
            case 5:
                ((apas) this.f43371a).f53715f = ((agtb) obj).mo17338d();
                return;
            case 6:
                asim asimVar = ((apqa) this.f43371a).f55109c;
                if (asimVar != null && (ajjgVar = ((apqj) asimVar.f61847a).f55166b) != null && ajjgVar.mo13173q() > 0) {
                    ((apqj) asimVar.f61847a).f55166b.mo13181y(0, ((apqa) asimVar.f61848b).m25581c());
                    ((apqj) asimVar.f61847a).f55165a.mo33377b();
                    return;
                }
                return;
            case 7:
                apqf apqfVar = (apqf) this.f43371a;
                View view = apqfVar.f55129d;
                if (view != null) {
                    view.getLayoutParams().height = apqfVar.f55133h.m72962e().bottom;
                    ((apqf) this.f43371a).f55129d.requestLayout();
                    return;
                }
                return;
            default:
                aqmn aqmnVar = (aqmn) obj;
                aqlk aqlkVar = (aqlk) this.f43371a;
                if (!aqlkVar.f57306ax && (adgzVar = aqlkVar.f57294al) != null && !C1131ut.m70384u(adgzVar.m13565h(), aqmnVar.mo26302c())) {
                    ((aqlk) this.f43371a).m26229bf(aqmm.NONE);
                    return;
                } else {
                    ((aqlk) this.f43371a).m26229bf(aqmnVar.mo26269b());
                    return;
                }
        }
    }
}
