package com.google.android.libraries.social.populous.core;

import android.os.Parcel;
import android.os.Parcelable;
import p000.axsy;
import p000.balb;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class AutoValue_Phone extends C$AutoValue_Phone implements Parcelable {
    public static final Parcelable.Creator CREATOR = new axsy(7);

    /* renamed from: j */
    private static final ClassLoader f132568j = AutoValue_Phone.class.getClassLoader();

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public AutoValue_Phone(android.os.Parcel r14) {
        /*
            r13 = this;
            byte r0 = r14.readByte()
            r1 = 0
            r2 = 1
            if (r0 != r2) goto L11
            java.lang.ClassLoader r0 = com.google.android.libraries.social.populous.core.AutoValue_Phone.f132568j
            android.os.Parcelable r0 = r14.readParcelable(r0)
            com.google.android.libraries.social.populous.core.RosterDetails r0 = (com.google.android.libraries.social.populous.core.RosterDetails) r0
            goto L12
        L11:
            r0 = r1
        L12:
            balb r4 = p000.balb.m36937h(r0)
            java.lang.String r5 = r14.readString()
            byte r0 = r14.readByte()
            if (r0 != r2) goto L26
            java.lang.String r0 = r14.readString()
            r6 = r0
            goto L27
        L26:
            r6 = r1
        L27:
            byte r0 = r14.readByte()
            if (r0 != r2) goto L33
            java.lang.String r0 = r14.readString()
            r7 = r0
            goto L34
        L33:
            r7 = r1
        L34:
            java.lang.ClassLoader r0 = com.google.android.libraries.social.populous.core.AutoValue_Phone.f132568j
            android.os.Parcelable r3 = r14.readParcelable(r0)
            r8 = r3
            com.google.android.libraries.social.populous.core.PersonFieldMetadata r8 = (com.google.android.libraries.social.populous.core.PersonFieldMetadata) r8
            byte r3 = r14.readByte()
            if (r3 != r2) goto L48
            java.lang.String r3 = r14.readString()
            goto L49
        L48:
            r3 = r1
        L49:
            balb r9 = p000.balb.m36937h(r3)
            byte r3 = r14.readByte()
            if (r3 != r2) goto L5a
            android.os.Parcelable r3 = r14.readParcelable(r0)
            com.google.android.libraries.social.populous.core.Name r3 = (com.google.android.libraries.social.populous.core.Name) r3
            goto L5b
        L5a:
            r3 = r1
        L5b:
            balb r10 = p000.balb.m36937h(r3)
            byte r3 = r14.readByte()
            if (r3 != r2) goto L6c
            android.os.Parcelable r3 = r14.readParcelable(r0)
            com.google.android.libraries.social.populous.core.Photo r3 = (com.google.android.libraries.social.populous.core.Photo) r3
            goto L6d
        L6c:
            r3 = r1
        L6d:
            balb r11 = p000.balb.m36937h(r3)
            byte r3 = r14.readByte()
            if (r3 != r2) goto L7e
            android.os.Parcelable r14 = r14.readParcelable(r0)
            r1 = r14
            com.google.android.libraries.social.populous.core.Reachability r1 = (com.google.android.libraries.social.populous.core.Reachability) r1
        L7e:
            balb r12 = p000.balb.m36937h(r1)
            r3 = r13
            r3.<init>(r4, r5, r6, r7, r8, r9, r10, r11, r12)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.libraries.social.populous.core.AutoValue_Phone.<init>(android.os.Parcel):void");
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        byte b;
        parcel.writeByte(((C$AutoValue_Phone) this).f132531a.mo36894g() ? (byte) 1 : (byte) 0);
        balb balbVar = ((C$AutoValue_Phone) this).f132531a;
        if (balbVar.mo36894g()) {
            parcel.writeParcelable((Parcelable) balbVar.mo36890c(), 0);
        }
        parcel.writeString(this.f132532b.toString());
        byte b2 = 1;
        if (this.f132533c == null) {
            b = 0;
        } else {
            b = 1;
        }
        parcel.writeByte(b);
        CharSequence charSequence = this.f132533c;
        if (charSequence != null) {
            parcel.writeString(charSequence.toString());
        }
        if (this.f132534d == null) {
            b2 = 0;
        }
        parcel.writeByte(b2);
        CharSequence charSequence2 = this.f132534d;
        if (charSequence2 != null) {
            parcel.writeString(charSequence2.toString());
        }
        parcel.writeParcelable(this.f132535e, 0);
        parcel.writeByte(this.f132536f.mo36894g() ? (byte) 1 : (byte) 0);
        balb balbVar2 = this.f132536f;
        if (balbVar2.mo36894g()) {
            parcel.writeString((String) balbVar2.mo36890c());
        }
        parcel.writeByte(this.f132537g.mo36894g() ? (byte) 1 : (byte) 0);
        balb balbVar3 = this.f132537g;
        if (balbVar3.mo36894g()) {
            parcel.writeParcelable((Parcelable) balbVar3.mo36890c(), 0);
        }
        parcel.writeByte(this.f132538h.mo36894g() ? (byte) 1 : (byte) 0);
        balb balbVar4 = this.f132538h;
        if (balbVar4.mo36894g()) {
            parcel.writeParcelable((Parcelable) balbVar4.mo36890c(), 0);
        }
        parcel.writeByte(this.f132539i.mo36894g() ? (byte) 1 : (byte) 0);
        balb balbVar5 = this.f132539i;
        if (balbVar5.mo36894g()) {
            parcel.writeParcelable((Parcelable) balbVar5.mo36890c(), 0);
        }
    }

    public AutoValue_Phone(balb balbVar, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, PersonFieldMetadata personFieldMetadata, balb balbVar2, balb balbVar3, balb balbVar4, balb balbVar5) {
        super(balbVar, charSequence, charSequence2, charSequence3, personFieldMetadata, balbVar2, balbVar3, balbVar4, balbVar5);
    }
}
