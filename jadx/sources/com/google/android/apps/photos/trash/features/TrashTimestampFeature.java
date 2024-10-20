package com.google.android.apps.photos.trash.features;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import com.google.android.libraries.photos.time.timestamp.Timestamp;
import p000.aplc;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class TrashTimestampFeature implements Feature {
    public static final Parcelable.Creator CREATOR = new aplc(5);

    /* renamed from: a */
    public final Timestamp f129274a;

    public TrashTimestampFeature(Timestamp timestamp) {
        this.f129274a = timestamp;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "TrashTimestampFeature{" + String.valueOf(this.f129274a) + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f129274a, i);
    }

    public TrashTimestampFeature(Parcel parcel) {
        this.f129274a = (Timestamp) parcel.readParcelable(Timestamp.class.getClassLoader());
    }
}
