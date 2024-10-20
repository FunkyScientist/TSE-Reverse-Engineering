package com.google.android.apps.photos.allphotos.data.search;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import p000.akql;
import p000.nsv;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class SearchMediaTypeFeature implements Feature {
    public static final Parcelable.Creator CREATOR = new nsv(3);

    /* renamed from: a */
    public final akql f123878a;

    public SearchMediaTypeFeature(akql akqlVar) {
        this.f123878a = akqlVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f123878a.name());
    }

    public SearchMediaTypeFeature(Parcel parcel) {
        this.f123878a = (akql) Enum.valueOf(akql.class, parcel.readString());
    }
}
