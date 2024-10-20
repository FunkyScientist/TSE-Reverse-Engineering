package com.google.android.apps.photos.database;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
import p000.sqd;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class AutoValue_AssistantCardRow extends C$AutoValue_AssistantCardRow {
    public static final Parcelable.Creator CREATOR = new sqd(19);

    public AutoValue_AssistantCardRow(String str, String str2, String str3, int i, long j, int i2, byte[] bArr, String str4, boolean z, List list, int i3) {
        super(str, str2, str3, i, j, i2, bArr, str4, z, list, i3);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f124871a);
        if (this.f124872b == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeString(this.f124872b);
        }
        parcel.writeString(this.f124873c);
        parcel.writeInt(this.f124874d);
        parcel.writeLong(this.f124875e);
        parcel.writeInt(this.f124876f);
        if (this.f124877g == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeByteArray(this.f124877g);
        }
        if (this.f124878h == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeString(this.f124878h);
        }
        parcel.writeInt(this.f124879i ? 1 : 0);
        parcel.writeList(this.f124880j);
        parcel.writeInt(this.f124881k);
    }
}
