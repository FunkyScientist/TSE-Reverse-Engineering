package com.google.android.apps.photos.sharedmedia.features;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import p000.angf;
import p000.awog;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class IsCollectionExhaustiveFeature implements Feature {
    public static final Parcelable.Creator CREATOR = new angf(1);

    /* renamed from: a */
    public static final IsCollectionExhaustiveFeature f128872a = new IsCollectionExhaustiveFeature(true);

    /* renamed from: b */
    public static final IsCollectionExhaustiveFeature f128873b = new IsCollectionExhaustiveFeature(false);

    /* renamed from: c */
    public final boolean f128874c;

    private IsCollectionExhaustiveFeature(boolean z) {
        this.f128874c = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f128874c ? 1 : 0);
    }

    public IsCollectionExhaustiveFeature(Parcel parcel) {
        this.f128874c = awog.m32444h(parcel);
    }
}
