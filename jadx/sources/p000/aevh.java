package p000;

import com.google.android.apps.photos.photoeditor.slider.FlatSliderView;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class aevh implements gvu {

    /* renamed from: a */
    public final /* synthetic */ Object f22493a;

    /* renamed from: b */
    private final /* synthetic */ int f22494b;

    public /* synthetic */ aevh(Object obj, int i) {
        this.f22494b = i;
        this.f22493a = obj;
    }

    @Override // p000.gvu
    /* renamed from: a */
    public final void mo15488a(boolean z, float f) {
        Object obj;
        aevk aevkVar;
        aevp m15491d;
        int i = this.f22494b;
        int i2 = 1;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    afzt afztVar = (afzt) this.f22493a;
                    FlatSliderView flatSliderView = afztVar.f25596a;
                    flatSliderView.f127232b = false;
                    flatSliderView.f127242l = flatSliderView.m47950g();
                    agaa agaaVar = afztVar.f25596a.f25684m;
                    if (agaaVar != null) {
                        agaaVar.mo15475c();
                        return;
                    }
                    return;
                }
                if (z) {
                    return;
                }
                ((afak) this.f22493a).f23343a.m47920j((int) (f + (r10.getWidth() / 2.0f)));
                return;
            }
            if (!z) {
                Object obj2 = this.f22493a;
                if (f < 1.0f) {
                    jrk jrkVar = (jrk) obj2;
                    long m60165h = jrkVar.m60165h();
                    jro m60235g = ((jry) jrkVar.f152562g).m60235g(0);
                    jro jroVar = m60235g.f152598q;
                    m60235g.f152598q = null;
                    jrkVar.f152562g.mo60174A(-1L, jrkVar.f152556a);
                    jrkVar.f152562g.mo60174A(m60165h, -1L);
                    jrkVar.f152556a = m60165h;
                    Runnable runnable = jrkVar.f152561f;
                    if (runnable != null) {
                        runnable.run();
                    }
                    jrkVar.f152562g.f152599r.clear();
                    if (jroVar != null) {
                        jroVar.m60209v(jroVar, jrn.f152566b, true);
                        return;
                    }
                    return;
                }
                jro jroVar2 = ((jrk) obj2).f152562g;
                jroVar2.m60209v(jroVar2, jrn.f152566b, false);
                return;
            }
            return;
        }
        if (!z && (m15491d = (aevkVar = (aevk) (obj = this.f22493a)).m15491d()) != null) {
            aevkVar.f22498a.post(new aevi(obj, m15491d, i2));
        }
    }
}
