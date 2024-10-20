package com.google.android.apps.photos.sharedmedia.features;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import p000.angf;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class UnseenContentCountFeature implements Feature {
    public static final Parcelable.Creator CREATOR = new angf(12);

    /* renamed from: a */
    private final int f128887a;

    public UnseenContentCountFeature(int i) {
        this.f128887a = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "UnseenContentCountFeature {count: " + this.f128887a + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f128887a);
    }

    public UnseenContentCountFeature(Parcel parcel) {
        this.f128887a = parcel.readInt();
    }
}
