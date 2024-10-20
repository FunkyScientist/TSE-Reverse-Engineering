package com.google.android.apps.photos.microvideo.stillexporter.data;

import android.net.Uri;
import android.util.Size;
import com.google.android.apps.photos.microvideo.stillexporter.extractor.MicroVideoTracksAndMetadata;
import java.io.File;
import p000.batz;
import p000.bbhs;

/* compiled from: PG */
/* renamed from: com.google.android.apps.photos.microvideo.stillexporter.data.$AutoValue_MomentsFileInfo, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C$AutoValue_MomentsFileInfo extends MomentsFileInfo {

    /* renamed from: a */
    public final File f126282a;

    /* renamed from: b */
    public final Uri f126283b;

    /* renamed from: c */
    public final long f126284c;

    /* renamed from: d */
    public final MicroVideoTracksAndMetadata f126285d;

    /* renamed from: e */
    public final batz f126286e;

    /* renamed from: f */
    public final batz f126287f;

    /* renamed from: g */
    public final batz f126288g;

    /* renamed from: h */
    public final batz f126289h;

    /* renamed from: i */
    public final batz f126290i;

    /* renamed from: j */
    public final long f126291j;

    /* renamed from: k */
    public final Size f126292k;

    /* renamed from: l */
    public final long f126293l;

    /* renamed from: m */
    public final boolean f126294m;

    public C$AutoValue_MomentsFileInfo(File file, Uri uri, long j, MicroVideoTracksAndMetadata microVideoTracksAndMetadata, batz batzVar, batz batzVar2, batz batzVar3, batz batzVar4, batz batzVar5, long j2, Size size, long j3, boolean z) {
        this.f126282a = file;
        this.f126283b = uri;
        this.f126284c = j;
        if (microVideoTracksAndMetadata != null) {
            this.f126285d = microVideoTracksAndMetadata;
            if (batzVar != null) {
                this.f126286e = batzVar;
                if (batzVar2 != null) {
                    this.f126287f = batzVar2;
                    if (batzVar3 != null) {
                        this.f126288g = batzVar3;
                        if (batzVar4 != null) {
                            this.f126289h = batzVar4;
                            if (batzVar5 != null) {
                                this.f126290i = batzVar5;
                                this.f126291j = j2;
                                if (size != null) {
                                    this.f126292k = size;
                                    this.f126293l = j3;
                                    this.f126294m = z;
                                    return;
                                }
                                throw new NullPointerException("Null lowResFrameDimensions");
                            }
                            throw new NullPointerException("Null highResFrameScores");
                        }
                        throw new NullPointerException("Null syncFrameTimesUs");
                    }
                    throw new NullPointerException("Null topShotFrameTimesUs");
                }
                throw new NullPointerException("Null highResFrameTimesUs");
            }
            throw new NullPointerException("Null lowResFrameTimesUs");
        }
        throw new NullPointerException("Null microVideoTracksAndMetadata");
    }

    @Override // com.google.android.apps.photos.microvideo.stillexporter.data.MomentsFileInfo
    /* renamed from: a */
    public final long mo47589a() {
        return this.f126291j;
    }

    @Override // com.google.android.apps.photos.microvideo.stillexporter.data.MomentsFileInfo
    /* renamed from: b */
    public final long mo47590b() {
        return this.f126293l;
    }

    @Override // com.google.android.apps.photos.microvideo.stillexporter.data.MomentsFileInfo
    /* renamed from: c */
    public final long mo47591c() {
        return this.f126284c;
    }

    @Override // com.google.android.apps.photos.microvideo.stillexporter.data.MomentsFileInfo
    /* renamed from: d */
    public final Uri mo47592d() {
        return this.f126283b;
    }

    @Override // com.google.android.apps.photos.microvideo.stillexporter.data.MomentsFileInfo
    /* renamed from: e */
    public final Size mo47593e() {
        return this.f126292k;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof MomentsFileInfo) {
            MomentsFileInfo momentsFileInfo = (MomentsFileInfo) obj;
            File file = this.f126282a;
            if (file != null ? file.equals(momentsFileInfo.mo47600l()) : momentsFileInfo.mo47600l() == null) {
                Uri uri = this.f126283b;
                if (uri != null ? uri.equals(momentsFileInfo.mo47592d()) : momentsFileInfo.mo47592d() == null) {
                    if (this.f126284c == momentsFileInfo.mo47591c() && this.f126285d.equals(momentsFileInfo.mo47594f()) && bbhs.m37833aU(this.f126286e, momentsFileInfo.mo47597i()) && bbhs.m37833aU(this.f126287f, momentsFileInfo.mo47596h()) && bbhs.m37833aU(this.f126288g, momentsFileInfo.mo47599k()) && bbhs.m37833aU(this.f126289h, momentsFileInfo.mo47598j()) && bbhs.m37833aU(this.f126290i, momentsFileInfo.mo47595g()) && this.f126291j == momentsFileInfo.mo47589a() && this.f126292k.equals(momentsFileInfo.mo47593e()) && this.f126293l == momentsFileInfo.mo47590b() && this.f126294m == momentsFileInfo.mo47601m()) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // com.google.android.apps.photos.microvideo.stillexporter.data.MomentsFileInfo
    /* renamed from: f */
    public final MicroVideoTracksAndMetadata mo47594f() {
        return this.f126285d;
    }

    @Override // com.google.android.apps.photos.microvideo.stillexporter.data.MomentsFileInfo
    /* renamed from: g */
    public final batz mo47595g() {
        return this.f126290i;
    }

    @Override // com.google.android.apps.photos.microvideo.stillexporter.data.MomentsFileInfo
    /* renamed from: h */
    public final batz mo47596h() {
        return this.f126287f;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        File file = this.f126282a;
        int i2 = 0;
        if (file == null) {
            hashCode = 0;
        } else {
            hashCode = file.hashCode();
        }
        Uri uri = this.f126283b;
        if (uri != null) {
            i2 = uri.hashCode();
        }
        long j = this.f126284c;
        int hashCode2 = ((((((((((((((((hashCode ^ 1000003) * 1000003) ^ i2) * 1000003) ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ this.f126285d.hashCode()) * 1000003) ^ this.f126286e.hashCode()) * 1000003) ^ this.f126287f.hashCode()) * 1000003) ^ this.f126288g.hashCode()) * 1000003) ^ this.f126289h.hashCode()) * 1000003) ^ this.f126290i.hashCode();
        long j2 = this.f126291j;
        int hashCode3 = (((hashCode2 * 1000003) ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003) ^ this.f126292k.hashCode();
        long j3 = this.f126293l;
        if (true != this.f126294m) {
            i = 1237;
        } else {
            i = 1231;
        }
        return (((hashCode3 * 1000003) ^ ((int) (j3 ^ (j3 >>> 32)))) * 1000003) ^ i;
    }

    @Override // com.google.android.apps.photos.microvideo.stillexporter.data.MomentsFileInfo
    /* renamed from: i */
    public final batz mo47597i() {
        return this.f126286e;
    }

    @Override // com.google.android.apps.photos.microvideo.stillexporter.data.MomentsFileInfo
    /* renamed from: j */
    public final batz mo47598j() {
        return this.f126289h;
    }

    @Override // com.google.android.apps.photos.microvideo.stillexporter.data.MomentsFileInfo
    /* renamed from: k */
    public final batz mo47599k() {
        return this.f126288g;
    }

    @Override // com.google.android.apps.photos.microvideo.stillexporter.data.MomentsFileInfo
    /* renamed from: l */
    public final File mo47600l() {
        return this.f126282a;
    }

    @Override // com.google.android.apps.photos.microvideo.stillexporter.data.MomentsFileInfo
    /* renamed from: m */
    public final boolean mo47601m() {
        return this.f126294m;
    }

    public final String toString() {
        Size size = this.f126292k;
        batz batzVar = this.f126290i;
        batz batzVar2 = this.f126289h;
        batz batzVar3 = this.f126288g;
        batz batzVar4 = this.f126287f;
        batz batzVar5 = this.f126286e;
        MicroVideoTracksAndMetadata microVideoTracksAndMetadata = this.f126285d;
        Uri uri = this.f126283b;
        return "MomentsFileInfo{file=" + String.valueOf(this.f126282a) + ", uri=" + String.valueOf(uri) + ", videoOffset=" + this.f126284c + ", microVideoTracksAndMetadata=" + microVideoTracksAndMetadata.toString() + ", lowResFrameTimesUs=" + batzVar5.toString() + ", highResFrameTimesUs=" + batzVar4.toString() + ", topShotFrameTimesUs=" + batzVar3.toString() + ", syncFrameTimesUs=" + batzVar2.toString() + ", highResFrameScores=" + batzVar.toString() + ", stillImageTimeStampUs=" + this.f126291j + ", lowResFrameDimensions=" + size.toString() + ", videoDurationUs=" + this.f126293l + ", isLongShotVideo=" + this.f126294m + "}";
    }
}
