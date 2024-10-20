package com.google.android.apps.photos.suggestions.features;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.libraries.photos.media.Feature;
import p000.apcl;
import p000.awog;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class TargetCollectionDisplayFeature implements Feature {
    public static final Parcelable.Creator CREATOR = new apcl(10);

    /* renamed from: a */
    public final String f129205a;

    /* renamed from: b */
    public final MediaModel f129206b;

    /* renamed from: c */
    public final String f129207c;

    /* renamed from: d */
    public final boolean f129208d;

    public TargetCollectionDisplayFeature(String str, MediaModel mediaModel, String str2, boolean z) {
        this.f129205a = str;
        this.f129206b = mediaModel;
        this.f129207c = str2;
        this.f129208d = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f129205a);
        parcel.writeParcelable(this.f129206b, i);
        parcel.writeString(this.f129207c);
        parcel.writeInt(this.f129208d ? 1 : 0);
    }

    public TargetCollectionDisplayFeature(Parcel parcel) {
        this.f129205a = parcel.readString();
        this.f129206b = (MediaModel) parcel.readParcelable(MediaModel.class.getClassLoader());
        this.f129207c = parcel.readString();
        this.f129208d = awog.m32444h(parcel);
    }
}
