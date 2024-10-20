package com.google.android.apps.photos.externalmedia;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.core.common.FeatureSet;
import com.google.android.libraries.photos.media.Feature;
import com.google.android.libraries.photos.media.MediaCollection;
import com.google.android.libraries.photos.time.timestamp.Timestamp;
import p000._3058;
import p000.awas;
import p000.uvk;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ExternalMediaCollection implements MediaCollection {
    public static final Parcelable.Creator CREATOR = new uvk(16);

    /* renamed from: a */
    public final int f125347a;

    /* renamed from: b */
    public final Uri f125348b;

    /* renamed from: c */
    public final Timestamp f125349c;

    /* renamed from: d */
    public final String f125350d;

    /* renamed from: e */
    private final FeatureSet f125351e;

    public ExternalMediaCollection(int i, Uri uri, String str, Timestamp timestamp) {
        this(i, uri, str, timestamp, FeatureSet.f124683a);
    }

    @Override // p000.awas
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ awas mo6848a() {
        return m47223f(FeatureSet.f124683a);
    }

    @Override // p000.awas
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ awas mo6849b() {
        throw null;
    }

    @Override // p000.awat
    /* renamed from: c */
    public final Feature mo2138c(Class cls) {
        return this.f125351e.mo2138c(cls);
    }

    @Override // p000.awat
    /* renamed from: d */
    public final Feature mo2139d(Class cls) {
        return this.f125351e.mo2139d(cls);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // p000.awas
    /* renamed from: e */
    public final String mo6850e() {
        return "ExternalMediaCore";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ExternalMediaCollection) {
            ExternalMediaCollection externalMediaCollection = (ExternalMediaCollection) obj;
            if (this.f125348b.equals(externalMediaCollection.f125348b) && this.f125347a == externalMediaCollection.f125347a) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: f */
    public final ExternalMediaCollection m47223f(FeatureSet featureSet) {
        return new ExternalMediaCollection(this.f125347a, this.f125348b, this.f125350d, this.f125349c, featureSet);
    }

    public final int hashCode() {
        return _3058.m6537u(this.f125348b, this.f125347a + 527);
    }

    public final String toString() {
        FeatureSet featureSet = this.f125351e;
        Timestamp timestamp = this.f125349c;
        return "ExternalMediaCollection {accountId=" + this.f125347a + ", uri=" + String.valueOf(this.f125348b) + ", mimeType=" + this.f125350d + ", timestamp=" + String.valueOf(timestamp) + ", featureSet=" + String.valueOf(featureSet) + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f125347a);
        parcel.writeParcelable(this.f125348b, i);
        parcel.writeString(this.f125350d);
        parcel.writeParcelable(this.f125349c, i);
        parcel.writeParcelable(this.f125351e, i);
    }

    private ExternalMediaCollection(int i, Uri uri, String str, Timestamp timestamp, FeatureSet featureSet) {
        this.f125347a = i;
        uri.getClass();
        this.f125348b = uri;
        this.f125350d = str;
        this.f125349c = timestamp;
        this.f125351e = featureSet;
    }

    public ExternalMediaCollection(Parcel parcel) {
        this.f125347a = parcel.readInt();
        this.f125348b = (Uri) parcel.readParcelable(Uri.class.getClassLoader());
        this.f125350d = parcel.readString();
        this.f125349c = (Timestamp) parcel.readParcelable(Timestamp.class.getClassLoader());
        this.f125351e = (FeatureSet) parcel.readParcelable(FeatureSet.class.getClassLoader());
    }
}
