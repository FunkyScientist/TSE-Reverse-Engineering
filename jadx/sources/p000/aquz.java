package p000;

import android.content.Context;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Handler;
import com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.C$AutoValue_MediaPlayerWrapperConfig;
import com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperConfig;
import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aquz extends iju {

    /* renamed from: A */
    private final boolean f58418A;

    /* renamed from: B */
    private int f58419B;

    /* renamed from: C */
    private long f58420C;

    /* renamed from: D */
    private long f58421D;

    /* renamed from: w */
    private final long[] f58422w;

    /* renamed from: x */
    private final long[] f58423x;

    /* renamed from: y */
    private final boolean f58424y;

    /* renamed from: z */
    private final boolean f58425z;

    public aquz(Context context, hzg hzgVar, hzp hzpVar, Handler handler, ikn iknVar, MediaPlayerWrapperConfig mediaPlayerWrapperConfig) {
        super(context, hzgVar, hzpVar, 5000L, handler, iknVar, 50);
        this.f58422w = new long[10];
        this.f58423x = new long[10];
        this.f58420C = -9223372036854775807L;
        this.f58421D = -9223372036854775807L;
        this.f58424y = ((_2872) aylw.m34567e(context, _2872.class)).m5936c();
        C$AutoValue_MediaPlayerWrapperConfig c$AutoValue_MediaPlayerWrapperConfig = (C$AutoValue_MediaPlayerWrapperConfig) mediaPlayerWrapperConfig;
        this.f58425z = c$AutoValue_MediaPlayerWrapperConfig.f129469e;
        this.f58418A = c$AutoValue_MediaPlayerWrapperConfig.f129473i;
    }

    /* renamed from: aX */
    private final synchronized void m26783aX() {
        this.f58420C = -9223372036854775807L;
        this.f58421D = -9223372036854775807L;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.iju
    /* renamed from: aL */
    public final void mo26784aL(hzh hzhVar, int i, long j, long j2) {
        m26785aV(j, j2);
        super.mo26784aL(hzhVar, i, j, j2);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.iju
    /* renamed from: aU */
    public final MediaFormat mo11909aU(her herVar, String str, bagv bagvVar, float f, boolean z, int i) {
        boolean z2 = this.f58424y;
        MediaFormat mo11909aU = super.mo11909aU(herVar, str, bagvVar, f, z, i);
        if (z2 || (this.f58425z && _987.m9776b(herVar.f143203ad, herVar.f143204ae))) {
            mo11909aU.setInteger("priority", 1);
        }
        if (this.f58418A && Build.VERSION.SDK_INT >= 31) {
            mo11909aU.setInteger("color-transfer-request", 3);
        }
        return mo11909aU;
    }

    /* renamed from: aV */
    final synchronized void m26785aV(long j, long j2) {
        int i = aqvb.f58431a;
        int i2 = this.f58419B;
        long[] jArr = this.f58422w;
        int length = jArr.length;
        if (i2 == 10) {
            long j3 = jArr[9];
            long j4 = this.f58423x[9];
            this.f58419B = 5;
            System.arraycopy(jArr, 5, jArr, 0, 5);
            long[] jArr2 = this.f58423x;
            System.arraycopy(jArr2, 5, jArr2, 0, this.f58419B);
        } else {
            this.f58419B = i2 + 1;
        }
        long[] jArr3 = this.f58422w;
        int i3 = this.f58419B - 1;
        jArr3[i3] = j2;
        this.f58423x[i3] = j;
    }

    /* renamed from: aW */
    public final synchronized long m26786aW(long j) {
        int i = aqvb.f58431a;
        int i2 = this.f58419B;
        if (i2 == 0) {
            if (j == this.f58420C) {
                long j2 = this.f58421D;
                m26783aX();
                return j2;
            }
        } else if (i2 != 0) {
            long j3 = -9223372036854775807L;
            long j4 = -9223372036854775807L;
            while (true) {
                int i3 = this.f58419B;
                if (i3 == 0 || j == j3) {
                    break;
                }
                long[] jArr = this.f58423x;
                long[] jArr2 = this.f58422w;
                int i4 = i3 - 1;
                long j5 = jArr[0];
                long j6 = jArr2[0];
                this.f58419B = i4;
                System.arraycopy(jArr2, 1, jArr2, 0, i4);
                long[] jArr3 = this.f58423x;
                System.arraycopy(jArr3, 1, jArr3, 0, this.f58419B);
                j4 = j5;
                j3 = j6;
            }
            if (j4 != -9223372036854775807L && j == j3) {
                this.f58420C = j3;
                this.f58421D = j4;
                return j4;
            }
            m26783aX();
            return -9223372036854775807L;
        }
        m26783aX();
        return -9223372036854775807L;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.iju, p000.hzn, p000.hqx
    /* renamed from: v */
    public final synchronized void mo11915v(long j, boolean z) {
        if (this.f58419B != 0) {
            Arrays.fill(this.f58422w, 0L);
            Arrays.fill(this.f58423x, 0L);
            this.f58419B = 0;
        }
        m26783aX();
        super.mo11915v(j, z);
    }
}
