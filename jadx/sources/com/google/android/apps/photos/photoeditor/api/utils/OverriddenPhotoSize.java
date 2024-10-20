package com.google.android.apps.photos.photoeditor.api.utils;

import android.graphics.Point;
import android.os.Parcel;
import android.os.Parcelable;
import p000.C0069b;
import p000.aegy;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class OverriddenPhotoSize implements Parcelable {
    public static final Parcelable.Creator CREATOR = new aegy(7);

    /* renamed from: a */
    public final Point f127044a;

    /* renamed from: b */
    public final int f127045b;

    public OverriddenPhotoSize(int i, int i2, int i3) {
        this.f127044a = new Point(i, i2);
        this.f127045b = i3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f127044a, i);
        int i2 = this.f127045b;
        if (i2 != 0) {
            parcel.writeInt(i2 - 1);
            return;
        }
        throw null;
    }

    public OverriddenPhotoSize(Parcel parcel) {
        this.f127044a = (Point) parcel.readParcelable(Point.class.getClassLoader());
        this.f127045b = C0069b.m36515be()[parcel.readInt()];
    }
}
