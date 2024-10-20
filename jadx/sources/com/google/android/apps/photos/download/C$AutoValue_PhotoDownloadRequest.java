package com.google.android.apps.photos.download;

import p000._1846;

/* compiled from: PG */
/* renamed from: com.google.android.apps.photos.download.$AutoValue_PhotoDownloadRequest, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C$AutoValue_PhotoDownloadRequest extends PhotoDownloadRequest {

    /* renamed from: a */
    public final _1846 f125018a;

    /* renamed from: b */
    public final int f125019b;

    /* renamed from: c */
    public final int f125020c;

    public C$AutoValue_PhotoDownloadRequest(_1846 _1846, int i, int i2) {
        if (_1846 != null) {
            this.f125018a = _1846;
            this.f125019b = i;
            this.f125020c = i2;
            return;
        }
        throw new NullPointerException("Null media");
    }

    @Override // com.google.android.apps.photos.download.PhotoDownloadRequest
    /* renamed from: a */
    public final int mo47103a() {
        return this.f125020c;
    }

    @Override // com.google.android.apps.photos.download.PhotoDownloadRequest
    /* renamed from: b */
    public final int mo47104b() {
        return this.f125019b;
    }

    @Override // com.google.android.apps.photos.download.PhotoDownloadRequest
    /* renamed from: c */
    public final _1846 mo47105c() {
        return this.f125018a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof PhotoDownloadRequest) {
            PhotoDownloadRequest photoDownloadRequest = (PhotoDownloadRequest) obj;
            if (this.f125018a.equals(photoDownloadRequest.mo47105c()) && this.f125019b == photoDownloadRequest.mo47104b() && this.f125020c == photoDownloadRequest.mo47103a()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f125018a.hashCode() ^ 1000003) * 1000003) ^ this.f125019b) * 1000003) ^ this.f125020c;
    }

    public final String toString() {
        return "PhotoDownloadRequest{media=" + this.f125018a.toString() + ", downloadProgressMessage=" + this.f125019b + ", downloadCompleteMessage=" + this.f125020c + "}";
    }
}
