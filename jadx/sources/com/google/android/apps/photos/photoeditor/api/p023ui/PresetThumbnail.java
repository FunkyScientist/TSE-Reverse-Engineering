package com.google.android.apps.photos.photoeditor.api.p023ui;

import android.graphics.Bitmap;
import android.os.Parcel;
import android.os.Parcelable;
import p000.aefp;
import p000.aegy;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class PresetThumbnail implements Parcelable {
    public static final Parcelable.Creator CREATOR = new aegy(6);

    /* renamed from: a */
    public final Bitmap f127031a;

    /* renamed from: b */
    public final aefp f127032b;

    /* renamed from: c */
    public final int f127033c;

    public PresetThumbnail(Bitmap bitmap, int i, int i2) {
        this.f127031a = bitmap;
        this.f127032b = aefp.m14779a(i);
        this.f127033c = i2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return this.f127031a.describeContents();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f127031a, i);
        parcel.writeSerializable(this.f127032b);
        parcel.writeInt(this.f127033c);
    }

    public PresetThumbnail(Parcel parcel) {
        this.f127031a = (Bitmap) parcel.readParcelable(Bitmap.class.getClassLoader());
        this.f127032b = (aefp) parcel.readSerializable();
        this.f127033c = parcel.readInt();
    }
}
