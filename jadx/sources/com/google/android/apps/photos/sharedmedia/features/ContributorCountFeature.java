package com.google.android.apps.photos.sharedmedia.features;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import p000.ange;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ContributorCountFeature implements Feature {
    public static final Parcelable.Creator CREATOR = new ange(18);

    /* renamed from: a */
    public final int f128867a;

    public ContributorCountFeature(int i) {
        this.f128867a = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "ContributorCountFeature {count: " + this.f128867a + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f128867a);
    }

    public ContributorCountFeature(Parcel parcel) {
        this.f128867a = parcel.readInt();
    }
}
