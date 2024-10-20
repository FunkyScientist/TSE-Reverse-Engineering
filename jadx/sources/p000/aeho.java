package p000;

import com.google.android.apps.photos.photoeditor.api.parameters.PipelineParams;
import com.google.android.apps.photos.photoeditor.renderer.Renderer;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class aeho implements aeef {

    /* renamed from: a */
    public final /* synthetic */ Renderer f20823a;

    /* renamed from: b */
    private final /* synthetic */ int f20824b;

    public /* synthetic */ aeho(Renderer renderer, int i) {
        this.f20824b = i;
        this.f20823a = renderer;
    }

    @Override // p000.aeef
    /* renamed from: a */
    public final PipelineParams mo14632a() {
        int i = this.f20824b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return this.f20823a.getPipelineParams();
                }
                return this.f20823a.getPipelineParams();
            }
            return this.f20823a.getPipelineParams();
        }
        return this.f20823a.getPipelineParams();
    }
}
