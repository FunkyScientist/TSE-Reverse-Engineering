package p000;

import android.net.Uri;
import com.google.android.apps.photos.photoeditor.api.save.AutoValue_VideoSaveOptions;
import com.google.android.apps.photos.photoeditor.api.save.VideoSaveOptions;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aehi {

    /* renamed from: a */
    public Uri f20794a;

    /* renamed from: b */
    private long f20795b;

    /* renamed from: c */
    private long f20796c;

    /* renamed from: d */
    private boolean f20797d;

    /* renamed from: e */
    private boolean f20798e;

    /* renamed from: f */
    private boolean f20799f;

    /* renamed from: g */
    private boolean f20800g;

    /* renamed from: h */
    private boolean f20801h;

    /* renamed from: i */
    private boolean f20802i;

    /* renamed from: j */
    private boolean f20803j;

    /* renamed from: k */
    private int f20804k;

    /* renamed from: l */
    private long f20805l;

    /* renamed from: m */
    private long f20806m;

    /* renamed from: n */
    private float f20807n;

    /* renamed from: o */
    private short f20808o;

    public aehi() {
    }

    /* renamed from: a */
    public final VideoSaveOptions m14840a() {
        if (this.f20808o != 8191) {
            StringBuilder sb = new StringBuilder();
            if ((this.f20808o & 1) == 0) {
                sb.append(" startTrimUs");
            }
            if ((this.f20808o & 2) == 0) {
                sb.append(" endTrimUs");
            }
            if ((this.f20808o & 4) == 0) {
                sb.append(" muteAudio");
            }
            if ((this.f20808o & 8) == 0) {
                sb.append(" stabilizationApplied");
            }
            if ((this.f20808o & 16) == 0) {
                sb.append(" requiresPhotoGlRendering");
            }
            if ((this.f20808o & 32) == 0) {
                sb.append(" skipRetranscodeForVideoTrack");
            }
            if ((this.f20808o & 64) == 0) {
                sb.append(" editsSupportTransformerTranscoding");
            }
            if ((this.f20808o & 128) == 0) {
                sb.append(" onlyMatrixTransformationEdits");
            }
            if ((this.f20808o & 256) == 0) {
                sb.append(" editsSupportTransformerTransmux");
            }
            if ((this.f20808o & 512) == 0) {
                sb.append(" accountId");
            }
            if ((this.f20808o & 1024) == 0) {
                sb.append(" slowpokeStartTimeMs");
            }
            if ((this.f20808o & 2048) == 0) {
                sb.append(" slowpokeEndTimeMs");
            }
            if ((this.f20808o & 4096) == 0) {
                sb.append(" slowpokeValue");
            }
            throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
        }
        return new AutoValue_VideoSaveOptions(this.f20794a, this.f20795b, this.f20796c, this.f20797d, this.f20798e, this.f20799f, this.f20800g, this.f20801h, this.f20802i, this.f20803j, this.f20804k, this.f20805l, this.f20806m, this.f20807n);
    }

    /* renamed from: b */
    public final void m14841b(int i) {
        this.f20804k = i;
        this.f20808o = (short) (this.f20808o | 512);
    }

    /* renamed from: c */
    public final void m14842c(boolean z) {
        this.f20801h = z;
        this.f20808o = (short) (this.f20808o | 64);
    }

    /* renamed from: d */
    public final void m14843d(boolean z) {
        this.f20803j = z;
        this.f20808o = (short) (this.f20808o | 256);
    }

    /* renamed from: e */
    public final void m14844e(long j) {
        this.f20796c = j;
        this.f20808o = (short) (this.f20808o | 2);
    }

    /* renamed from: f */
    public final void m14845f(boolean z) {
        this.f20797d = z;
        this.f20808o = (short) (this.f20808o | 4);
    }

    /* renamed from: g */
    public final void m14846g(boolean z) {
        this.f20802i = z;
        this.f20808o = (short) (this.f20808o | 128);
    }

    /* renamed from: h */
    public final void m14847h(boolean z) {
        this.f20799f = z;
        this.f20808o = (short) (this.f20808o | 16);
    }

    /* renamed from: i */
    public final void m14848i(boolean z) {
        this.f20800g = z;
        this.f20808o = (short) (this.f20808o | 32);
    }

    /* renamed from: j */
    public final void m14849j(long j) {
        this.f20806m = j;
        this.f20808o = (short) (this.f20808o | 2048);
    }

    /* renamed from: k */
    public final void m14850k(long j) {
        this.f20805l = j;
        this.f20808o = (short) (this.f20808o | 1024);
    }

    /* renamed from: l */
    public final void m14851l(float f) {
        this.f20807n = f;
        this.f20808o = (short) (this.f20808o | 4096);
    }

    /* renamed from: m */
    public final void m14852m(boolean z) {
        this.f20798e = z;
        this.f20808o = (short) (this.f20808o | 8);
    }

    /* renamed from: n */
    public final void m14853n(long j) {
        this.f20795b = j;
        this.f20808o = (short) (this.f20808o | 1);
    }

    public aehi(VideoSaveOptions videoSaveOptions) {
        this.f20794a = videoSaveOptions.mo47882g();
        this.f20795b = videoSaveOptions.mo47881f();
        this.f20796c = videoSaveOptions.mo47878c();
        this.f20797d = videoSaveOptions.mo47886k();
        this.f20798e = videoSaveOptions.mo47890o();
        this.f20799f = videoSaveOptions.mo47888m();
        this.f20800g = videoSaveOptions.mo47889n();
        this.f20801h = videoSaveOptions.mo47884i();
        this.f20802i = videoSaveOptions.mo47887l();
        this.f20803j = videoSaveOptions.mo47885j();
        this.f20804k = videoSaveOptions.mo47877b();
        this.f20805l = videoSaveOptions.mo47880e();
        this.f20806m = videoSaveOptions.mo47879d();
        this.f20807n = videoSaveOptions.mo47876a();
        this.f20808o = (short) 8191;
    }
}
