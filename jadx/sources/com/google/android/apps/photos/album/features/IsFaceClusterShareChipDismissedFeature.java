package com.google.android.apps.photos.album.features;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import p000.C0069b;
import p000.mfz;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class IsFaceClusterShareChipDismissedFeature implements Feature {
    public static final Parcelable.Creator CREATOR = new mfz(11);

    /* renamed from: a */
    public final boolean f123542a;

    public IsFaceClusterShareChipDismissedFeature(boolean z) {
        this.f123542a = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof IsFaceClusterShareChipDismissedFeature) && this.f123542a == ((IsFaceClusterShareChipDismissedFeature) obj).f123542a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return C0069b.m36565y(this.f123542a);
    }

    public final String toString() {
        return "IsFaceClusterShareChipDismissedFeature(isFaceClusterShareChipDismissed=" + this.f123542a + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(this.f123542a ? 1 : 0);
    }
}
