package p000;

import android.graphics.Bitmap;
import android.graphics.Point;
import com.google.android.apps.photos.photoeditor.renderer.Renderer;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class aghc implements aefb {

    /* renamed from: a */
    public final /* synthetic */ aypt f26590a;

    /* renamed from: b */
    private final /* synthetic */ int f26591b;

    public /* synthetic */ aghc(aypt ayptVar, int i) {
        this.f26591b = i;
        this.f26590a = ayptVar;
    }

    @Override // p000.aefb
    /* renamed from: a */
    public final void mo14528a() {
        Point mo16474f;
        Renderer renderer;
        Bitmap mo16462d;
        boolean z = true;
        final int i = 1;
        z = true;
        if (this.f26591b != 0) {
            agge aggeVar = (agge) this.f26590a;
            Float f = (Float) aggeVar.m16998d().mo14458y(aeen.f20484a);
            if (bkgt.m44776c(aggeVar.f26443n, f)) {
                return;
            }
            final aglc aglcVar = aggeVar.f26438i;
            aglcVar.getClass();
            if (f.floatValue() < 4.0f) {
                i = 2;
            }
            aglcVar.f27057g.mo14438c().mo14577f(aedv.GPU_INITIALIZED, new aedt() { // from class: agkp
                @Override // p000.aedt
                /* renamed from: a */
                public final void mo12129a() {
                    aglc aglcVar2 = aglc.this;
                    bkgt.m44792s(hcl.m55161a(aglcVar2), aglcVar2.m17161g().m3564a(aius.EDITOR_UDON_RENDERER_COMPUTE_TASK), 0, new xdm(aglcVar2, i, (bkeg) null, 5), 2);
                }
            });
            aggeVar.f26443n = f.floatValue();
            return;
        }
        aghd aghdVar = (aghd) this.f26590a;
        if (aghdVar.f26593b != null) {
            aecd aecdVar = aghdVar.f26592a;
            if (aecdVar == null) {
                bkgt.m44775b("editorApi");
                aecdVar = null;
            }
            Float f2 = (Float) aecdVar.mo14458y(aeen.f20484a);
            Renderer renderer2 = aghdVar.f26593b;
            if (renderer2 != null && (mo16474f = renderer2.mo16474f()) != null && (renderer = aghdVar.f26593b) != null && (mo16462d = renderer.mo16462d()) != null) {
                double abs = Math.abs((mo16474f.x / mo16474f.y) - (mo16462d.getWidth() / mo16462d.getHeight()));
                if (aghdVar.m17063e().f27067q.m55131d() == agif.f26732a) {
                    aglc m17063e = aghdVar.m17063e();
                    if (abs >= 9.999999747378752E-5d && f2.floatValue() > 1.1f) {
                        z = false;
                    }
                    m17063e.m17151P(z);
                }
            }
        }
    }
}
