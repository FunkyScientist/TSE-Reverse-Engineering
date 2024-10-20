package com.google.android.apps.photos.sharedmedia.features;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import p000.ange;
import p000.awog;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class CollectionNewActivityFeature implements Feature {
    public static final Parcelable.Creator CREATOR = new ange(3);

    /* renamed from: a */
    public final boolean f128848a;

    public CollectionNewActivityFeature(boolean z) {
        this.f128848a = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "CollectionHasNewActivity{hasNewActivity: " + this.f128848a + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f128848a ? 1 : 0);
    }

    public CollectionNewActivityFeature(Parcel parcel) {
        this.f128848a = awog.m32444h(parcel);
    }
}
