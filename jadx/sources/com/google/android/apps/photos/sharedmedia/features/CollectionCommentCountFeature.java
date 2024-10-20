package com.google.android.apps.photos.sharedmedia.features;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import p000.ancd;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class CollectionCommentCountFeature implements Feature {
    public static final Parcelable.Creator CREATOR = new ancd(16);

    /* renamed from: a */
    public final int f128834a;

    /* renamed from: b */
    private final int f128835b;

    public CollectionCommentCountFeature(int i, int i2) {
        this.f128835b = i;
        this.f128834a = i2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "CollectionCommentCountFeature {albumCommentCount=" + this.f128835b + ", totalCommentCount=" + this.f128834a + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f128835b);
        parcel.writeInt(this.f128834a);
    }

    public CollectionCommentCountFeature(Parcel parcel) {
        this.f128835b = parcel.readInt();
        this.f128834a = parcel.readInt();
    }
}
