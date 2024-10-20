package com.google.android.apps.photos.core.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import p000.qzy;

/* compiled from: PG */
/* loaded from: classes2.dex */
public abstract class UniqueIdFeature implements Feature {
    public static final Parcelable.Creator CREATOR = new qzy(11);

    /* renamed from: a */
    public abstract String mo46974a();

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(mo46974a());
    }
}
