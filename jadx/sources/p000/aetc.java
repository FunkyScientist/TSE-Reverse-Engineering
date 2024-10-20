package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.ScaleGestureDetector;
import com.google.android.apps.photos.photoeditor.api.parameters.PipelineParams;
import com.google.android.apps.photos.photoeditor.renderer.Renderer;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aetc implements ayps, yfj {

    /* renamed from: a */
    public yer f22309a;

    /* renamed from: b */
    private yer f22310b;

    /* renamed from: c */
    private yer f22311c;

    public aetc(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: d */
    private final Renderer m15401d() {
        return ((aeoi) this.f22311c.m73050a()).mo15259N();
    }

    /* renamed from: f */
    private final void m15402f(PipelineParams pipelineParams) {
        aece aeceVar = (aece) this.f22309a.m73050a();
        aeceVar.mo14449r(aeen.f20484a, aeeh.m14642l(pipelineParams));
        aeceVar.mo14449r(aeen.f20485b, aeed.m14626o(pipelineParams));
        aeceVar.mo14459z();
    }

    /* renamed from: a */
    public final boolean m15403a(float f, float f2) {
        PipelineParams zoomCenterForPanDelta;
        PipelineParams zoomCenterForMove;
        PipelineParams mo14632a = ((aeef) this.f22310b.m73050a()).mo14632a();
        aeey aeeyVar = aeen.f20484a;
        if (aeeh.m14642l(mo14632a).floatValue() != 1.0f && (zoomCenterForPanDelta = m15401d().zoomCenterForPanDelta(mo14632a, -f, -f2)) != null && (zoomCenterForMove = m15401d().zoomCenterForMove(zoomCenterForPanDelta)) != null) {
            m15402f(zoomCenterForMove);
            return true;
        }
        return false;
    }

    /* renamed from: b */
    public final void m15404b(aylw aylwVar) {
        aylwVar.m34582q(aetc.class, this);
    }

    /* renamed from: c */
    public final void m15405c(ScaleGestureDetector scaleGestureDetector) {
        PipelineParams mo14632a = ((aeef) this.f22310b.m73050a()).mo14632a();
        aeey aeeyVar = aeen.f20484a;
        PipelineParams zoomCenterForPinch = m15401d().zoomCenterForPinch(mo14632a, Math.min(10.0f, Math.max(1.0f, aeeh.m14642l(mo14632a).floatValue() * scaleGestureDetector.getScaleFactor())), scaleGestureDetector.getFocusX(), scaleGestureDetector.getFocusY());
        if (zoomCenterForPinch != null) {
            m15402f(zoomCenterForPinch);
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f22310b = _1311.m943b(aeef.class, null);
        this.f22309a = _1311.m943b(aece.class, null);
        this.f22311c = _1311.m943b(aeoi.class, null);
    }
}
