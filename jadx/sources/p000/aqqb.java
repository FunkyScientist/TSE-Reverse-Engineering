package p000;

import com.google.android.apps.photos.videoplayer.framerate.AutoValue_FrameRate;
import com.google.android.apps.photos.videoplayer.framerate.FrameRate;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqqb {

    /* renamed from: a */
    private float f57945a;

    /* renamed from: b */
    private float f57946b;

    /* renamed from: c */
    private byte f57947c;

    /* renamed from: a */
    public final FrameRate m26443a() {
        if (this.f57947c != 3) {
            StringBuilder sb = new StringBuilder();
            if ((this.f57947c & 1) == 0) {
                sb.append(" captureFrameRate");
            }
            if ((this.f57947c & 2) == 0) {
                sb.append(" encodedFrameRate");
            }
            throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
        }
        return new AutoValue_FrameRate(this.f57945a, this.f57946b);
    }

    /* renamed from: b */
    public final void m26444b(float f) {
        this.f57945a = f;
        this.f57947c = (byte) (this.f57947c | 1);
    }

    /* renamed from: c */
    public final void m26445c(float f) {
        this.f57946b = f;
        this.f57947c = (byte) (this.f57947c | 2);
    }
}
