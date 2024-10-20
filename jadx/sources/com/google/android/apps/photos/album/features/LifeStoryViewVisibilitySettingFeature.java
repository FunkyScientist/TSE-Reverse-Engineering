package com.google.android.apps.photos.album.features;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import p000.mfz;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class LifeStoryViewVisibilitySettingFeature implements Feature {
    public static final Parcelable.Creator CREATOR = new mfz(13);

    /* renamed from: a */
    public final boolean f123546a;

    public LifeStoryViewVisibilitySettingFeature(boolean z) {
        this.f123546a = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(this.f123546a ? 1 : 0);
    }
}
