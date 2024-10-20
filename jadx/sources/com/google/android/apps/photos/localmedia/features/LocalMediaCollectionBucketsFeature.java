package com.google.android.apps.photos.localmedia.features;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import p000.awog;
import p000.xyq;

/* compiled from: PG */
/* loaded from: classes3.dex */
public class LocalMediaCollectionBucketsFeature implements Feature {
    public static final Parcelable.Creator CREATOR = new xyq(15);

    /* renamed from: a */
    public final boolean f125671a;

    /* renamed from: b */
    private final Integer f125672b;

    public LocalMediaCollectionBucketsFeature(Integer num, boolean z) {
        this.f125672b = num;
        this.f125671a = z;
    }

    /* renamed from: b */
    public static LocalMediaCollectionBucketsFeature m47368b(int i) {
        return new LocalMediaCollectionBucketsFeature(Integer.valueOf(i), false);
    }

    /* renamed from: a */
    public final int m47369a() {
        Integer num = this.f125672b;
        num.getClass();
        return num.intValue();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2;
        if (this.f125672b != null) {
            i2 = 1;
        } else {
            i2 = 0;
        }
        parcel.writeInt(i2);
        if (i2 != 0) {
            parcel.writeInt(this.f125672b.intValue());
        }
        parcel.writeInt(this.f125671a ? 1 : 0);
    }

    public LocalMediaCollectionBucketsFeature(Parcel parcel) {
        this.f125672b = awog.m32444h(parcel) ? Integer.valueOf(parcel.readInt()) : null;
        this.f125671a = awog.m32444h(parcel);
    }
}
