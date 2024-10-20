package com.google.android.apps.photos.mars.data;

import android.content.Context;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.processing.ProcessingMedia;
import p000._3058;
import p000.acfl;
import p000.yuu;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class MarsProcessingMediaImpl implements ProcessingMedia {
    public static final Parcelable.Creator CREATOR = new yuu(8);

    /* renamed from: a */
    private final long f125828a;

    /* renamed from: b */
    private final acfl f125829b;

    /* renamed from: c */
    private final int f125830c;

    /* renamed from: d */
    private final Uri f125831d;

    public MarsProcessingMediaImpl(long j, Uri uri, acfl acflVar, int i) {
        this.f125828a = j;
        this.f125831d = uri;
        acflVar.getClass();
        this.f125829b = acflVar;
        this.f125830c = i;
    }

    @Override // com.google.android.apps.photos.processing.ProcessingMedia
    /* renamed from: a */
    public final int mo47416a() {
        return this.f125830c;
    }

    @Override // com.google.android.apps.photos.processing.ProcessingMedia
    /* renamed from: b */
    public final long mo47417b() {
        return this.f125828a;
    }

    @Override // com.google.android.apps.photos.processing.ProcessingMedia
    /* renamed from: c */
    public final Uri mo47418c(Context context) {
        return this.f125831d;
    }

    @Override // com.google.android.apps.photos.processing.ProcessingMedia
    /* renamed from: d */
    public final acfl mo47419d() {
        return this.f125829b;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.google.android.apps.photos.processing.ProcessingMedia
    /* renamed from: e */
    public final String mo47420e() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof MarsProcessingMediaImpl) || this.f125828a != ((MarsProcessingMediaImpl) obj).f125828a) {
            return false;
        }
        return true;
    }

    @Override // com.google.android.apps.photos.processing.ProcessingMedia
    /* renamed from: f */
    public final String mo47421f() {
        return null;
    }

    public final int hashCode() {
        return _3058.m6532p(this.f125828a);
    }

    public final String toString() {
        return "MarsProcessingMediaImpl{processingId=" + this.f125828a + ", uri=" + String.valueOf(this.f125831d) + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.f125828a);
        parcel.writeParcelable(this.f125831d, i);
        parcel.writeInt(this.f125829b.f15266c);
        parcel.writeInt(this.f125830c);
    }
}
