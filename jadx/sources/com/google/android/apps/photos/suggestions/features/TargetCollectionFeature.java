package com.google.android.apps.photos.suggestions.features;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import p000.apcl;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class TargetCollectionFeature implements Feature {
    public static final Parcelable.Creator CREATOR = new apcl(11);

    /* renamed from: a */
    public final String f129209a;

    public TargetCollectionFeature(String str) {
        this.f129209a = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f129209a);
    }

    public TargetCollectionFeature(Parcel parcel) {
        this.f129209a = parcel.readString();
    }
}
