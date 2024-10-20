package com.google.android.apps.photos.photoeditor.api.save;

import android.net.Uri;
import p000.aehi;

/* compiled from: PG */
/* renamed from: com.google.android.apps.photos.photoeditor.api.save.$AutoValue_VideoSaveOptions, reason: invalid class name */
/* loaded from: classes3.dex */
abstract class C$AutoValue_VideoSaveOptions extends VideoSaveOptions {

    /* renamed from: a */
    public final Uri f127000a;

    /* renamed from: b */
    public final long f127001b;

    /* renamed from: c */
    public final long f127002c;

    /* renamed from: d */
    public final boolean f127003d;

    /* renamed from: e */
    public final boolean f127004e;

    /* renamed from: f */
    public final boolean f127005f;

    /* renamed from: g */
    public final boolean f127006g;

    /* renamed from: h */
    public final boolean f127007h;

    /* renamed from: i */
    public final boolean f127008i;

    /* renamed from: j */
    public final boolean f127009j;

    /* renamed from: k */
    public final int f127010k;

    /* renamed from: l */
    public final long f127011l;

    /* renamed from: m */
    public final long f127012m;

    /* renamed from: n */
    public final float f127013n;

    public C$AutoValue_VideoSaveOptions(Uri uri, long j, long j2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, int i, long j3, long j4, float f) {
        this.f127000a = uri;
        this.f127001b = j;
        this.f127002c = j2;
        this.f127003d = z;
        this.f127004e = z2;
        this.f127005f = z3;
        this.f127006g = z4;
        this.f127007h = z5;
        this.f127008i = z6;
        this.f127009j = z7;
        this.f127010k = i;
        this.f127011l = j3;
        this.f127012m = j4;
        this.f127013n = f;
    }

    @Override // com.google.android.apps.photos.photoeditor.api.save.VideoSaveOptions
    /* renamed from: a */
    public final float mo47876a() {
        return this.f127013n;
    }

    @Override // com.google.android.apps.photos.photoeditor.api.save.VideoSaveOptions
    /* renamed from: b */
    public final int mo47877b() {
        return this.f127010k;
    }

    @Override // com.google.android.apps.photos.photoeditor.api.save.VideoSaveOptions
    /* renamed from: c */
    public final long mo47878c() {
        return this.f127002c;
    }

    @Override // com.google.android.apps.photos.photoeditor.api.save.VideoSaveOptions
    /* renamed from: d */
    public final long mo47879d() {
        return this.f127012m;
    }

