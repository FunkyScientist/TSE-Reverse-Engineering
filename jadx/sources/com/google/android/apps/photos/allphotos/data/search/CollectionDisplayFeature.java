package com.google.android.apps.photos.allphotos.data.search;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.libraries.photos.media.Feature;
import p000.npb;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class CollectionDisplayFeature implements Feature {
    public static final Parcelable.Creator CREATOR = new npb(11);

    /* renamed from: a */
    public final MediaModel f123859a;

    /* renamed from: b */
    private final String f123860b;

    public CollectionDisplayFeature(String str, MediaModel mediaModel) {
        this.f123860b = str;
        this.f123859a = mediaModel;
    }

    /* renamed from: a */
    public final String m46707a() {
        String str = this.f123860b;
        if (str == null) {
            return "";
        }
        return str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f123860b);
        parcel.writeParcelable(this.f123859a, i);
    }

    public CollectionDisplayFeature(Parcel parcel) {
        this.f123860b = parcel.readString();
        this.f123859a = (MediaModel) parcel.readParcelable(MediaModel.class.getClassLoader());
    }
}
