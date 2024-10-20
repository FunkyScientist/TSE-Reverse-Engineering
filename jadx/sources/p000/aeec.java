package p000;

import android.graphics.Color;
import com.google.android.apps.photos.photoeditor.api.parameters.PipelineParams;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class aeec implements aeey {

    /* renamed from: a */
    private final int f20446a = Color.argb(128, 0, 0, 0);

    /* renamed from: b */
    private final /* synthetic */ int f20447b;

    public aeec(int i, byte[] bArr) {
        this.f20447b = i;
    }

    /* renamed from: f */
    public static final Integer m14615f(PipelineParams pipelineParams) {
        return Integer.valueOf(pipelineParams.cropFogColor);
    }

    /* renamed from: g */
    public static final Integer m14616g(PipelineParams pipelineParams) {
        return Integer.valueOf(pipelineParams.backgroundColor);
    }

    @Override // p000.aeey
    /* renamed from: a */
    public final bfqu mo14610a() {
        if (this.f20447b != 0) {
            return bfqu.COLOR;
        }
        return bfqu.CROP_OVERLAY;
    }

    @Override // p000.aeey
    /* renamed from: b */
    public final /* synthetic */ Object mo14611b() {
        if (this.f20447b != 0) {
            return Integer.valueOf(this.f20446a);
        }
        return Integer.valueOf(this.f20446a);
    }

    @Override // p000.aeey
    /* renamed from: c */
    public final /* synthetic */ Object mo14612c(PipelineParams pipelineParams) {
        if (this.f20447b != 0) {
            return m14616g(pipelineParams);
        }
        return m14615f(pipelineParams);
    }

    @Override // p000.aeey
    /* renamed from: d */
    public final /* synthetic */ Object mo14613d(PipelineParams pipelineParams, Object obj) {
        if (this.f20447b != 0) {
            return m14616g(pipelineParams);
        }
        return m14615f(pipelineParams);
    }

    @Override // p000.aeey
    /* renamed from: e */
    public final /* synthetic */ boolean mo14614e(PipelineParams pipelineParams, Object obj) {
        if (this.f20447b != 0) {
            int intValue = ((Integer) obj).intValue();
            if (pipelineParams.backgroundColor == intValue) {
                return false;
            }
            pipelineParams.backgroundColor = intValue;
            return true;
        }
        int intValue2 = ((Integer) obj).intValue();
        if (pipelineParams.cropFogColor == intValue2) {
            return false;
        }
        pipelineParams.cropFogColor = intValue2;
        return true;
    }

    public final String toString() {
        if (this.f20447b != 0) {
            return "Background color";
        }
        return "Crop fog color";
    }

    public aeec(int i) {
        this.f20447b = i;
    }
}
