package p000;

import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.ClippingState;
import com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperErrorInfo;
import com.google.android.apps.photos.videoplayer.mediaresourcesession.MediaResourceSessionKey;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqsd {

    /* renamed from: a */
    public final int f58108a;

    /* renamed from: b */
    public final ClippingState f58109b;

    /* renamed from: c */
    public final MediaPlayerWrapperErrorInfo f58110c;

    /* renamed from: d */
    public final FeaturesRequest f58111d;

    /* renamed from: e */
    public final boolean f58112e;

    /* renamed from: f */
    public final boolean f58113f;

    /* renamed from: g */
    public final aqsj f58114g;

    /* renamed from: h */
    public final _3138 f58115h;

    /* renamed from: i */
    public final aqya f58116i;

    /* renamed from: j */
    public final boolean f58117j;

    /* renamed from: k */
    public final boolean f58118k;

    /* renamed from: l */
    public final boolean f58119l;

    /* renamed from: m */
    public final boolean f58120m;

    /* renamed from: n */
    public final boolean f58121n;

    /* renamed from: o */
    public final boolean f58122o;

    /* renamed from: p */
    public final boolean f58123p;

    /* renamed from: q */
    public final boolean f58124q;

    /* renamed from: r */
    public final MediaResourceSessionKey f58125r;

    /* renamed from: s */
    public final aqsg f58126s;

    /* renamed from: t */
    public final boolean f58127t;

    /* renamed from: u */
    public final boolean f58128u;

    /* renamed from: v */
    public final _3138 f58129v;

    /* renamed from: w */
    public final boolean f58130w;

    /* renamed from: x */
    public final int f58131x;

    /* renamed from: y */
    public final int f58132y;

    public aqsd() {
        throw null;
    }

    /* renamed from: a */
    public static aqsc m26623a(int i) {
        aqsc aqscVar = new aqsc();
        aqscVar.f58082a = i;
        aqscVar.f58088g = (short) (aqscVar.f58088g | 1);
        aqscVar.m26605b(FeaturesRequest.f124646a);
        aqscVar.m26618o(false);
        aqscVar.f58084c = null;
        aqscVar.m26617n(false);
        ClippingState clippingState = ClippingState.f129500c;
        if (clippingState != null) {
            aqscVar.f58083b = clippingState;
            aqscVar.m26622s(aqsj.DEFAULT);
            aqscVar.m26620q(bbbr.f81892a);
            aqscVar.f58090i = 1;
            aqscVar.f58085d = null;
            aqscVar.m26609f(false);
            aqscVar.m26607d(false);
            aqscVar.m26614k(false);
            aqscVar.m26613j(false);
            aqscVar.m26612i(false);
            aqscVar.m26606c(false);
            aqscVar.m26608e(false);
            aqscVar.m26616m(false);
            aqscVar.f58088g = (short) (aqscVar.f58088g | 2048);
            aqscVar.m26610g(false);
            aqscVar.m26615l(bbbr.f81892a);
            aqscVar.m26621r(false);
            aqscVar.f58089h = 1;
            aqscVar.m26611h(false);
            return aqscVar;
        }
        throw new NullPointerException("Null clippingState");
    }

    /* renamed from: b */
    public final batz m26624b() {
        aqya aqyaVar = this.f58116i;
        if (aqyaVar != null) {
            return aqyaVar.f58651c;
        }
        if (this.f58124q) {
            return batz.m37363m(aqrl.PLAYBACK, aqrl.MEMORIES_PRE_FETCH);
        }
        return batz.m37362l(aqrl.PLAYBACK);
    }

    public final boolean equals(Object obj) {
        MediaPlayerWrapperErrorInfo mediaPlayerWrapperErrorInfo;
        aqya aqyaVar;
        aqsg aqsgVar;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof aqsd)) {
            return false;
        }
        aqsd aqsdVar = (aqsd) obj;
        int i = this.f58131x;
        int i2 = aqsdVar.f58131x;
        if (i != 0) {
            if (i == i2 && this.f58108a == aqsdVar.f58108a && this.f58109b.equals(aqsdVar.f58109b) && ((mediaPlayerWrapperErrorInfo = this.f58110c) != null ? mediaPlayerWrapperErrorInfo.equals(aqsdVar.f58110c) : aqsdVar.f58110c == null) && this.f58111d.equals(aqsdVar.f58111d) && this.f58112e == aqsdVar.f58112e && this.f58113f == aqsdVar.f58113f && this.f58114g.equals(aqsdVar.f58114g) && this.f58115h.equals(aqsdVar.f58115h) && ((aqyaVar = this.f58116i) != null ? aqyaVar.equals(aqsdVar.f58116i) : aqsdVar.f58116i == null) && this.f58117j == aqsdVar.f58117j && this.f58118k == aqsdVar.f58118k && this.f58119l == aqsdVar.f58119l && this.f58120m == aqsdVar.f58120m && this.f58121n == aqsdVar.f58121n && this.f58122o == aqsdVar.f58122o && this.f58123p == aqsdVar.f58123p && this.f58124q == aqsdVar.f58124q && this.f58125r.equals(aqsdVar.f58125r) && ((aqsgVar = this.f58126s) != null ? aqsgVar.equals(aqsdVar.f58126s) : aqsdVar.f58126s == null) && this.f58127t == aqsdVar.f58127t && this.f58128u == aqsdVar.f58128u && this.f58129v.equals(aqsdVar.f58129v) && this.f58130w == aqsdVar.f58130w) {
                int i3 = this.f58132y;
                int i4 = aqsdVar.f58132y;
                if (i3 != 0) {
                    if (i3 == i4) {
                        return true;
                    }
                } else {
                    throw null;
                }
            }
            return false;
        }
        throw null;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int i2;
        int hashCode2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13 = this.f58131x;
        C0069b.m36513bc(i13);
        int hashCode3 = ((((i13 ^ 1000003) * 1000003) ^ this.f58108a) * 1000003) ^ this.f58109b.hashCode();
        MediaPlayerWrapperErrorInfo mediaPlayerWrapperErrorInfo = this.f58110c;
        int i14 = 0;
        if (mediaPlayerWrapperErrorInfo == null) {
            hashCode = 0;
        } else {
            hashCode = mediaPlayerWrapperErrorInfo.hashCode();
        }
        int hashCode4 = ((((hashCode3 * 1000003) ^ hashCode) * 1000003) ^ this.f58111d.hashCode()) * 1000003;
        int i15 = 1237;
        if (true != this.f58112e) {
            i = 1237;
        } else {
            i = 1231;
        }
        int i16 = (hashCode4 ^ i) * 1000003;
        if (true != this.f58113f) {
            i2 = 1237;
        } else {
            i2 = 1231;
        }
        int hashCode5 = (((((i16 ^ i2) * 1000003) ^ this.f58114g.hashCode()) * 1000003) ^ this.f58115h.hashCode()) * 1000003;
        aqya aqyaVar = this.f58116i;
        if (aqyaVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = aqyaVar.hashCode();
        }
        int i17 = (hashCode5 ^ hashCode2) * 1000003;
        if (true != this.f58117j) {
            i3 = 1237;
        } else {
            i3 = 1231;
        }
        int i18 = (i17 ^ i3) * 1000003;
        if (true != this.f58118k) {
            i4 = 1237;
        } else {
            i4 = 1231;
        }
        int i19 = (i18 ^ i4) * 1000003;
        if (true != this.f58119l) {
            i5 = 1237;
        } else {
            i5 = 1231;
        }
        int i20 = (i19 ^ i5) * 1000003;
        if (true != this.f58120m) {
            i6 = 1237;
        } else {
            i6 = 1231;
        }
        int i21 = (i20 ^ i6) * 1000003;
        if (true != this.f58121n) {
            i7 = 1237;
        } else {
            i7 = 1231;
        }
        int i22 = (i21 ^ i7) * 1000003;
        if (true != this.f58122o) {
            i8 = 1237;
        } else {
            i8 = 1231;
        }
        int i23 = (i22 ^ i8) * 1000003;
        if (true != this.f58123p) {
            i9 = 1237;
        } else {
            i9 = 1231;
        }
        int i24 = (i23 ^ i9) * 1000003;
        if (true != this.f58124q) {
            i10 = 1237;
        } else {
            i10 = 1231;
        }
        int hashCode6 = ((i24 ^ i10) * 1000003) ^ this.f58125r.hashCode();
        aqsg aqsgVar = this.f58126s;
        if (aqsgVar != null) {
            i14 = aqsgVar.hashCode();
        }
        int i25 = ((hashCode6 * (-721379959)) ^ i14) * 1000003;
        if (true != this.f58127t) {
            i11 = 1237;
        } else {
            i11 = 1231;
        }
        int i26 = (i25 ^ i11) * 1000003;
        if (true != this.f58128u) {
            i12 = 1237;
        } else {
            i12 = 1231;
        }
        int hashCode7 = (((i26 ^ i12) * 1000003) ^ this.f58129v.hashCode()) * 1000003;
        if (true == this.f58130w) {
            i15 = 1231;
        }
        int i27 = this.f58132y;
        C0069b.m36534bx(i27);
        return ((hashCode7 ^ i15) * 1000003) ^ i27;
    }

    public final String toString() {
        _3138 _3138 = this.f58129v;
        aqsg aqsgVar = this.f58126s;
        MediaResourceSessionKey mediaResourceSessionKey = this.f58125r;
        aqya aqyaVar = this.f58116i;
        _3138 _31382 = this.f58115h;
        aqsj aqsjVar = this.f58114g;
        FeaturesRequest featuresRequest = this.f58111d;
        MediaPlayerWrapperErrorInfo mediaPlayerWrapperErrorInfo = this.f58110c;
        String valueOf = String.valueOf(this.f58109b);
        String valueOf2 = String.valueOf(mediaPlayerWrapperErrorInfo);
        String valueOf3 = String.valueOf(featuresRequest);
        String valueOf4 = String.valueOf(aqsjVar);
        String valueOf5 = String.valueOf(_31382);
        String valueOf6 = String.valueOf(aqyaVar);
        String valueOf7 = String.valueOf(mediaResourceSessionKey);
        String valueOf8 = String.valueOf(aqsgVar);
        String valueOf9 = String.valueOf(_3138);
        StringBuilder sb = new StringBuilder("MediaPlayerProviderConfig{nixieEffectProcessor=");
        sb.append(aqrn.m26560e(this.f58131x));
        sb.append(", accountId=");
        sb.append(this.f58108a);
        sb.append(", clippingState=");
        sb.append(valueOf);
        sb.append(", previousErrorInfo=");
        sb.append(valueOf2);
        sb.append(", additionalFeatureRequest=");
        sb.append(valueOf3);
        sb.append(", logLoaderTaskToPrimes=");
        sb.append(this.f58112e);
        sb.append(", isForMotionHint=");
        sb.append(this.f58113f);
        sb.append(", streamPreference=");
        sb.append(valueOf4);
        sb.append(", qoeCategories=");
        sb.append(valueOf5);
        sb.append(", prefetchType=");
        sb.append(valueOf6);
        sb.append(", allowPlaylists=");
        sb.append(this.f58117j);
        sb.append(", allowPlayerReuse=");
        sb.append(this.f58118k);
        sb.append(", enableTimestampProvider=");
        sb.append(this.f58119l);
        sb.append(", enableLowMemoryRestrictions=");
        sb.append(this.f58120m);
        sb.append(", enableBestEffortDecoding4KForStabilizablePlayback=");
        sb.append(this.f58121n);
        sb.append(", allowFixedLoopPlayback=");
        sb.append(this.f58122o);
        sb.append(", allowPlaylistPartialPreparation=");
        sb.append(this.f58123p);
        sb.append(", initializeMemoriesPrefetchCacheLayer=");
        sb.append(this.f58124q);
        sb.append(", mediaResourceSessionKey=");
        sb.append(valueOf7);
        sb.append(", minVideoSizeExperimental=0, mediaPlayerWrapperItemOverride=");
        sb.append(valueOf8);
        sb.append(", allowsRawVideoCaching=");
        sb.append(this.f58127t);
        int i = this.f58132y;
        boolean z = this.f58130w;
        boolean z2 = this.f58128u;
        sb.append(", requestHdrToSdrToneMapping=");
        sb.append(z2);
        sb.append(", hdrTypesSupportedByDisplay=");
        sb.append(valueOf9);
        sb.append(", enableAudioTrackPlaybackParams=");
        sb.append(z);
        sb.append(", entryPoint=");
        sb.append(aqrn.m26561f(i));
        sb.append("}");
        return sb.toString();
    }

    public aqsd(int i, int i2, ClippingState clippingState, MediaPlayerWrapperErrorInfo mediaPlayerWrapperErrorInfo, FeaturesRequest featuresRequest, boolean z, boolean z2, aqsj aqsjVar, _3138 _3138, aqya aqyaVar, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, MediaResourceSessionKey mediaResourceSessionKey, aqsg aqsgVar, boolean z11, boolean z12, _3138 _31382, boolean z13, int i3) {
        this.f58131x = i;
        this.f58108a = i2;
        this.f58109b = clippingState;
        this.f58110c = mediaPlayerWrapperErrorInfo;
        this.f58111d = featuresRequest;
        this.f58112e = z;
        this.f58113f = z2;
        this.f58114g = aqsjVar;
        this.f58115h = _3138;
        this.f58116i = aqyaVar;
        this.f58117j = z3;
        this.f58118k = z4;
        this.f58119l = z5;
        this.f58120m = z6;
        this.f58121n = z7;
        this.f58122o = z8;
        this.f58123p = z9;
        this.f58124q = z10;
        this.f58125r = mediaResourceSessionKey;
        this.f58126s = aqsgVar;
        this.f58127t = z11;
        this.f58128u = z12;
        this.f58129v = _31382;
        this.f58130w = z13;
        this.f58132y = i3;
    }
}
