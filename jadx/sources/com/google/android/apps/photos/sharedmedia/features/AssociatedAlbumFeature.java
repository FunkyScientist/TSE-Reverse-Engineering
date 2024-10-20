package com.google.android.apps.photos.sharedmedia.features;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import java.util.Locale;
import p000.ancd;
import p000.ayrc;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class AssociatedAlbumFeature implements Feature {
    public static final Parcelable.Creator CREATOR = new ancd(6);

    /* renamed from: a */
    public final String f128823a;

    public AssociatedAlbumFeature(Parcel parcel) {
        this.f128823a = parcel.readString();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return String.format(Locale.US, "AssociatedAlbumFeature {collectionMediaKey: %s}", this.f128823a);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f128823a);
    }

    public AssociatedAlbumFeature(String str) {
        ayrc.m34757d(str);
        this.f128823a = str;
    }
}
