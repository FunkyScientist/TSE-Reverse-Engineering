package com.google.android.apps.photos.allphotos.data.search;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import p000.akqt;
import p000.npb;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ExploreTypeFeature implements Feature {
    public static final Parcelable.Creator CREATOR = new npb(14);

    /* renamed from: a */
    public final akqt f123862a;

    public ExploreTypeFeature(Parcel parcel) {
        this.f123862a = (akqt) Enum.valueOf(akqt.class, parcel.readString());
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f123862a.name());
    }

    public ExploreTypeFeature(akqt akqtVar) {
        akqtVar.getClass();
        this.f123862a = akqtVar;
    }
}
