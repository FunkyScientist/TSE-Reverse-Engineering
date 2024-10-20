package com.google.android.apps.photos.album.features;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import p000.mfx;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class CollectionLocationOnDeviceFeature implements Feature {
    public static final Parcelable.Creator CREATOR = new mfx(12);

    /* renamed from: a */
    public final String f123519a;

    public CollectionLocationOnDeviceFeature(String str) {
        str.getClass();
        this.f123519a = str;
    }

    /* renamed from: a */
    public static final CollectionLocationOnDeviceFeature m46642a(String str) {
        if (str.length() > 0) {
            return new CollectionLocationOnDeviceFeature(str);
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.f123519a);
    }
}
