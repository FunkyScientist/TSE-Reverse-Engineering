package com.google.android.apps.photos.album.features;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import com.google.android.libraries.photos.media.MediaCollection;
import p000.C0069b;
import p000.mfx;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class CollectionMyWeekFeature implements Feature {
    public static final Parcelable.Creator CREATOR = new mfx(14);

    /* renamed from: a */
    public final boolean f123521a;

    public CollectionMyWeekFeature(boolean z) {
        this.f123521a = z;
    }

    /* renamed from: a */
    public static final boolean m46643a(MediaCollection mediaCollection) {
        CollectionMyWeekFeature collectionMyWeekFeature;
        if (mediaCollection != null && (collectionMyWeekFeature = (CollectionMyWeekFeature) mediaCollection.mo2139d(CollectionMyWeekFeature.class)) != null && collectionMyWeekFeature.f123521a) {
            return true;
        }
        return false;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof CollectionMyWeekFeature) && this.f123521a == ((CollectionMyWeekFeature) obj).f123521a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return C0069b.m36565y(this.f123521a);
    }

    public final String toString() {
        return "CollectionMyWeekFeature(isMyWeek=" + this.f123521a + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(this.f123521a ? 1 : 0);
    }
}
