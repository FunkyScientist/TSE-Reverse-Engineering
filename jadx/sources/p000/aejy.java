package p000;

import com.google.android.apps.photos.photoeditor.api.p023ui.preview.EditorPreviewSurfaceView;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aejy implements gxr {

    /* renamed from: a */
    final /* synthetic */ Object f21120a;

    /* renamed from: b */
    private final /* synthetic */ int f21121b;

    public aejy(Object obj, int i) {
        this.f21121b = i;
        this.f21120a = obj;
    }

    @Override // p000.gxr
    /* renamed from: a */
    public final void mo15019a() {
        if (this.f21121b != 0) {
            return;
        }
        int i = EditorPreviewSurfaceView.f127036f;
        aekg aekgVar = ((EditorPreviewSurfaceView) this.f21120a).f127038b;
        if (aekgVar == null) {
            bkgt.m44775b("rendererCallback");
            aekgVar = null;
        }
        aekgVar.mo15046c();
    }

    @Override // p000.gxr
    /* renamed from: b */
    public final void mo15020b() {
        if (this.f21121b != 0) {
            qaz qazVar = ((gxq) this.f21120a).f142583i;
            if (qazVar != null) {
                qazVar.m66282f();
                return;
            }
            return;
        }
        int i = EditorPreviewSurfaceView.f127036f;
    }
}
