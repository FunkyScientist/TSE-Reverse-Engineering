package com.google.android.apps.photos.sharedmedia.features;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import p000.ange;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ContributionByUserCountFeature implements Feature {
    public static final Parcelable.Creator CREATOR = new ange(17);

    /* renamed from: a */
    public final int f128866a;

    public ContributionByUserCountFeature(int i) {
        this.f128866a = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "ContributionByUserCountFeature {count: " + this.f128866a + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f128866a);
    }

    public ContributionByUserCountFeature(Parcel parcel) {
        this.f128866a = parcel.readInt();
    }
}
