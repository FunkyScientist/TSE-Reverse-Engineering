package com.google.android.libraries.social.populous.logging;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.EnumSet;
import p000.axuq;
import p000.bbvs;
import p000.bdfj;
import p000.blgp;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class AutoValue_LogEntity extends C$AutoValue_LogEntity implements Parcelable {
    public static final Parcelable.Creator CREATOR = new axuq(4);

    /* renamed from: z */
    private static final ClassLoader f132732z = AutoValue_LogEntity.class.getClassLoader();

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public AutoValue_LogEntity(android.os.Parcel r31) {
        /*
            Method dump skipped, instructions count: 293
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.libraries.social.populous.logging.AutoValue_LogEntity.<init>(android.os.Parcel):void");
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
        byte b5;
        byte b6;
        byte b7;
        byte b8;
        parcel.writeSerializable(this.f132696a);
        parcel.writeSerializable(this.f132697b);
        byte b9 = 0;
        if (this.f132698c == null) {
            b = 0;
        } else {
            b = 1;
        }
        parcel.writeByte(b);
        String str = this.f132698c;
        if (str != null) {
            parcel.writeString(str);
        }
        parcel.writeString(this.f132699d);
        parcel.writeInt(this.f132700e);
        parcel.writeInt(this.f132701f);
        parcel.writeInt(this.f132702g);
        if (this.f132703h == null) {
            b2 = 0;
        } else {
            b2 = 1;
        }
        parcel.writeByte(b2);
        String str2 = this.f132703h;
        if (str2 != null) {
            parcel.writeString(str2);
        }
        if (this.f132704i == null) {
            b3 = 0;
        } else {
            b3 = 1;
        }
        parcel.writeByte(b3);
        String str3 = this.f132704i;
        if (str3 != null) {
            parcel.writeString(str3);
        }
        if (this.f132705j == null) {
            b4 = 0;
        } else {
            b4 = 1;
        }
        parcel.writeByte(b4);
        String str4 = this.f132705j;
        if (str4 != null) {
            parcel.writeString(str4);
        }
        if (this.f132706k == null) {
            b5 = 0;
        } else {
            b5 = 1;
        }
        parcel.writeByte(b5);
        String str5 = this.f132706k;
        if (str5 != null) {
            parcel.writeString(str5);
        }
        if (this.f132707l == null) {
            b6 = 0;
        } else {
            b6 = 1;
        }
        parcel.writeByte(b6);
        Long l = this.f132707l;
        if (l != null) {
            parcel.writeLong(l.longValue());
        }
        parcel.writeInt(this.f132719x - 1);
        parcel.writeInt(this.f132720y - 1);
        parcel.writeValue(Boolean.valueOf(this.f132708m));
        parcel.writeValue(Boolean.valueOf(this.f132709n));
        parcel.writeValue(Boolean.valueOf(this.f132710o));
        parcel.writeValue(Boolean.valueOf(this.f132711p));
        parcel.writeInt(this.f132712q.f91039c);
        parcel.writeValue(Boolean.valueOf(this.f132713r));
        if (this.f132714s == null) {
            b7 = 0;
        } else {
            b7 = 1;
        }
        parcel.writeByte(b7);
        Integer num = this.f132714s;
        if (num != null) {
            parcel.writeInt(num.intValue());
        }
        parcel.writeValue(Boolean.valueOf(this.f132715t));
        if (this.f132716u == null) {
            b8 = 0;
        } else {
            b8 = 1;
        }
        parcel.writeByte(b8);
        String str6 = this.f132716u;
        if (str6 != null) {
            parcel.writeString(str6);
        }
        if (this.f132717v != null) {
            b9 = 1;
        }
        parcel.writeByte(b9);
        blgp blgpVar = this.f132717v;
        if (blgpVar != null) {
            bbvs.m38313aK(parcel, blgpVar);
        }
        parcel.writeValue(Boolean.valueOf(this.f132718w));
    }

    public AutoValue_LogEntity(EnumSet enumSet, EnumSet enumSet2, String str, String str2, int i, int i2, int i3, String str3, String str4, String str5, String str6, Long l, int i4, int i5, boolean z, boolean z2, boolean z3, boolean z4, bdfj bdfjVar, boolean z5, Integer num, boolean z6, String str7, blgp blgpVar, boolean z7) {
        super(enumSet, enumSet2, str, str2, i, i2, i3, str3, str4, str5, str6, l, i4, i5, z, z2, z3, z4, bdfjVar, z5, num, z6, str7, blgpVar, z7);
    }
}
