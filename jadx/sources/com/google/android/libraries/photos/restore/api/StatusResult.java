package com.google.android.libraries.photos.restore.api;

import android.os.Parcel;
import android.os.Parcelable;
import p000.athm;
import p000.awdj;
import p000.ayrc;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class StatusResult implements Parcelable {
    public static final Parcelable.Creator CREATOR = new athm(16);

    /* renamed from: a */
    public final awdj f131461a;

    /* renamed from: b */
    private final String f131462b;

    /* renamed from: c */
    private final int f131463c;

    /* renamed from: d */
    private final int f131464d;

    /* renamed from: e */
    private final String f131465e;

    public StatusResult(Parcel parcel) {
        this.f131462b = parcel.readString();
        this.f131463c = parcel.readInt();
        this.f131464d = parcel.readInt();
        this.f131461a = (awdj) Enum.valueOf(awdj.class, parcel.readString());
        this.f131465e = parcel.readString();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f131462b);
        parcel.writeInt(this.f131463c);
        parcel.writeInt(this.f131464d);
        parcel.writeString(this.f131461a.name());
        parcel.writeString(this.f131465e);
    }

    public StatusResult(String str, int i, int i2, awdj awdjVar, String str2) {
        ayrc.m34757d(str);
        this.f131462b = str;
        this.f131463c = i;
        this.f131464d = i2;
        awdjVar.getClass();
        this.f131461a = awdjVar;
        this.f131465e = str2;
    }
}
