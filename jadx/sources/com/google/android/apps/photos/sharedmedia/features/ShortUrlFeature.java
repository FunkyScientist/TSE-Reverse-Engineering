package com.google.android.apps.photos.sharedmedia.features;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import p000.angf;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ShortUrlFeature implements Feature {
    public static final Parcelable.Creator CREATOR = new angf(10);

    /* renamed from: a */
    public final String f128885a;

    public ShortUrlFeature(String str) {
        this.f128885a = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "ShortUrlFeature{shortUrl=" + this.f128885a + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f128885a);
    }

    public ShortUrlFeature(Parcel parcel) {
        this.f128885a = parcel.readString();
    }
}
