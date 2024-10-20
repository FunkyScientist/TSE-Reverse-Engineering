package com.google.android.libraries.social.populous;

import android.os.Parcel;
import android.os.Parcelable;
import p000.axqo;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class AutoValue_GroupMember extends C$AutoValue_GroupMember implements Parcelable {
    public static final Parcelable.Creator CREATOR = new axqo(6);

    /* renamed from: e */
    private static final ClassLoader f132405e = AutoValue_GroupMember.class.getClassLoader();

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public AutoValue_GroupMember(android.os.Parcel r7) {
        /*
            r6 = this;
            int[] r0 = p000.C0069b.m36516bf()
            int r1 = r7.readInt()
            r0 = r0[r1]
            int r1 = r7.readInt()
            int r1 = p000.bgro.m40541l(r1)
            java.lang.ClassLoader r2 = com.google.android.libraries.social.populous.AutoValue_GroupMember.f132405e
            java.lang.Object r3 = r7.readValue(r2)
            java.lang.Boolean r3 = (java.lang.Boolean) r3
            boolean r3 = r3.booleanValue()
            byte r4 = r7.readByte()
            r5 = 1
            if (r4 != r5) goto L2c
            android.os.Parcelable r7 = r7.readParcelable(r2)
            com.google.android.libraries.social.populous.Person r7 = (com.google.android.libraries.social.populous.Person) r7
            goto L2d
        L2c:
            r7 = 0
        L2d:
            r6.<init>(r0, r1, r3, r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.libraries.social.populous.AutoValue_GroupMember.<init>(android.os.Parcel):void");
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        byte b;
        parcel.writeInt(this.f132392c - 1);
        parcel.writeInt(this.f132393d - 1);
        parcel.writeValue(Boolean.valueOf(this.f132390a));
        if (this.f132391b == null) {
            b = 0;
        } else {
            b = 1;
        }
        parcel.writeByte(b);
        Person person = this.f132391b;
        if (person != null) {
            parcel.writeParcelable(person, 0);
        }
    }

    public AutoValue_GroupMember(int i, int i2, boolean z, Person person) {
        super(i, i2, z, person);
    }
}
