package p000;

import android.net.Uri;
import android.util.Size;
import com.google.android.apps.photos.microvideo.stillexporter.data.AutoValue_MomentsFileInfo;
import com.google.android.apps.photos.microvideo.stillexporter.data.MomentsFileInfo;
import com.google.android.apps.photos.microvideo.stillexporter.extractor.MicroVideoTracksAndMetadata;
import com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MicroVideoConfiguration;
import java.io.File;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ably {

    /* renamed from: a */
    public File f13110a;

    /* renamed from: b */
    public Uri f13111b;

    /* renamed from: c */
    public MicroVideoTracksAndMetadata f13112c;

    /* renamed from: d */
    public batz f13113d;

    /* renamed from: e */
    public batz f13114e;

    /* renamed from: f */
    public batz f13115f;

    /* renamed from: g */
    public batz f13116g;

    /* renamed from: h */
    public batz f13117h;

    /* renamed from: i */
    public Size f13118i;

    /* renamed from: j */
    private long f13119j;

    /* renamed from: k */
    private long f13120k;

    /* renamed from: l */
    private long f13121l;

    /* renamed from: m */
    private boolean f13122m;

    /* renamed from: n */
    private byte f13123n;

    /* renamed from: a */
    public final MomentsFileInfo m11419a() {
        boolean z;
        boolean z2;
        boolean z3;
        if (this.f13123n == 15 && this.f13112c != null && this.f13113d != null && this.f13114e != null && this.f13115f != null && this.f13116g != null && this.f13117h != null && this.f13118i != null) {
            AutoValue_MomentsFileInfo autoValue_MomentsFileInfo = new AutoValue_MomentsFileInfo(this.f13110a, this.f13111b, this.f13119j, this.f13112c, this.f13113d, this.f13114e, this.f13115f, this.f13116g, this.f13117h, this.f13120k, this.f13118i, this.f13121l, this.f13122m);
            if (autoValue_MomentsFileInfo.f126284c >= 0) {
                z = true;
            } else {
                z = false;
            }
            C1131ut.m70371h(z);
            long j = autoValue_MomentsFileInfo.f126291j;
            if (!MicroVideoConfiguration.m48607b(j) && j != -1 && j != -2) {
                z2 = false;
            } else {
                z2 = true;
            }
            bain.m36840an(z2);
            if (autoValue_MomentsFileInfo.f126293l >= 0) {
                z3 = true;
            } else {
                z3 = false;
            }
            bain.m36840an(z3);
            return autoValue_MomentsFileInfo;
        }
        StringBuilder sb = new StringBuilder();
        if ((1 & this.f13123n) == 0) {
            sb.append(" videoOffset");
        }
        if (this.f13112c == null) {
            sb.append(" microVideoTracksAndMetadata");
        }
        if (this.f13113d == null) {
            sb.append(" lowResFrameTimesUs");
        }
        if (this.f13114e == null) {
            sb.append(" highResFrameTimesUs");
        }
        if (this.f13115f == null) {
            sb.append(" topShotFrameTimesUs");
        }
        if (this.f13116g == null) {
            sb.append(" syncFrameTimesUs");
        }
        if (this.f13117h == null) {
            sb.append(" highResFrameScores");
        }
        if ((this.f13123n & 2) == 0) {
            sb.append(" stillImageTimeStampUs");
        }
        if (this.f13118i == null) {
            sb.append(" lowResFrameDimensions");
        }
        if ((this.f13123n & 4) == 0) {
            sb.append(" videoDurationUs");
        }
        if ((this.f13123n & 8) == 0) {
            sb.append(" isLongShotVideo");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: b */
    public final void m11420b(batz batzVar) {
        if (batzVar != null) {
            this.f13117h = batzVar;
            return;
        }
        throw new NullPointerException("Null highResFrameScores");
    }

    /* renamed from: c */
    public final void m11421c(batz batzVar) {
        if (batzVar != null) {
            this.f13114e = batzVar;
            return;
        }
        throw new NullPointerException("Null highResFrameTimesUs");
    }

    /* renamed from: d */
    public final void m11422d(boolean z) {
        this.f13122m = z;
        this.f13123n = (byte) (this.f13123n | 8);
    }

    /* renamed from: e */
    public final void m11423e(batz batzVar) {
        if (batzVar != null) {
            this.f13113d = batzVar;
            return;
        }
        throw new NullPointerException("Null lowResFrameTimesUs");
    }

    /* renamed from: f */
    public final void m11424f(long j) {
        this.f13120k = j;
        this.f13123n = (byte) (this.f13123n | 2);
    }

    /* renamed from: g */
    public final void m11425g(batz batzVar) {
        if (batzVar != null) {
            this.f13116g = batzVar;
            return;
        }
        throw new NullPointerException("Null syncFrameTimesUs");
    }

    /* renamed from: h */
    public final void m11426h(batz batzVar) {
        if (batzVar != null) {
            this.f13115f = batzVar;
            return;
        }
        throw new NullPointerException("Null topShotFrameTimesUs");
    }

    /* renamed from: i */
    public final void m11427i(long j) {
        this.f13121l = j;
        this.f13123n = (byte) (this.f13123n | 4);
    }

    /* renamed from: j */
    public final void m11428j(long j) {
        this.f13119j = j;
        this.f13123n = (byte) (this.f13123n | 1);
    }
}
