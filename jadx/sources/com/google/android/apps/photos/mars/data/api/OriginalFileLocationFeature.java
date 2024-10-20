package com.google.android.apps.photos.mars.data.api;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import p000.yuu;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class OriginalFileLocationFeature implements Feature {
    public static final Parcelable.Creator CREATOR = new yuu(13);

    /* renamed from: a */
    public final String f125837a;

    public OriginalFileLocationFeature(String str) {
        this.f125837a = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "{originalFileLocation=" + this.f125837a + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f125837a);
    }
}
