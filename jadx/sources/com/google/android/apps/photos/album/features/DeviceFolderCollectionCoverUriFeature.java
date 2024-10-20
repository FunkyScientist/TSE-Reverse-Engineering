package com.google.android.apps.photos.album.features;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import p000.C1131ut;
import p000.mfz;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class DeviceFolderCollectionCoverUriFeature implements Feature {
    public static final Parcelable.Creator CREATOR = new mfz(8);

    /* renamed from: a */
    public final String f123538a;

    public DeviceFolderCollectionCoverUriFeature(String str) {
        str.getClass();
        this.f123538a = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof DeviceFolderCollectionCoverUriFeature) && C1131ut.m70384u(this.f123538a, ((DeviceFolderCollectionCoverUriFeature) obj).f123538a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f123538a.hashCode();
    }

    public final String toString() {
        return "DeviceFolderCollectionCoverUriFeature(coverUri=" + this.f123538a + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.f123538a);
    }
}
