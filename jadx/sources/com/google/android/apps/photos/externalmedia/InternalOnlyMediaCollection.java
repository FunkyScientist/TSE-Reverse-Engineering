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
public final class InternalOnlyMediaCollection implements MediaCollection {
    public static final Parcelable.Creator CREATOR = new uvk(18);

    /* renamed from: a */
    public final int f125355a;

    /* renamed from: b */
    public final Uri f125356b;

    /* renamed from: c */
    public final Timestamp f125357c;

    /* renamed from: d */
    public final String f125358d;

    /* renamed from: e */
    private final FeatureSet f125359e;

    public InternalOnlyMediaCollection(int i, Uri uri, String str, Timestamp timestamp) {
        this(i, uri, str, timestamp, FeatureSet.f124683a);
    }

    @Override // p000.awas
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ awas mo6848a() {
        return new InternalOnlyMediaCollection(this.f125355a, this.f125356b, this.f125358d, this.f125357c);
    }

    @Override // p000.awas
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ awas mo6849b() {
        throw null;
    }

    @Override // p000.awat
    /* renamed from: c */
    public final Feature mo2138c(Class cls) {
        return this.f125359e.mo2138c(cls);
    }

    @Override // p000.awat
    /* renamed from: d */
    public final Feature mo2139d(Class cls) {
        return this.f125359e.mo2139d(cls);
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

    public final int hashCode() {
        return _3058.m6537u(this.f125356b, this.f125355a + 527);
    }

    public final String toString() {
        FeatureSet featureSet = this.f125359e;
        Timestamp timestamp = this.f125357c;
        return "InternalOnlyMediaCollection {accountId=" + this.f125355a + ", uri=" + this.f125356b.toString() + ", mimeType=" + this.f125358d + ", timestamp=" + String.valueOf(timestamp) + ", featureSet=" + featureSet.toString() + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f125355a);
        parcel.writeParcelable(this.f125356b, i);
        parcel.writeString(this.f125358d);
        parcel.writeParcelable(this.f125357c, i);
        parcel.writeParcelable(this.f125359e, i);
    }

    public InternalOnlyMediaCollection(int i, Uri uri, String str, Timestamp timestamp, FeatureSet featureSet) {
        this.f125355a = i;
        uri.getClass();
        this.f125356b = uri;
        str.getClass();
        this.f125358d = str;
        this.f125357c = timestamp;
        featureSet.getClass();
        this.f125359e = featureSet;
    }
}
