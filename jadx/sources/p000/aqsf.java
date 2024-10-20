package p000;

import android.net.Uri;
import com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.AutoValue_MediaPlayerWrapperItem;
import com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.ClippingState;
import com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperErrorInfo;
import com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperItem;
import com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MicroVideoConfiguration;
import com.google.android.apps.photos.videoplayer.stream.Stream;
import java.util.Map;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqsf {

    /* renamed from: a */
    public Stream f58143a;

    /* renamed from: b */
    public MediaPlayerWrapperErrorInfo f58144b;

    /* renamed from: c */
    public ClippingState f58145c;

    /* renamed from: d */
    public MicroVideoConfiguration f58146d;

    /* renamed from: e */
    public batz f58147e;

    /* renamed from: f */
    public aqrl f58148f;

    /* renamed from: g */
    public batz f58149g;

    /* renamed from: h */
    public _1846 f58150h;

    /* renamed from: i */
    public Uri f58151i;

    /* renamed from: j */
    public int f58152j;

    /* renamed from: k */
    private int f58153k;

    /* renamed from: l */
    private int f58154l;

    /* renamed from: m */
    private boolean f58155m;

    /* renamed from: n */
    private _3138 f58156n;

    /* renamed from: o */
    private boolean f58157o;

    /* renamed from: p */
    private boolean f58158p;

    /* renamed from: q */
    private boolean f58159q;

    /* renamed from: r */
    private boolean f58160r;

    /* renamed from: s */
    private baug f58161s;

    /* renamed from: t */
    private int f58162t;

    /* renamed from: u */
    private long f58163u;

    /* renamed from: v */
    private boolean f58164v;

    /* renamed from: w */
    private boolean f58165w;

    /* renamed from: x */
    private short f58166x;

    /* renamed from: y */
    private int f58167y;

    /* renamed from: a */
    public final MediaPlayerWrapperItem m26636a() {
        Stream stream;
        ClippingState clippingState;
        _3138 _3138;
        int i;
        baug baugVar;
        batz batzVar;
        aqrl aqrlVar;
        batz batzVar2;
        int i2;
        if (this.f58166x == 2047 && (stream = this.f58143a) != null && (clippingState = this.f58145c) != null && (_3138 = this.f58156n) != null && (i = this.f58152j) != 0 && (baugVar = this.f58161s) != null && (batzVar = this.f58147e) != null && (aqrlVar = this.f58148f) != null && (batzVar2 = this.f58149g) != null && (i2 = this.f58167y) != 0) {
            return new AutoValue_MediaPlayerWrapperItem(stream, this.f58144b, this.f58153k, this.f58154l, this.f58155m, clippingState, this.f58146d, _3138, this.f58157o, this.f58158p, this.f58159q, this.f58160r, i, baugVar, this.f58162t, this.f58163u, batzVar, aqrlVar, batzVar2, this.f58164v, this.f58150h, this.f58151i, this.f58165w, i2);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f58143a == null) {
            sb.append(" stream");
        }
        if ((this.f58166x & 1) == 0) {
            sb.append(" videoWidth");
        }
        if ((this.f58166x & 2) == 0) {
            sb.append(" videoHeight");
        }
        if ((this.f58166x & 4) == 0) {
            sb.append(" enableCaching");
        }
        if (this.f58145c == null) {
            sb.append(" clippingState");
        }
        if (this.f58156n == null) {
            sb.append(" qoeCategories");
        }
        if ((this.f58166x & 8) == 0) {
            sb.append(" customPlaybackSpeedRequired");
        }
        if ((this.f58166x & 16) == 0) {
            sb.append(" isMediaPlayerRequired");
        }
        if ((this.f58166x & 32) == 0) {
            sb.append(" isSharedWithAccount");
        }
        if ((this.f58166x & 64) == 0) {
            sb.append(" isEdited");
        }
        if (this.f58152j == 0) {
            sb.append(" initialPreloadFraction");
        }
        if (this.f58161s == null) {
            sb.append(" headers");
        }
        if ((this.f58166x & 128) == 0) {
            sb.append(" videoLoopCount");
        }
        if ((this.f58166x & 256) == 0) {
            sb.append(" displayDurationMs");
        }
        if (this.f58147e == null) {
            sb.append(" cacheLayersToInitialize");
        }
        if (this.f58148f == null) {
            sb.append(" writeCacheLayer");
        }
        if (this.f58149g == null) {
            sb.append(" readCacheLayers");
        }
        if ((this.f58166x & 512) == 0) {
            sb.append(" allowsRawCaching");
        }
        if ((this.f58166x & 1024) == 0) {
            sb.append(" requireSilentAudioSource");
        }
        if (this.f58167y == 0) {
            sb.append(" entryPoint");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: b */
    public final void m26637b(boolean z) {
        this.f58164v = z;
        this.f58166x = (short) (this.f58166x | 512);
    }

    /* renamed from: c */
    public final void m26638c(batz batzVar) {
        if (batzVar != null) {
            this.f58147e = batzVar;
            return;
        }
        throw new NullPointerException("Null cacheLayersToInitialize");
    }

    /* renamed from: d */
    public final void m26639d(ClippingState clippingState) {
        if (clippingState != null) {
            this.f58145c = clippingState;
            return;
        }
        throw new NullPointerException("Null clippingState");
    }

    /* renamed from: e */
    public final void m26640e(boolean z) {
        this.f58157o = z;
        this.f58166x = (short) (this.f58166x | 8);
    }

    /* renamed from: f */
    public final void m26641f(long j) {
        this.f58163u = j;
        this.f58166x = (short) (this.f58166x | 256);
    }

    /* renamed from: g */
    public final void m26642g(boolean z) {
        this.f58155m = z;
        this.f58166x = (short) (this.f58166x | 4);
    }

    /* renamed from: h */
    public final void m26643h(Map map) {
        this.f58161s = baug.m37398j(map);
    }

    /* renamed from: i */
    public final void m26644i(boolean z) {
        this.f58160r = z;
        this.f58166x = (short) (this.f58166x | 64);
    }

    /* renamed from: j */
    public final void m26645j(boolean z) {
        this.f58158p = z;
        this.f58166x = (short) (this.f58166x | 16);
    }

    /* renamed from: k */
    public final void m26646k(boolean z) {
        this.f58159q = z;
        this.f58166x = (short) (this.f58166x | 32);
    }

    /* renamed from: l */
    public final void m26647l(Set set) {
        this.f58156n = _3138.m6899G(set);
    }

    /* renamed from: m */
    public final void m26648m(batz batzVar) {
        if (batzVar != null) {
            this.f58149g = batzVar;
            return;
        }
        throw new NullPointerException("Null readCacheLayers");
    }

    /* renamed from: n */
    public final void m26649n(boolean z) {
        this.f58165w = z;
        this.f58166x = (short) (this.f58166x | 1024);
    }

    /* renamed from: o */
    public final void m26650o(Stream stream) {
        if (stream != null) {
            this.f58143a = stream;
            return;
        }
        throw new NullPointerException("Null stream");
    }

    /* renamed from: p */
    public final void m26651p(int i) {
        this.f58154l = i;
        this.f58166x = (short) (this.f58166x | 2);
    }

    /* renamed from: q */
    public final void m26652q(int i) {
        this.f58162t = i;
        this.f58166x = (short) (this.f58166x | 128);
    }

    /* renamed from: r */
    public final void m26653r(int i) {
        this.f58153k = i;
        this.f58166x = (short) (this.f58166x | 1);
    }

    /* renamed from: s */
    public final void m26654s(aqrl aqrlVar) {
        if (aqrlVar != null) {
            this.f58148f = aqrlVar;
            return;
        }
        throw new NullPointerException("Null writeCacheLayer");
    }

    /* renamed from: t */
    public final void m26655t(int i) {
        if (i != 0) {
            this.f58167y = i;
            return;
        }
        throw new NullPointerException("Null entryPoint");
    }

    /* renamed from: u */
    public final void m26656u(int i) {
        this.f58152j = i;
    }
}
