package com.google.android.apps.photos.mediadetails.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.R;
import p000.ajiy;
import p000.zfh;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class AddLocationViewBinder$AddLocationAdapterItem implements Parcelable, ajiy {
    public static final Parcelable.Creator CREATOR = new zfh(2);

    /* renamed from: a */
    public final boolean f125898a;

    public AddLocationViewBinder$AddLocationAdapterItem(boolean z) {
        this.f125898a = z;
    }

    @Override // p000.ajiy
    /* renamed from: a */
    public final int mo10007a() {
        return R.id.photos_mediadetails_location_viewtype_add_location;
    }

    @Override // p000.ajiy
    /* renamed from: c */
    public final long mo10008c() {
        return -1L;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f125898a ? 1 : 0);
    }
}
