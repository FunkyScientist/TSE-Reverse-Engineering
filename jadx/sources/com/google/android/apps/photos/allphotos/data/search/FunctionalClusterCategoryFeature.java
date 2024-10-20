package com.google.android.apps.photos.allphotos.data.search;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import p000.beuf;
import p000.npb;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class FunctionalClusterCategoryFeature implements Feature {
    public static final Parcelable.Creator CREATOR = new npb(17);

    /* renamed from: a */
    public final beuf f123865a;

    public FunctionalClusterCategoryFeature(beuf beufVar) {
        beufVar.getClass();
        this.f123865a = beufVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof FunctionalClusterCategoryFeature) && this.f123865a == ((FunctionalClusterCategoryFeature) obj).f123865a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f123865a.hashCode();
    }

    public final String toString() {
        return "FunctionalClusterCategoryFeature(category=" + this.f123865a + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.f123865a.name());
    }
}
