package com.google.android.apps.photos.photoeditor.api.save;

import p000.bldl;
import p000.tfv;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: com.google.android.apps.photos.photoeditor.api.save.$AutoValue_VideoInitializationInfo, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C$AutoValue_VideoInitializationInfo extends VideoInitializationInfo {

    /* renamed from: a */
    public final String f126983a;

    /* renamed from: b */
    public final String f126984b;

    /* renamed from: c */
    public final int f126985c;

    /* renamed from: d */
    public final int f126986d;

    /* renamed from: e */
    public final int f126987e;

    /* renamed from: f */
    public final int f126988f;

    /* renamed from: g */
    public final int f126989g;

    /* renamed from: h */
    public final double f126990h;

    /* renamed from: i */
    public final int f126991i;

    /* renamed from: j */
    public final long f126992j;

    /* renamed from: k */
    public final tfv f126993k;

    /* renamed from: l */
    public final tfv f126994l;

    /* renamed from: m */
    public final int f126995m;

    /* renamed from: n */
    public final int f126996n;

    /* renamed from: o */
    public final int f126997o;

    /* renamed from: p */
    public final int f126998p;

    /* renamed from: q */
    public final int f126999q;

    public C$AutoValue_VideoInitializationInfo(String str, String str2, int i, int i2, int i3, int i4, int i5, double d, int i6, long j, tfv tfvVar, tfv tfvVar2, int i7, int i8, int i9, int i10, int i11) {
        this.f126983a = str;
        this.f126984b = str2;
        this.f126985c = i;
        this.f126986d = i2;
        this.f126987e = i3;
        this.f126988f = i4;
        this.f126989g = i5;
        this.f126990h = d;
        this.f126991i = i6;
        this.f126992j = j;
        if (tfvVar == null) {
            throw new NullPointerException("Null inputHdrType");
        }
        this.f126993k = tfvVar;
        if (tfvVar2 != null) {
            this.f126994l = tfvVar2;
            this.f126999q = i7;
            this.f126995m = i8;
            this.f126996n = i9;
            this.f126997o = i10;
            this.f126998p = i11;
            return;
        }
        throw new NullPointerException("Null outputHdrType");
    }

    @Override // com.google.android.apps.photos.photoeditor.api.save.VideoInitializationInfo
    /* renamed from: a */
    public final double mo47859a() {
        return this.f126990h;
    }

    @Override // com.google.android.apps.photos.photoeditor.api.save.VideoInitializationInfo
    /* renamed from: b */
    public final int mo47860b() {
        return this.f126998p;
    }

    @Override // com.google.android.apps.photos.photoeditor.api.save.VideoInitializationInfo
    /* renamed from: c */
    public final int mo47861c() {
        return this.f126985c;
    }

    @Override // com.google.android.apps.photos.photoeditor.api.save.VideoInitializationInfo
    /* renamed from: d */
    public final int mo47862d() {
        return this.f126995m;
    }

    @Override // com.google.android.apps.photos.photoeditor.api.save.VideoInitializationInfo
    /* renamed from: e */
    public final int mo47863e() {
        return this.f126987e;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof VideoInitializationInfo) {
            VideoInitializationInfo videoInitializationInfo = (VideoInitializationInfo) obj;
            String str = this.f126983a;
            if (str != null ? str.equals(videoInitializationInfo.mo47874p()) : videoInitializationInfo.mo47874p() == null) {
                String str2 = this.f126984b;
                if (str2 != null ? str2.equals(videoInitializationInfo.mo47873o()) : videoInitializationInfo.mo47873o() == null) {
                    if (this.f126985c == videoInitializationInfo.mo47861c() && this.f126986d == videoInitializationInfo.mo47868j() && this.f126987e == videoInitializationInfo.mo47863e() && this.f126988f == videoInitializationInfo.mo47865g() && this.f126989g == videoInitializationInfo.mo47864f() && Double.doubleToLongBits(this.f126990h) == Double.doubleToLongBits(videoInitializationInfo.mo47859a()) && this.f126991i == videoInitializationInfo.mo47867i() && this.f126992j == videoInitializationInfo.mo47870l() && this.f126993k.equals(videoInitializationInfo.mo47871m()) && this.f126994l.equals(videoInitializationInfo.mo47872n()) && this.f126999q == videoInitializationInfo.mo47875q() && this.f126995m == videoInitializationInfo.mo47862d() && this.f126996n == videoInitializationInfo.mo47866h() && this.f126997o == videoInitializationInfo.mo47869k() && this.f126998p == videoInitializationInfo.mo47860b()) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // com.google.android.apps.photos.photoeditor.api.save.VideoInitializationInfo
    /* renamed from: f */
    public final int mo47864f() {
        return this.f126989g;
    }

    @Override // com.google.android.apps.photos.photoeditor.api.save.VideoInitializationInfo
    /* renamed from: g */
    public final int mo47865g() {
        return this.f126988f;
    }

    @Override // com.google.android.apps.photos.photoeditor.api.save.VideoInitializationInfo
    /* renamed from: h */
    public final int mo47866h() {
        return this.f126996n;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f126983a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        String str2 = this.f126984b;
        if (str2 != null) {
            i = str2.hashCode();
        }
        int doubleToLongBits = (((((((((((((((hashCode ^ 1000003) * 1000003) ^ i) * 1000003) ^ this.f126985c) * 1000003) ^ this.f126986d) * 1000003) ^ this.f126987e) * 1000003) ^ this.f126988f) * 1000003) ^ this.f126989g) * 1000003) ^ ((int) ((Double.doubleToLongBits(this.f126990h) >>> 32) ^ Double.doubleToLongBits(this.f126990h)))) * 1000003;
        int i2 = this.f126991i;
        long j = this.f126992j;
        return ((((((((((((((((doubleToLongBits ^ i2) * 1000003) ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ this.f126993k.hashCode()) * 1000003) ^ this.f126994l.hashCode()) * 1000003) ^ this.f126999q) * 1000003) ^ this.f126995m) * 1000003) ^ this.f126996n) * 1000003) ^ this.f126997o) * 1000003) ^ this.f126998p;
    }

    @Override // com.google.android.apps.photos.photoeditor.api.save.VideoInitializationInfo
    /* renamed from: i */
    public final int mo47867i() {
        return this.f126991i;
    }

    @Override // com.google.android.apps.photos.photoeditor.api.save.VideoInitializationInfo
    /* renamed from: j */
    public final int mo47868j() {
        return this.f126986d;
    }

    @Override // com.google.android.apps.photos.photoeditor.api.save.VideoInitializationInfo
    /* renamed from: k */
    public final int mo47869k() {
        return this.f126997o;
    }

    @Override // com.google.android.apps.photos.photoeditor.api.save.VideoInitializationInfo
    /* renamed from: l */
    public final long mo47870l() {
        return this.f126992j;
    }

    @Override // com.google.android.apps.photos.photoeditor.api.save.VideoInitializationInfo
    /* renamed from: m */
    public final tfv mo47871m() {
        return this.f126993k;
    }

    @Override // com.google.android.apps.photos.photoeditor.api.save.VideoInitializationInfo
    /* renamed from: n */
    public final tfv mo47872n() {
        return this.f126994l;
    }

    @Override // com.google.android.apps.photos.photoeditor.api.save.VideoInitializationInfo
    /* renamed from: o */
    public final String mo47873o() {
        return this.f126984b;
    }

    @Override // com.google.android.apps.photos.photoeditor.api.save.VideoInitializationInfo
    /* renamed from: p */
    public final String mo47874p() {
        return this.f126983a;
    }

    @Override // com.google.android.apps.photos.photoeditor.api.save.VideoInitializationInfo
    /* renamed from: q */
    public final int mo47875q() {
        return this.f126999q;
    }

    public final String toString() {
        int i = this.f126999q;
        tfv tfvVar = this.f126994l;
        return "VideoInitializationInfo{encoderName=" + this.f126983a + ", decoderName=" + this.f126984b + ", bitRate=" + this.f126985c + ", profile=" + this.f126986d + ", level=" + this.f126987e + ", minTargetEdge=" + this.f126988f + ", minFinalEdge=" + this.f126989g + ", motionFactor=" + this.f126990h + ", outputDurationMs=" + this.f126991i + ", outputFileSizeBytes=" + this.f126992j + ", inputHdrType=" + this.f126993k.toString() + ", outputHdrType=" + tfvVar.toString() + ", transcoderType=" + bldl.m45613q(i) + ", hdrTonemappingMode=" + this.f126995m + ", optimizationResult=" + this.f126996n + ", videoConversionProcess=" + this.f126997o + ", audioConversionProcess=" + this.f126998p + "}";
    }
}
