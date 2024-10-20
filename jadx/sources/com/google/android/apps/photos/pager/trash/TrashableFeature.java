package com.google.android.apps.photos.pager.trash;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import p000.acvt;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class TrashableFeature implements Feature {
    public static final Parcelable.Creator CREATOR = new acvt(6);

    /* renamed from: a */
    public static final TrashableFeature f126693a = new TrashableFeature(true);

    /* renamed from: b */
    public static final TrashableFeature f126694b = new TrashableFeature(false);

    /* renamed from: c */
    public final boolean f126695c;

    private TrashableFeature(boolean z) {
        this.f126695c = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f126695c ? 1 : 0);
    }
}
