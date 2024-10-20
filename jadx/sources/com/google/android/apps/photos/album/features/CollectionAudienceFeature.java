package com.google.android.apps.photos.album.features;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import p000.mcy;
import p000.sxi;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class CollectionAudienceFeature implements Feature {
    public static final Parcelable.Creator CREATOR = new mcy(20);

    /* renamed from: a */
    public final sxi f123506a;

    public CollectionAudienceFeature(Parcel parcel) {
        this.f123506a = sxi.m68603a(parcel.readInt());
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "CollectionAudienceFeature{audienceType=" + String.valueOf(this.f123506a) + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f123506a.f176847i.f94004h);
    }

    public CollectionAudienceFeature(sxi sxiVar) {
        sxiVar.getClass();
        this.f123506a = sxiVar;
    }
}
