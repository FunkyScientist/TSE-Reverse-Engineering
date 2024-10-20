package com.google.android.apps.photos.microvideo.stillexporter.extractor;

import p000.bfly;

/* compiled from: PG */
/* renamed from: com.google.android.apps.photos.microvideo.stillexporter.extractor.$AutoValue_MicroVideoTracksAndMetadata, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C$AutoValue_MicroVideoTracksAndMetadata extends MicroVideoTracksAndMetadata {

    /* renamed from: a */
    public final int f126296a;

    /* renamed from: b */
    public final int f126297b;

    /* renamed from: c */
    public final int f126298c;

    /* renamed from: d */
    public final int f126299d;

    /* renamed from: e */
    public final String f126300e;

    /* renamed from: f */
    public final bfly f126301f;

    public C$AutoValue_MicroVideoTracksAndMetadata(int i, int i2, int i3, int i4, String str, bfly bflyVar) {
        this.f126296a = i;
        this.f126297b = i2;
        this.f126298c = i3;
        this.f126299d = i4;
        this.f126300e = str;
        this.f126301f = bflyVar;
    }

    @Override // com.google.android.apps.photos.microvideo.stillexporter.extractor.MicroVideoTracksAndMetadata
    /* renamed from: a */
    public final int mo47605a() {
        return this.f126298c;
    }

    @Override // com.google.android.apps.photos.microvideo.stillexporter.extractor.MicroVideoTracksAndMetadata
    /* renamed from: b */
    public final int mo47606b() {
        return this.f126297b;
    }

    @Override // com.google.android.apps.photos.microvideo.stillexporter.extractor.MicroVideoTracksAndMetadata
    /* renamed from: c */
    public final int mo47607c() {
        return this.f126296a;
    }

    @Override // com.google.android.apps.photos.microvideo.stillexporter.extractor.MicroVideoTracksAndMetadata
    /* renamed from: d */
    public final int mo47608d() {
        return this.f126299d;
    }

    @Override // com.google.android.apps.photos.microvideo.stillexporter.extractor.MicroVideoTracksAndMetadata
    /* renamed from: e */
    public final bfly mo47609e() {
        return this.f126301f;
    }

    public final boolean equals(Object obj) {
        String str;
        bfly bflyVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof MicroVideoTracksAndMetadata) {
            MicroVideoTracksAndMetadata microVideoTracksAndMetadata = (MicroVideoTracksAndMetadata) obj;
            if (this.f126296a == microVideoTracksAndMetadata.mo47607c() && this.f126297b == microVideoTracksAndMetadata.mo47606b() && this.f126298c == microVideoTracksAndMetadata.mo47605a() && this.f126299d == microVideoTracksAndMetadata.mo47608d() && ((str = this.f126300e) != null ? str.equals(microVideoTracksAndMetadata.mo47610f()) : microVideoTracksAndMetadata.mo47610f() == null) && ((bflyVar = this.f126301f) != null ? bflyVar.equals(microVideoTracksAndMetadata.mo47609e()) : microVideoTracksAndMetadata.mo47609e() == null)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.apps.photos.microvideo.stillexporter.extractor.MicroVideoTracksAndMetadata
    /* renamed from: f */
    public final String mo47610f() {
        return this.f126300e;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f126300e;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = this.f126296a;
        int i3 = this.f126297b;
        int i4 = this.f126298c;
        int i5 = this.f126299d;
        bfly bflyVar = this.f126301f;
        if (bflyVar != null) {
            if (bflyVar.m39989ac()) {
                i = bflyVar.m39980L();
            } else {
                i = bflyVar.f99699am;
                if (i == 0) {
                    i = bflyVar.m39980L();
                    bflyVar.f99699am = i;
                }
            }
        }
        return ((hashCode ^ ((((((((i2 ^ 1000003) * 1000003) ^ i3) * 1000003) ^ i4) * 1000003) ^ i5) * 1000003)) * 1000003) ^ i;
    }

    public final String toString() {
        return "MicroVideoTracksAndMetadata{lowResTrackId=" + this.f126296a + ", highResTrackId=" + this.f126297b + ", audioTrackId=" + this.f126298c + ", rotationDegrees=" + this.f126299d + ", firstVideoTrackMimeType=" + this.f126300e + ", imageData=" + String.valueOf(this.f126301f) + "}";
    }
}
