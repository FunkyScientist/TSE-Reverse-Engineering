package p000;

import com.google.android.apps.photos.videoplayer.AutoValue_VideoPlayerControllerFragmentOptions;
import com.google.android.apps.photos.videoplayer.VideoPlayerControllerFragmentOptions;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqll {

    /* renamed from: a */
    private int f57331a;

    /* renamed from: b */
    private boolean f57332b;

    /* renamed from: c */
    private boolean f57333c;

    /* renamed from: d */
    private boolean f57334d;

    /* renamed from: e */
    private byte f57335e;

    /* renamed from: a */
    public final VideoPlayerControllerFragmentOptions m26244a() {
        if (this.f57335e != 15) {
            StringBuilder sb = new StringBuilder();
            if ((this.f57335e & 1) == 0) {
                sb.append(" controllerLayoutId");
            }
            if ((this.f57335e & 2) == 0) {
                sb.append(" supportsMute");
            }
            if ((this.f57335e & 4) == 0) {
                sb.append(" supportsSlomo");
            }
            if ((this.f57335e & 8) == 0) {
                sb.append(" useMiniPlayButton");
            }
            throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
        }
        return new AutoValue_VideoPlayerControllerFragmentOptions(this.f57331a, this.f57332b, this.f57333c, this.f57334d);
    }

    /* renamed from: b */
    public final void m26245b(int i) {
        this.f57331a = i;
        this.f57335e = (byte) (this.f57335e | 1);
    }

    /* renamed from: c */
    public final void m26246c(boolean z) {
        this.f57332b = z;
        this.f57335e = (byte) (this.f57335e | 2);
    }

    /* renamed from: d */
    public final void m26247d(boolean z) {
        this.f57333c = z;
        this.f57335e = (byte) (this.f57335e | 4);
    }

    /* renamed from: e */
    public final void m26248e(boolean z) {
        this.f57334d = z;
        this.f57335e = (byte) (this.f57335e | 8);
    }
}
