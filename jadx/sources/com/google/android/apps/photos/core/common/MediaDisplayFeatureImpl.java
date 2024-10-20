package com.google.android.apps.photos.core.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.mediamodel.MediaModel;
import p000._198;
import p000.qzy;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class MediaDisplayFeatureImpl implements _198 {
    public static final Parcelable.Creator CREATOR = new qzy(9);

    /* renamed from: a */
    public final MediaModel f124685a;

    public MediaDisplayFeatureImpl(Parcel parcel) {
        this.f124685a = (MediaModel) parcel.readParcelable(MediaModel.class.getClassLoader());
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // p000._198
    /* renamed from: t */
    public final MediaModel mo2148t() {
        return this.f124685a;
    }

    public final String toString() {
        return "MediaDisplayFeature {mediaModel: " + String.valueOf(this.f124685a) + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f124685a, i);
    }

    public MediaDisplayFeatureImpl(MediaModel mediaModel) {
        mediaModel.getClass();
        this.f124685a = mediaModel;
    }
}
