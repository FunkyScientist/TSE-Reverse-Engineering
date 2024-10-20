package com.google.android.libraries.social.populous.core;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.social.populous.core.DynamiteExtendedData;
import p000.C0069b;
import p000.axqo;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class AutoValue_DynamiteExtendedData extends C$AutoValue_DynamiteExtendedData implements Parcelable {
    public static final Parcelable.Creator CREATOR = new axqo(16);

    /* renamed from: i */
    private static final ClassLoader f132558i = AutoValue_DynamiteExtendedData.class.getClassLoader();

    public AutoValue_DynamiteExtendedData(Parcel parcel) {
        super(C0069b.m36472ao(parcel.readInt()), C0069b.m36483az(parcel.readInt()), C0069b.m36477at(parcel.readInt()), parcel.readByte() == 1 ? Long.valueOf(parcel.readLong()) : null, parcel.readByte() == 1 ? parcel.readString() : null, parcel.readByte() == 1 ? parcel.readString() : null, parcel.readByte() == 1 ? parcel.readString() : null, parcel.readByte() == 1 ? (DynamiteExtendedData.OrganizationInfo) parcel.readParcelable(f132558i) : null);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        byte b;
        byte b2;
        byte b3;
        byte b4;
        parcel.writeInt(this.f132487f - 1);
        parcel.writeInt(this.f132488g - 1);
        parcel.writeInt(this.f132489h - 1);
        byte b5 = 1;
        if (this.f132482a == null) {
            b = 0;
        } else {
            b = 1;
        }
        parcel.writeByte(b);
        Long l = this.f132482a;
        if (l != null) {
            parcel.writeLong(l.longValue());
        }
        if (this.f132483b == null) {
            b2 = 0;
        } else {
            b2 = 1;
        }
        parcel.writeByte(b2);
        String str = this.f132483b;
        if (str != null) {
            parcel.writeString(str);
        }
        if (this.f132484c == null) {
            b3 = 0;
        } else {
            b3 = 1;
        }
        parcel.writeByte(b3);
        String str2 = this.f132484c;
        if (str2 != null) {
            parcel.writeString(str2);
        }
        if (this.f132485d == null) {
            b4 = 0;
        } else {
            b4 = 1;
        }
        parcel.writeByte(b4);
        String str3 = this.f132485d;
        if (str3 != null) {
            parcel.writeString(str3);
        }
        if (this.f132486e == null) {
            b5 = 0;
        }
        parcel.writeByte(b5);
        DynamiteExtendedData.OrganizationInfo organizationInfo = this.f132486e;
        if (organizationInfo != null) {
            parcel.writeParcelable(organizationInfo, 0);
        }
    }

    public AutoValue_DynamiteExtendedData(int i, int i2, int i3, Long l, String str, String str2, String str3, DynamiteExtendedData.OrganizationInfo organizationInfo) {
        super(i, i2, i3, l, str, str2, str3, organizationInfo);
    }
}
