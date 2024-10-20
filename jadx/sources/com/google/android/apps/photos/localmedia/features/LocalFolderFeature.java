package com.google.android.apps.photos.localmedia.features;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import p000.xyq;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class LocalFolderFeature implements Feature {
    public static final Parcelable.Creator CREATOR = new xyq(13);

    /* renamed from: a */
    public final Uri f125670a;

    public LocalFolderFeature(Uri uri) {
        this.f125670a = uri;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f125670a, i);
    }

    public LocalFolderFeature(Parcel parcel) {
        this.f125670a = (Uri) parcel.readParcelable(Uri.class.getClassLoader());
    }
}
