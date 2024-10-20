package com.google.android.apps.photos.album.features;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import p000._3058;
import p000.bdpm;
import p000.mfx;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class CollectionLocationVisibilityFeature implements Feature {
    public static final Parcelable.Creator CREATOR = new mfx(13);

    /* renamed from: a */
    public final bdpm f123520a;

    public CollectionLocationVisibilityFeature(bdpm bdpmVar) {
        this.f123520a = bdpmVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof CollectionLocationVisibilityFeature)) {
            return false;
        }
        return this.f123520a.equals(((CollectionLocationVisibilityFeature) obj).f123520a);
    }

    public final int hashCode() {
        return _3058.m6533q(this.f123520a);
    }

    public final String toString() {
        return "CollectionLocationVisibilityFeature{locationVisibility=" + this.f123520a.f93326e + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f123520a.f93326e);
    }

    public CollectionLocationVisibilityFeature(Parcel parcel) {
        this.f123520a = bdpm.m39286b(parcel.readInt());
    }
}