    @Override // com.google.android.apps.photos.photoeditor.api.save.VideoSaveOptions
    /* renamed from: e */
    public final long mo47880e() {
        return this.f127011l;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof VideoSaveOptions) {
            VideoSaveOptions videoSaveOptions = (VideoSaveOptions) obj;
            Uri uri = this.f127000a;
            if (uri != null ? uri.equals(videoSaveOptions.mo47882g()) : videoSaveOptions.mo47882g() == null) {
                if (this.f127001b == videoSaveOptions.mo47881f() && this.f127002c == videoSaveOptions.mo47878c() && this.f127003d == videoSaveOptions.mo47886k() && this.f127004e == videoSaveOptions.mo47890o() && this.f127005f == videoSaveOptions.mo47888m() && this.f127006g == videoSaveOptions.mo47889n() && this.f127007h == videoSaveOptions.mo47884i() && this.f127008i == videoSaveOptions.mo47887l() && this.f127009j == videoSaveOptions.mo47885j() && this.f127010k == videoSaveOptions.mo47877b() && this.f127011l == videoSaveOptions.mo47880e() && this.f127012m == videoSaveOptions.mo47879d() && Float.floatToIntBits(this.f127013n) == Float.floatToIntBits(videoSaveOptions.mo47876a())) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // com.google.android.apps.photos.photoeditor.api.save.VideoSaveOptions
    /* renamed from: f */
    public final long mo47881f() {
        return this.f127001b;
    }

    @Override // com.google.android.apps.photos.photoeditor.api.save.VideoSaveOptions
    /* renamed from: g */
    public final Uri mo47882g() {
        return this.f127000a;
    }

    @Override // com.google.android.apps.photos.photoeditor.api.save.VideoSaveOptions
    /* renamed from: h */
    public final aehi mo47883h() {
        return new aehi(this);
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        Uri uri = this.f127000a;
        if (uri == null) {
            hashCode = 0;
        } else {
            hashCode = uri.hashCode();
        }
        long j = this.f127001b;
        long j2 = this.f127002c;
        int i7 = 1237;
        if (true != this.f127003d) {
            i = 1237;
        } else {
            i = 1231;
        }
        long j3 = j ^ (j >>> 32);
        int i8 = hashCode ^ 1000003;
        long j4 = j2 ^ (j2 >>> 32);
        if (true != this.f127004e) {
            i2 = 1237;
        } else {
            i2 = 1231;
        }
        int i9 = ((((((((i8 * 1000003) ^ ((int) j3)) * 1000003) ^ ((int) j4)) * 1000003) ^ i) * 1000003) ^ i2) * 1000003;
        if (true != this.f127005f) {
            i3 = 1237;
        } else {
            i3 = 1231;
        }
        int i10 = (i9 ^ i3) * 1000003;
        if (true != this.f127006g) {
            i4 = 1237;
        } else {
            i4 = 1231;
        }
        int i11 = (i10 ^ i4) * 1000003;
        if (true != this.f127007h) {
            i5 = 1237;
        } else {
            i5 = 1231;
        }
        int i12 = (i11 ^ i5) * 1000003;
        if (true != this.f127008i) {
            i6 = 1237;
        } else {
            i6 = 1231;
        }
        int i13 = (i12 ^ i6) * 1000003;
        if (true == this.f127009j) {
            i7 = 1231;
        }
        int i14 = (((i13 ^ i7) * 1000003) ^ this.f127010k) * 1000003;
        long j5 = this.f127011l;
        int i15 = (i14 ^ ((int) (j5 ^ (j5 >>> 32)))) * 1000003;
        long j6 = this.f127012m;
        return ((i15 ^ ((int) (j6 ^ (j6 >>> 32)))) * 1000003) ^ Float.floatToIntBits(this.f127013n);
    }

    @Override // com.google.android.apps.photos.photoeditor.api.save.VideoSaveOptions
    /* renamed from: i */
    public final boolean mo47884i() {
        return this.f127007h;
    }

    @Override // com.google.android.apps.photos.photoeditor.api.save.VideoSaveOptions
    /* renamed from: j */
    public final boolean mo47885j() {
        return this.f127009j;
    }

    @Override // com.google.android.apps.photos.photoeditor.api.save.VideoSaveOptions
    /* renamed from: k */
    public final boolean mo47886k() {
        return this.f127003d;
    }

    @Override // com.google.android.apps.photos.photoeditor.api.save.VideoSaveOptions
    /* renamed from: l */
    public final boolean mo47887l() {
        return this.f127008i;
    }

    @Override // com.google.android.apps.photos.photoeditor.api.save.VideoSaveOptions
    /* renamed from: m */
    public final boolean mo47888m() {
        return this.f127005f;
    }

    @Override // com.google.android.apps.photos.photoeditor.api.save.VideoSaveOptions
    /* renamed from: n */
    public final boolean mo47889n() {
        return this.f127006g;
    }

    @Override // com.google.android.apps.photos.photoeditor.api.save.VideoSaveOptions
    /* renamed from: o */
    public final boolean mo47890o() {
        return this.f127004e;
    }

    public final String toString() {
        return "VideoSaveOptions{outputUri=" + String.valueOf(this.f127000a) + ", startTrimUs=" + this.f127001b + ", endTrimUs=" + this.f127002c + ", muteAudio=" + this.f127003d + ", stabilizationApplied=" + this.f127004e + ", requiresPhotoGlRendering=" + this.f127005f + ", skipRetranscodeForVideoTrack=" + this.f127006g + ", editsSupportTransformerTranscoding=" + this.f127007h + ", onlyMatrixTransformationEdits=" + this.f127008i + ", editsSupportTransformerTransmux=" + this.f127009j + ", accountId=" + this.f127010k + ", slowpokeStartTimeMs=" + this.f127011l + ", slowpokeEndTimeMs=" + this.f127012m + ", slowpokeValue=" + this.f127013n + "}";
    }
}
