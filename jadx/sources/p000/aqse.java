package p000;

import com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.AutoValue_MediaPlayerWrapperConfig;
import com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperConfig;
import com.google.android.apps.photos.videoplayer.mediaresourcesession.MediaResourceSessionKey;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqse {

    /* renamed from: a */
    public MediaResourceSessionKey f58133a;

    /* renamed from: b */
    private boolean f58134b;

    /* renamed from: c */
    private boolean f58135c;

    /* renamed from: d */
    private boolean f58136d;

    /* renamed from: e */
    private boolean f58137e;

    /* renamed from: f */
    private boolean f58138f;

    /* renamed from: g */
    private boolean f58139g;

    /* renamed from: h */
    private boolean f58140h;

    /* renamed from: i */
    private byte f58141i;

    /* renamed from: j */
    private int f58142j;

    /* renamed from: a */
    public final MediaPlayerWrapperConfig m26625a() {
        int i;
        MediaResourceSessionKey mediaResourceSessionKey;
        if (this.f58141i == -1 && (i = this.f58142j) != 0 && (mediaResourceSessionKey = this.f58133a) != null) {
            return new AutoValue_MediaPlayerWrapperConfig(i, this.f58134b, this.f58135c, this.f58136d, this.f58137e, this.f58138f, 0, mediaResourceSessionKey, this.f58139g, this.f58140h);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f58142j == 0) {
            sb.append(" nixieEffectProcessor");
        }
        if ((this.f58141i & 1) == 0) {
            sb.append(" allowPlaylists");
        }
        if ((this.f58141i & 2) == 0) {
            sb.append(" allowPlayerReuse");
        }
        if ((this.f58141i & 4) == 0) {
            sb.append(" enableTimestampProvider");
        }
        if ((this.f58141i & 8) == 0) {
            sb.append(" enableLowMemoryRestrictions");
        }
        if ((this.f58141i & 16) == 0) {
            sb.append(" enableBestEffortDecoding4KForStabilizablePlayback");
        }
        if ((this.f58141i & 32) == 0) {
            sb.append(" minVideoSizeExperimental");
        }
        if (this.f58133a == null) {
            sb.append(" mediaResourceSessionKey");
        }
        if ((this.f58141i & 64) == 0) {
            sb.append(" enableAudioTrackPlaybackParams");
        }
        if ((this.f58141i & 128) == 0) {
            sb.append(" requestHdrToSdrToneMapping");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: b */
    public final void m26626b(boolean z) {
        this.f58135c = z;
        this.f58141i = (byte) (this.f58141i | 2);
    }

    /* renamed from: c */
    public final void m26627c(boolean z) {
        this.f58134b = z;
        this.f58141i = (byte) (this.f58141i | 1);
    }

    /* renamed from: d */
    public final void m26628d(boolean z) {
        this.f58139g = z;
        this.f58141i = (byte) (this.f58141i | 64);
    }

    /* renamed from: e */
    public final void m26629e(boolean z) {
        this.f58138f = z;
        this.f58141i = (byte) (this.f58141i | 16);
    }

    /* renamed from: f */
    public final void m26630f(boolean z) {
        this.f58137e = z;
        this.f58141i = (byte) (this.f58141i | 8);
    }

    /* renamed from: g */
    public final void m26631g(boolean z) {
        this.f58136d = z;
        this.f58141i = (byte) (this.f58141i | 4);
    }

    /* renamed from: h */
    public final void m26632h(MediaResourceSessionKey mediaResourceSessionKey) {
        if (mediaResourceSessionKey != null) {
            this.f58133a = mediaResourceSessionKey;
            return;
        }
        throw new NullPointerException("Null mediaResourceSessionKey");
    }

    /* renamed from: i */
    public final void m26633i(int i) {
        if (i != 0) {
            this.f58142j = i;
            return;
        }
        throw new NullPointerException("Null nixieEffectProcessor");
    }

    /* renamed from: j */
    public final void m26634j(boolean z) {
        this.f58140h = z;
        this.f58141i = (byte) (this.f58141i | Byte.MIN_VALUE);
    }

    /* renamed from: k */
    public final void m26635k() {
        this.f58141i = (byte) (this.f58141i | 32);
    }
}
