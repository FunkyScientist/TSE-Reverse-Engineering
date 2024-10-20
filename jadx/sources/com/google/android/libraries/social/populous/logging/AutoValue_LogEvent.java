package com.google.android.libraries.social.populous.logging;

import android.os.Parcel;
import android.os.Parcelable;
import p000.axuq;
import p000.batz;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class AutoValue_LogEvent extends C$AutoValue_LogEvent implements Parcelable {
    public static final Parcelable.Creator CREATOR = new axuq(5);

    /* renamed from: l */
    private static final ClassLoader f132733l = AutoValue_LogEvent.class.getClassLoader();

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public AutoValue_LogEvent(android.os.Parcel r18) {
        /*
            r17 = this;
            r0 = r18
            r1 = 8
            int[] r1 = new int[r1]
            r1 = {x008a: FILL_ARRAY_DATA , data: [1, 2, 3, 4, 5, 6, 7, 8} // fill-array
            int r2 = r18.readInt()
            r4 = r1[r2]
            byte r1 = r18.readByte()
            r2 = 0
            r3 = 1
            if (r1 != r3) goto L21
            long r5 = r18.readLong()
            java.lang.Long r1 = java.lang.Long.valueOf(r5)
            r5 = r1
            goto L22
        L21:
            r5 = r2
        L22:
            long r6 = r18.readLong()
            long r8 = r18.readLong()
            byte r1 = r18.readByte()
            if (r1 != r3) goto L36
            java.lang.String r1 = r18.readString()
            r10 = r1
            goto L37
        L36:
            r10 = r2
        L37:
            android.os.Parcelable$Creator r1 = com.google.android.libraries.social.populous.logging.AutoValue_LogEntity.CREATOR
            java.lang.Object[] r1 = r0.createTypedArray(r1)
            com.google.android.libraries.social.populous.logging.LogEntity[] r1 = (com.google.android.libraries.social.populous.logging.LogEntity[]) r1
            batz r11 = p000.batz.m37361k(r1)
            byte r1 = r18.readByte()
            if (r1 != r3) goto L53
            long r12 = r18.readLong()
            java.lang.Long r1 = java.lang.Long.valueOf(r12)
            r12 = r1
            goto L54
        L53:
            r12 = r2
        L54:
            java.lang.ClassLoader r1 = com.google.android.libraries.social.populous.logging.AutoValue_LogEvent.f132733l
            java.lang.Object r13 = r0.readValue(r1)
            java.lang.Boolean r13 = (java.lang.Boolean) r13
            boolean r13 = r13.booleanValue()
            byte r14 = r18.readByte()
            if (r14 != r3) goto L6e
            int r2 = r18.readInt()
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
        L6e:
            r14 = r2
            java.lang.Object r2 = r0.readValue(r1)
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            boolean r15 = r2.booleanValue()
            java.lang.Object r0 = r0.readValue(r1)
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r16 = r0.booleanValue()
            r3 = r17
            r3.<init>(r4, r5, r6, r8, r10, r11, r12, r13, r14, r15, r16)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.libraries.social.populous.logging.AutoValue_LogEvent.<init>(android.os.Parcel):void");
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
        parcel.writeInt(this.f132731k - 1);
        byte b4 = 1;
        if (this.f132721a == null) {
            b = 0;
        } else {
            b = 1;
        }
        parcel.writeByte(b);
        Long l = this.f132721a;
        if (l != null) {
            parcel.writeLong(l.longValue());
        }
        parcel.writeLong(this.f132722b);
        parcel.writeLong(this.f132723c);
        if (this.f132724d == null) {
            b2 = 0;
        } else {
            b2 = 1;
        }
        parcel.writeByte(b2);
        String str = this.f132724d;
        if (str != null) {
            parcel.writeString(str);
        }
        parcel.writeTypedArray((AutoValue_LogEntity[]) this.f132725e.toArray(new AutoValue_LogEntity[0]), 0);
        if (this.f132726f == null) {
            b3 = 0;
        } else {
            b3 = 1;
        }
        parcel.writeByte(b3);
        Long l2 = this.f132726f;
        if (l2 != null) {
            parcel.writeLong(l2.longValue());
        }
        parcel.writeValue(Boolean.valueOf(this.f132727g));
        if (this.f132728h == null) {
            b4 = 0;
        }
        parcel.writeByte(b4);
        Integer num = this.f132728h;
        if (num != null) {
            parcel.writeInt(num.intValue());
        }
        parcel.writeValue(Boolean.valueOf(this.f132729i));
        parcel.writeValue(Boolean.valueOf(this.f132730j));
    }

    public AutoValue_LogEvent(int i, Long l, long j, long j2, String str, batz batzVar, Long l2, boolean z, Integer num, boolean z2, boolean z3) {
        super(i, l, j, j2, str, batzVar, l2, z, num, z2, z3);
    }
}
