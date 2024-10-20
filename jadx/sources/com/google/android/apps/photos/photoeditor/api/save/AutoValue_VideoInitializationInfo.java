package com.google.android.apps.photos.photoeditor.api.save;

import android.os.Parcel;
import android.os.Parcelable;
import p000.aegy;
import p000.tfv;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class AutoValue_VideoInitializationInfo extends C$AutoValue_VideoInitializationInfo {
    public static final Parcelable.Creator CREATOR = new aegy(3);

    public AutoValue_VideoInitializationInfo(String str, String str2, int i, int i2, int i3, int i4, int i5, double d, int i6, long j, tfv tfvVar, tfv tfvVar2, int i7, int i8, int i9, int i10, int i11) {
        super(str, str2, i, i2, i3, i4, i5, d, i6, j, tfvVar, tfvVar2, i7, i8, i9, i10, i11);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str;
        if (this.f126983a == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeString(this.f126983a);
        }
        if (this.f126984b == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeString(this.f126984b);
        }
        parcel.writeInt(this.f126985c);
        parcel.writeInt(this.f126986d);
        parcel.writeInt(this.f126987e);
        parcel.writeInt(this.f126988f);
        parcel.writeInt(this.f126989g);
        parcel.writeDouble(this.f126990h);
        parcel.writeInt(this.f126991i);
        parcel.writeLong(this.f126992j);
        parcel.writeString(this.f126993k.name());
        parcel.writeString(this.f126994l.name());
        int i2 = this.f126999q;
        if (i2 != 1) {
            if (i2 != 2) {
                str = "ANDROID_MEDIA_TRANSFORMER";
            } else {
                str = "PHOTOS_LEGACY_VIDEO_TRANSCODER";
            }
        } else {
            str = "TRANSCODER_TYPE_UNKNOWN";
        }
        parcel.writeString(str);
        parcel.writeInt(this.f126995m);
        parcel.writeInt(this.f126996n);
        parcel.writeInt(this.f126997o);
        parcel.writeInt(this.f126998p);
    }
}
