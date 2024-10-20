package p000;

import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.ClippingState;
import com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperErrorInfo;
import com.google.android.apps.photos.videoplayer.mediaresourcesession.MediaResourceSessionKey;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqsc {

    /* renamed from: a */
    public int f58082a;

    /* renamed from: b */
    public ClippingState f58083b;

    /* renamed from: c */
    public MediaPlayerWrapperErrorInfo f58084c;

    /* renamed from: d */
    public aqya f58085d;

    /* renamed from: e */
    public MediaResourceSessionKey f58086e;

    /* renamed from: f */
    public aqsg f58087f;

    /* renamed from: g */
    public short f58088g;

    /* renamed from: h */
    public int f58089h;

    /* renamed from: i */
    public int f58090i;

    /* renamed from: j */
    private FeaturesRequest f58091j;

    /* renamed from: k */
    private boolean f58092k;

    /* renamed from: l */
    private boolean f58093l;

    /* renamed from: m */
    private aqsj f58094m;

    /* renamed from: n */
    private _3138 f58095n;

    /* renamed from: o */
    private boolean f58096o;

    /* renamed from: p */
    private boolean f58097p;

    /* renamed from: q */
    private boolean f58098q;

    /* renamed from: r */
    private boolean f58099r;

    /* renamed from: s */
    private boolean f58100s;

    /* renamed from: t */
    private boolean f58101t;

    /* renamed from: u */
    private boolean f58102u;

    /* renamed from: v */
    private boolean f58103v;

    /* renamed from: w */
    private boolean f58104w;

    /* renamed from: x */
    private boolean f58105x;

    /* renamed from: y */
    private _3138 f58106y;

    /* renamed from: z */
    private boolean f58107z;

    public aqsc() {
    }

    /* renamed from: a */
    public final aqsd m26604a() {
        int i;
        ClippingState clippingState;
        FeaturesRequest featuresRequest;
        aqsj aqsjVar;
        _3138 _3138;
        MediaResourceSessionKey mediaResourceSessionKey;
        _3138 _31382;
        int i2;
        if (this.f58088g == Short.MAX_VALUE && (i = this.f58089h) != 0 && (clippingState = this.f58083b) != null && (featuresRequest = this.f58091j) != null && (aqsjVar = this.f58094m) != null && (_3138 = this.f58095n) != null && (mediaResourceSessionKey = this.f58086e) != null && (_31382 = this.f58106y) != null && (i2 = this.f58090i) != 0) {
            return new aqsd(i, this.f58082a, clippingState, this.f58084c, featuresRequest, this.f58092k, this.f58093l, aqsjVar, _3138, this.f58085d, this.f58096o, this.f58097p, this.f58098q, this.f58099r, this.f58100s, this.f58101t, this.f58102u, this.f58103v, mediaResourceSessionKey, this.f58087f, this.f58104w, this.f58105x, _31382, this.f58107z, i2);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f58089h == 0) {
            sb.append(" nixieEffectProcessor");
        }
        if ((this.f58088g & 1) == 0) {
            sb.append(" accountId");
        }
        if (this.f58083b == null) {
            sb.append(" clippingState");
        }
        if (this.f58091j == null) {
            sb.append(" additionalFeatureRequest");
        }
        if ((this.f58088g & 2) == 0) {
            sb.append(" logLoaderTaskToPrimes");
        }
        if ((this.f58088g & 4) == 0) {
            sb.append(" isForMotionHint");
        }
        if (this.f58094m == null) {
            sb.append(" streamPreference");
        }
        if (this.f58095n == null) {
            sb.append(" qoeCategories");
        }
        if ((this.f58088g & 8) == 0) {
            sb.append(" allowPlaylists");
        }
        if ((this.f58088g & 16) == 0) {
            sb.append(" allowPlayerReuse");
        }
        if ((this.f58088g & 32) == 0) {
            sb.append(" enableTimestampProvider");
        }
        if ((this.f58088g & 64) == 0) {
            sb.append(" enableLowMemoryRestrictions");
        }
        if ((this.f58088g & 128) == 0) {
            sb.append(" enableBestEffortDecoding4KForStabilizablePlayback");
        }
        if ((this.f58088g & 256) == 0) {
            sb.append(" allowFixedLoopPlayback");
        }
        if ((this.f58088g & 512) == 0) {
            sb.append(" allowPlaylistPartialPreparation");
        }
        if ((this.f58088g & 1024) == 0) {
            sb.append(" initializeMemoriesPrefetchCacheLayer");
        }
        if (this.f58086e == null) {
            sb.append(" mediaResourceSessionKey");
        }
        if ((this.f58088g & 2048) == 0) {
            sb.append(" minVideoSizeExperimental");
        }
        if ((this.f58088g & 4096) == 0) {
            sb.append(" allowsRawVideoCaching");
        }
        if ((this.f58088g & 8192) == 0) {
            sb.append(" requestHdrToSdrToneMapping");
        }
        if (this.f58106y == null) {
            sb.append(" hdrTypesSupportedByDisplay");
        }
        if ((this.f58088g & 16384) == 0) {
            sb.append(" enableAudioTrackPlaybackParams");
        }
        if (this.f58090i == 0) {
            sb.append(" entryPoint");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: b */
    public final void m26605b(FeaturesRequest featuresRequest) {
        if (featuresRequest != null) {
            this.f58091j = featuresRequest;
            return;
        }
        throw new NullPointerException("Null additionalFeatureRequest");
    }

    /* renamed from: c */
    public final void m26606c(boolean z) {
        this.f58101t = z;
        this.f58088g = (short) (this.f58088g | 256);
    }

    /* renamed from: d */
    public final void m26607d(boolean z) {
        this.f58097p = z;
        this.f58088g = (short) (this.f58088g | 16);
    }

    /* renamed from: e */
    public final void m26608e(boolean z) {
        this.f58102u = z;
        this.f58088g = (short) (this.f58088g | 512);
    }

    /* renamed from: f */
    public final void m26609f(boolean z) {
        this.f58096o = z;
        this.f58088g = (short) (this.f58088g | 8);
    }

    /* renamed from: g */
    public final void m26610g(boolean z) {
        this.f58104w = z;
        this.f58088g = (short) (this.f58088g | 4096);
    }

    /* renamed from: h */
    public final void m26611h(boolean z) {
        this.f58107z = z;
        this.f58088g = (short) (this.f58088g | 16384);
    }

    /* renamed from: i */
    public final void m26612i(boolean z) {
        this.f58100s = z;
        this.f58088g = (short) (this.f58088g | 128);
    }

    /* renamed from: j */
    public final void m26613j(boolean z) {
        this.f58099r = z;
        this.f58088g = (short) (this.f58088g | 64);
    }

    /* renamed from: k */
    public final void m26614k(boolean z) {
        this.f58098q = z;
        this.f58088g = (short) (this.f58088g | 32);
    }

    /* renamed from: l */
    public final void m26615l(_3138 _3138) {
        if (_3138 != null) {
            this.f58106y = _3138;
            return;
        }
        throw new NullPointerException("Null hdrTypesSupportedByDisplay");
    }

    /* renamed from: m */
    public final void m26616m(boolean z) {
        this.f58103v = z;
        this.f58088g = (short) (this.f58088g | 1024);
    }

    /* renamed from: n */
    public final void m26617n(boolean z) {
        this.f58093l = z;
        this.f58088g = (short) (this.f58088g | 4);
    }

    /* renamed from: o */
    public final void m26618o(boolean z) {
        this.f58092k = z;
        this.f58088g = (short) (this.f58088g | 2);
    }

    /* renamed from: p */
    public final void m26619p(MediaResourceSessionKey mediaResourceSessionKey) {
        if (mediaResourceSessionKey != null) {
            this.f58086e = mediaResourceSessionKey;
            return;
        }
        throw new NullPointerException("Null mediaResourceSessionKey");
    }

    /* renamed from: q */
    public final void m26620q(Set set) {
        this.f58095n = _3138.m6899G(set);
    }

    /* renamed from: r */
    public final void m26621r(boolean z) {
        this.f58105x = z;
        this.f58088g = (short) (this.f58088g | 8192);
    }

    /* renamed from: s */
    public final void m26622s(aqsj aqsjVar) {
        if (aqsjVar != null) {
            this.f58094m = aqsjVar;
            return;
        }
        throw new NullPointerException("Null streamPreference");
    }

    public aqsc(aqsd aqsdVar) {
        this.f58089h = aqsdVar.f58131x;
        this.f58082a = aqsdVar.f58108a;
        this.f58083b = aqsdVar.f58109b;
        this.f58084c = aqsdVar.f58110c;
        this.f58091j = aqsdVar.f58111d;
        this.f58092k = aqsdVar.f58112e;
        this.f58093l = aqsdVar.f58113f;
        this.f58094m = aqsdVar.f58114g;
        this.f58095n = aqsdVar.f58115h;
        this.f58085d = aqsdVar.f58116i;
        this.f58096o = aqsdVar.f58117j;
        this.f58097p = aqsdVar.f58118k;
        this.f58098q = aqsdVar.f58119l;
        this.f58099r = aqsdVar.f58120m;
        this.f58100s = aqsdVar.f58121n;
        this.f58101t = aqsdVar.f58122o;
        this.f58102u = aqsdVar.f58123p;
        this.f58103v = aqsdVar.f58124q;
        this.f58086e = aqsdVar.f58125r;
        this.f58087f = aqsdVar.f58126s;
        this.f58104w = aqsdVar.f58127t;
        this.f58105x = aqsdVar.f58128u;
        this.f58106y = aqsdVar.f58129v;
        this.f58107z = aqsdVar.f58130w;
        this.f58090i = aqsdVar.f58132y;
        this.f58088g = Short.MAX_VALUE;
    }
}
