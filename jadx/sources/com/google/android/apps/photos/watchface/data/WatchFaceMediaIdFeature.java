package com.google.android.apps.photos.watchface.data;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import p000.aqzu;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class WatchFaceMediaIdFeature implements Feature {
    public static final Parcelable.Creator CREATOR = new aqzu(14);

    /* renamed from: a */
    public final String f129750a;

    public WatchFaceMediaIdFeature(String str) {
        this.f129750a = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f129750a);
    }
}
