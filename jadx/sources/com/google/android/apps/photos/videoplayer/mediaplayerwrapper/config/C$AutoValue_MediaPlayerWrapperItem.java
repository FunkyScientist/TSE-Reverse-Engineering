package com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config;

import android.net.Uri;
import com.google.android.apps.photos.videoplayer.stream.Stream;
import p000._1846;
import p000._3138;
import p000.aqrl;
import p000.aqrn;
import p000.batz;
import p000.baug;
import p000.bbhs;

/* compiled from: PG */
/* renamed from: com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.$AutoValue_MediaPlayerWrapperItem, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C$AutoValue_MediaPlayerWrapperItem extends MediaPlayerWrapperItem {

    /* renamed from: a */
    public final Stream f129475a;

    /* renamed from: b */
    public final MediaPlayerWrapperErrorInfo f129476b;

    /* renamed from: c */
    public final int f129477c;

    /* renamed from: d */
    public final int f129478d;

    /* renamed from: e */
    public final boolean f129479e;

    /* renamed from: f */
    public final ClippingState f129480f;

    /* renamed from: g */
    public final MicroVideoConfiguration f129481g;

    /* renamed from: h */
    public final _3138 f129482h;

    /* renamed from: i */
    public final boolean f129483i;

    /* renamed from: j */
    public final boolean f129484j;

    /* renamed from: k */
    public final boolean f129485k;

    /* renamed from: l */
    public final boolean f129486l;

    /* renamed from: m */
    public final baug f129487m;

    /* renamed from: n */
    public final int f129488n;

    /* renamed from: o */
    public final long f129489o;

    /* renamed from: p */
    public final batz f129490p;

    /* renamed from: q */
    public final aqrl f129491q;

    /* renamed from: r */
    public final batz f129492r;

    /* renamed from: s */
    public final boolean f129493s;

    /* renamed from: t */
    public final _1846 f129494t;

    /* renamed from: u */
    public final Uri f129495u;

    /* renamed from: v */
    public final boolean f129496v;

    /* renamed from: w */
    public final int f129497w;

    /* renamed from: x */
    public final int f129498x;

    public C$AutoValue_MediaPlayerWrapperItem(Stream stream, MediaPlayerWrapperErrorInfo mediaPlayerWrapperErrorInfo, int i, int i2, boolean z, ClippingState clippingState, MicroVideoConfiguration microVideoConfiguration, _3138 _3138, boolean z2, boolean z3, boolean z4, boolean z5, int i3, baug baugVar, int i4, long j, batz batzVar, aqrl aqrlVar, batz batzVar2, boolean z6, _1846 _1846, Uri uri, boolean z7, int i5) {
        if (stream == null) {
            throw new NullPointerException("Null stream");
        }
        this.f129475a = stream;
        this.f129476b = mediaPlayerWrapperErrorInfo;
        this.f129477c = i;
        this.f129478d = i2;
        this.f129479e = z;
        if (clippingState != null) {
            this.f129480f = clippingState;
            this.f129481g = microVideoConfiguration;
            if (_3138 != null) {
                this.f129482h = _3138;
                this.f129483i = z2;
                this.f129484j = z3;
                this.f129485k = z4;
                this.f129486l = z5;
                this.f129498x = i3;
                if (baugVar != null) {
                    this.f129487m = baugVar;
                    this.f129488n = i4;
                    this.f129489o = j;
                    if (batzVar != null) {
                        this.f129490p = batzVar;
                        if (aqrlVar != null) {
                            this.f129491q = aqrlVar;
                            if (batzVar2 != null) {
                                this.f129492r = batzVar2;
                                this.f129493s = z6;
                                this.f129494t = _1846;
                                this.f129495u = uri;
                                this.f129496v = z7;
                                this.f129497w = i5;
                                return;
                            }
                            throw new NullPointerException("Null readCacheLayers");
                        }
                        throw new NullPointerException("Null writeCacheLayer");
                    }
                    throw new NullPointerException("Null cacheLayersToInitialize");
                }
                throw new NullPointerException("Null headers");
            }
            throw new NullPointerException("Null qoeCategories");
        }
        throw new NullPointerException("Null clippingState");
    }

    @Override // com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperItem
    /* renamed from: a */
    public final int mo48568a() {
        return this.f129478d;
    }

    @Override // com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperItem
    /* renamed from: b */
    public final int mo48569b() {
        return this.f129488n;
    }

    @Override // com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperItem
    /* renamed from: c */
    public final int mo48570c() {
        return this.f129477c;
    }

    @Override // com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperItem
    /* renamed from: d */
    public final long mo48571d() {
        return this.f129489o;
    }

    @Override // com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperItem
    /* renamed from: e */
    public final Uri mo48572e() {
        return this.f129495u;
    }

    public final boolean equals(Object obj) {
        MediaPlayerWrapperErrorInfo mediaPlayerWrapperErrorInfo;
        MicroVideoConfiguration microVideoConfiguration;
        _1846 _1846;
        Uri uri;
        if (obj == this) {
            return true;
        }
        if (obj instanceof MediaPlayerWrapperItem) {
            MediaPlayerWrapperItem mediaPlayerWrapperItem = (MediaPlayerWrapperItem) obj;
            if (this.f129475a.equals(mediaPlayerWrapperItem.mo48577j()) && ((mediaPlayerWrapperErrorInfo = this.f129476b) != null ? mediaPlayerWrapperErrorInfo.equals(mediaPlayerWrapperItem.mo48575h()) : mediaPlayerWrapperItem.mo48575h() == null) && this.f129477c == mediaPlayerWrapperItem.mo48570c() && this.f129478d == mediaPlayerWrapperItem.mo48568a() && this.f129479e == mediaPlayerWrapperItem.mo48585r() && this.f129480f.equals(mediaPlayerWrapperItem.mo48574g()) && ((microVideoConfiguration = this.f129481g) != null ? microVideoConfiguration.equals(mediaPlayerWrapperItem.mo48576i()) : mediaPlayerWrapperItem.mo48576i() == null) && this.f129482h.equals(mediaPlayerWrapperItem.mo48582o()) && this.f129483i == mediaPlayerWrapperItem.mo48584q() && this.f129484j == mediaPlayerWrapperItem.mo48587t() && this.f129485k == mediaPlayerWrapperItem.mo48588u() && this.f129486l == mediaPlayerWrapperItem.mo48586s() && this.f129498x == mediaPlayerWrapperItem.mo48591x() && this.f129487m.equals(mediaPlayerWrapperItem.mo48581n()) && this.f129488n == mediaPlayerWrapperItem.mo48569b() && this.f129489o == mediaPlayerWrapperItem.mo48571d() && bbhs.m37833aU(this.f129490p, mediaPlayerWrapperItem.mo48579l()) && this.f129491q.equals(mediaPlayerWrapperItem.mo48573f()) && bbhs.m37833aU(this.f129492r, mediaPlayerWrapperItem.mo48580m()) && this.f129493s == mediaPlayerWrapperItem.mo48583p() && ((_1846 = this.f129494t) != null ? _1846.equals(mediaPlayerWrapperItem.mo48578k()) : mediaPlayerWrapperItem.mo48578k() == null) && ((uri = this.f129495u) != null ? uri.equals(mediaPlayerWrapperItem.mo48572e()) : mediaPlayerWrapperItem.mo48572e() == null) && this.f129496v == mediaPlayerWrapperItem.mo48589v() && this.f129497w == mediaPlayerWrapperItem.mo48590w()) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperItem
    /* renamed from: f */
    public final aqrl mo48573f() {
        return this.f129491q;
    }

    @Override // com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperItem
    /* renamed from: g */
    public final ClippingState mo48574g() {
        return this.f129480f;
    }

    @Override // com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperItem
    /* renamed from: h */
    public final MediaPlayerWrapperErrorInfo mo48575h() {
        return this.f129476b;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int hashCode2;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int hashCode3;
        int hashCode4 = this.f129475a.hashCode() ^ 1000003;
        MediaPlayerWrapperErrorInfo mediaPlayerWrapperErrorInfo = this.f129476b;
        int i7 = 0;
        if (mediaPlayerWrapperErrorInfo == null) {
            hashCode = 0;
        } else {
            hashCode = mediaPlayerWrapperErrorInfo.hashCode();
        }
        int i8 = ((((((hashCode4 * 1000003) ^ hashCode) * 1000003) ^ this.f129477c) * 1000003) ^ this.f129478d) * 1000003;
        int i9 = 1237;
        if (true != this.f129479e) {
            i = 1237;
        } else {
            i = 1231;
        }
        int hashCode5 = (((i8 ^ i) * 1000003) ^ this.f129480f.hashCode()) * 1000003;
        MicroVideoConfiguration microVideoConfiguration = this.f129481g;
        if (microVideoConfiguration == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = microVideoConfiguration.hashCode();
        }
        int hashCode6 = (((hashCode5 ^ hashCode2) * 1000003) ^ this.f129482h.hashCode()) * 1000003;
        if (true != this.f129483i) {
            i2 = 1237;
        } else {
            i2 = 1231;
        }
        int i10 = (hashCode6 ^ i2) * 1000003;
        if (true != this.f129484j) {
            i3 = 1237;
        } else {
            i3 = 1231;
        }
        int i11 = (i10 ^ i3) * 1000003;
        if (true != this.f129485k) {
            i4 = 1237;
        } else {
            i4 = 1231;
        }
        int i12 = (i11 ^ i4) * 1000003;
        if (true != this.f129486l) {
            i5 = 1237;
        } else {
            i5 = 1231;
        }
        int hashCode7 = (((((((i12 ^ i5) * 1000003) ^ this.f129498x) * 1000003) ^ this.f129487m.hashCode()) * 1000003) ^ this.f129488n) * 1000003;
        long j = this.f129489o;
        int hashCode8 = (((((((hashCode7 ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ this.f129490p.hashCode()) * 1000003) ^ this.f129491q.hashCode()) * 1000003) ^ this.f129492r.hashCode()) * 1000003;
        if (true != this.f129493s) {
            i6 = 1237;
        } else {
            i6 = 1231;
        }
        int i13 = (hashCode8 ^ i6) * 1000003;
        _1846 _1846 = this.f129494t;
        if (_1846 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = _1846.hashCode();
        }
        int i14 = (i13 ^ hashCode3) * 1000003;
        Uri uri = this.f129495u;
        if (uri != null) {
            i7 = uri.hashCode();
        }
        int i15 = (i14 ^ i7) * 1000003;
        if (true == this.f129496v) {
            i9 = 1231;
        }
        return ((i15 ^ i9) * 1000003) ^ this.f129497w;
    }

    @Override // com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperItem
    /* renamed from: i */
    public final MicroVideoConfiguration mo48576i() {
        return this.f129481g;
    }

    @Override // com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperItem
    /* renamed from: j */
    public final Stream mo48577j() {
        return this.f129475a;
    }

    @Override // com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperItem
    /* renamed from: k */
    public final _1846 mo48578k() {
        return this.f129494t;
    }

    @Override // com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperItem
    @Deprecated
    /* renamed from: l */
    public final batz mo48579l() {
        return this.f129490p;
    }

    @Override // com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperItem
    /* renamed from: m */
    public final batz mo48580m() {
        return this.f129492r;
    }

    @Override // com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperItem
    /* renamed from: n */
    public final baug mo48581n() {
        return this.f129487m;
    }

    @Override // com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperItem
    /* renamed from: o */
    public final _3138 mo48582o() {
        return this.f129482h;
    }

    @Override // com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperItem
    /* renamed from: p */
    public final boolean mo48583p() {
        return this.f129493s;
    }

    @Override // com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperItem
    /* renamed from: q */
    public final boolean mo48584q() {
        return this.f129483i;
    }

    @Override // com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperItem
    /* renamed from: r */
    public final boolean mo48585r() {
        return this.f129479e;
    }

    @Override // com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperItem
    /* renamed from: s */
    public final boolean mo48586s() {
        return this.f129486l;
    }

    @Override // com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperItem
    /* renamed from: t */
    public final boolean mo48587t() {
        return this.f129484j;
    }

    public final String toString() {
        Uri uri = this.f129495u;
        _1846 _1846 = this.f129494t;
        batz batzVar = this.f129492r;
        aqrl aqrlVar = this.f129491q;
        batz batzVar2 = this.f129490p;
        baug baugVar = this.f129487m;
        _3138 _3138 = this.f129482h;
        MicroVideoConfiguration microVideoConfiguration = this.f129481g;
        ClippingState clippingState = this.f129480f;
        MediaPlayerWrapperErrorInfo mediaPlayerWrapperErrorInfo = this.f129476b;
        String obj = this.f129475a.toString();
        String valueOf = String.valueOf(mediaPlayerWrapperErrorInfo);
        String obj2 = clippingState.toString();
        String valueOf2 = String.valueOf(microVideoConfiguration);
        String obj3 = _3138.toString();
        String obj4 = baugVar.toString();
        String obj5 = batzVar2.toString();
        String obj6 = aqrlVar.toString();
        String obj7 = batzVar.toString();
        String valueOf3 = String.valueOf(_1846);
        String valueOf4 = String.valueOf(uri);
        StringBuilder sb = new StringBuilder("MediaPlayerWrapperItem{stream=");
        sb.append(obj);
        sb.append(", previousErrorDetails=");
        sb.append(valueOf);
        sb.append(", videoWidth=");
        sb.append(this.f129477c);
        sb.append(", videoHeight=");
        sb.append(this.f129478d);
        sb.append(", enableCaching=");
        sb.append(this.f129479e);
        sb.append(", clippingState=");
        sb.append(obj2);
        sb.append(", microVideoConfiguration=");
        sb.append(valueOf2);
        sb.append(", qoeCategories=");
        sb.append(obj3);
        sb.append(", customPlaybackSpeedRequired=");
        sb.append(this.f129483i);
        sb.append(", isMediaPlayerRequired=");
        sb.append(this.f129484j);
        sb.append(", isSharedWithAccount=");
        sb.append(this.f129485k);
        sb.append(", isEdited=");
        sb.append(this.f129486l);
        sb.append(", initialPreloadFraction=");
        sb.append(aqrn.m26564i(this.f129498x));
        sb.append(", headers=");
        sb.append(obj4);
        sb.append(", videoLoopCount=");
        sb.append(this.f129488n);
        sb.append(", displayDurationMs=");
        sb.append(this.f129489o);
        sb.append(", cacheLayersToInitialize=");
        sb.append(obj5);
        sb.append(", writeCacheLayer=");
        sb.append(obj6);
        sb.append(", readCacheLayers=");
        sb.append(obj7);
        sb.append(", allowsRawCaching=");
        sb.append(this.f129493s);
        sb.append(", mediaWithoutFeatures=");
        sb.append(valueOf3);
        int i = this.f129497w;
        boolean z = this.f129496v;
        sb.append(", mergingAudioUri=");
        sb.append(valueOf4);
        sb.append(", requireSilentAudioSource=");
        sb.append(z);
        sb.append(", entryPoint=");
        sb.append(aqrn.m26561f(i));
        sb.append("}");
        return sb.toString();
    }

    @Override // com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperItem
    /* renamed from: u */
    public final boolean mo48588u() {
        return this.f129485k;
    }

    @Override // com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperItem
    /* renamed from: v */
    public final boolean mo48589v() {
        return this.f129496v;
    }

    @Override // com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperItem
    /* renamed from: w */
    public final int mo48590w() {
        return this.f129497w;
    }

    @Override // com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperItem
    /* renamed from: x */
    public final int mo48591x() {
        return this.f129498x;
    }
}
