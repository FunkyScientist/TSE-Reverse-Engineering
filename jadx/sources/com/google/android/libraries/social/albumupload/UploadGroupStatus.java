package com.google.android.libraries.social.albumupload;

import android.os.Parcel;
import android.os.Parcelable;
import p000.awwm;
import p000.awwo;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class UploadGroupStatus implements Parcelable {
    public static final Parcelable.Creator CREATOR = new awwm(1);

    /* renamed from: a */
    public final UploadGroup f131970a;

    /* renamed from: b */
    public final awwo f131971b;

    /* renamed from: c */
    public final int f131972c;

    public UploadGroupStatus(UploadGroup uploadGroup, awwo awwoVar, int i) {
        this.f131970a = uploadGroup;
        this.f131971b = awwoVar;
        this.f131972c = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        UploadGroup uploadGroup = this.f131970a;
        return "UploadGroupStatus {state: " + String.valueOf(this.f131971b) + ", remaining: " + this.f131972c + ", group: " + String.valueOf(uploadGroup) + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f131970a, 0);
        parcel.writeString(this.f131971b.toString());
        parcel.writeInt(this.f131972c);
    }

    public UploadGroupStatus(Parcel parcel) {
        this.f131970a = (UploadGroup) UploadGroup.CREATOR.createFromParcel(parcel);
        this.f131971b = awwo.m32754b(parcel.readString());
        this.f131972c = parcel.readInt();
    }
}
