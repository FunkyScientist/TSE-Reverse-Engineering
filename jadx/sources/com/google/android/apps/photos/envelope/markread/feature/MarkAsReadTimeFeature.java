package com.google.android.apps.photos.envelope.markread.feature;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import p000.uvk;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class MarkAsReadTimeFeature implements Feature {
    public static final Parcelable.Creator CREATOR = new uvk(9);

    /* renamed from: a */
    public final long f125247a;

    public MarkAsReadTimeFeature(long j) {
        this.f125247a = j;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "MarkAsReadTimeFeature{markAsReadTimeMs=" + this.f125247a + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.f125247a);
    }

    public MarkAsReadTimeFeature(Parcel parcel) {
        this.f125247a = parcel.readLong();
    }
}
