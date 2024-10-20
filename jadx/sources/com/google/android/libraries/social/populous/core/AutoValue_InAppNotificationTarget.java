package com.google.android.libraries.social.populous.core;

import android.os.Parcel;
import android.os.Parcelable;
import p000.axsy;
import p000.axtm;
import p000.balb;
import p000.batz;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class AutoValue_InAppNotificationTarget extends C$AutoValue_InAppNotificationTarget implements Parcelable {
    public static final Parcelable.Creator CREATOR = new axsy(3);

    /* renamed from: m */
    private static final ClassLoader f132565m = AutoValue_InAppNotificationTarget.class.getClassLoader();

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public AutoValue_InAppNotificationTarget(android.os.Parcel r17) {
        /*
            r16 = this;
            r0 = r17
            axtm[] r1 = p000.axtm.values()
            int r2 = r17.readInt()
            r4 = r1[r2]
            byte r1 = r17.readByte()
            r2 = 0
            r3 = 1
            if (r1 != r3) goto L19
            java.lang.String r1 = r17.readString()
            goto L1a
        L19:
            r1 = r2
        L1a:
            balb r5 = p000.balb.m36937h(r1)
            byte r1 = r17.readByte()
            if (r1 != r3) goto L2d
            java.lang.ClassLoader r1 = com.google.android.libraries.social.populous.core.AutoValue_InAppNotificationTarget.f132565m
            android.os.Parcelable r1 = r0.readParcelable(r1)
            com.google.android.libraries.social.populous.core.RosterDetails r1 = (com.google.android.libraries.social.populous.core.RosterDetails) r1
            goto L2e
        L2d:
            r1 = r2
        L2e:
            balb r6 = p000.balb.m36937h(r1)
            byte r1 = r17.readByte()
            if (r1 != r3) goto L41
            java.lang.ClassLoader r1 = com.google.android.libraries.social.populous.core.AutoValue_InAppNotificationTarget.f132565m
            android.os.Parcelable r1 = r0.readParcelable(r1)
            com.google.android.libraries.social.populous.core.Reachability r1 = (com.google.android.libraries.social.populous.core.Reachability) r1
            goto L42
        L41:
            r1 = r2
        L42:
            balb r7 = p000.balb.m36937h(r1)
            java.lang.ClassLoader r1 = com.google.android.libraries.social.populous.core.AutoValue_InAppNotificationTarget.f132565m
            android.os.Parcelable r8 = r0.readParcelable(r1)
            com.google.android.libraries.social.populous.core.PersonFieldMetadata r8 = (com.google.android.libraries.social.populous.core.PersonFieldMetadata) r8
            byte r9 = r17.readByte()
            if (r9 != r3) goto L5b
            android.os.Parcelable r9 = r0.readParcelable(r1)
            com.google.android.libraries.social.populous.core.Name r9 = (com.google.android.libraries.social.populous.core.Name) r9
            goto L5c
        L5b:
            r9 = r2
        L5c:
            balb r9 = p000.balb.m36937h(r9)
            byte r10 = r17.readByte()
            if (r10 != r3) goto L6d
            android.os.Parcelable r1 = r0.readParcelable(r1)
            com.google.android.libraries.social.populous.core.Photo r1 = (com.google.android.libraries.social.populous.core.Photo) r1
            goto L6e
        L6d:
            r1 = r2
        L6e:
            balb r10 = p000.balb.m36937h(r1)
            byte r1 = r17.readByte()
            r11 = 0
            if (r1 != r3) goto L82
            int r1 = r17.readInt()
            int r1 = p000.C0069b.m36483az(r1)
            goto L83
        L82:
            r1 = r11
        L83:
            java.lang.Class<com.google.android.libraries.social.populous.core.ContactMethodField> r12 = com.google.android.libraries.social.populous.core.ContactMethodField.class
            java.lang.ClassLoader r12 = r12.getClassLoader()
            android.os.Parcelable[] r12 = r0.readParcelableArray(r12)
            batz r12 = p000.batz.m37361k(r12)
            com.google.android.libraries.social.populous.core.ContactMethodField[] r11 = new com.google.android.libraries.social.populous.core.ContactMethodField[r11]
            java.lang.Object[] r11 = r12.toArray(r11)
            com.google.android.libraries.social.populous.core.ContactMethodField[] r11 = (com.google.android.libraries.social.populous.core.ContactMethodField[]) r11
            batz r12 = p000.batz.m37361k(r11)
            byte r11 = r17.readByte()
            if (r11 != r3) goto La9
            java.lang.String r11 = r17.readString()
            r13 = r11
            goto Laa
        La9:
            r13 = r2
        Laa:
            java.lang.String r14 = r17.readString()
            byte r11 = r17.readByte()
            if (r11 != r3) goto Lb8
            java.lang.String r2 = r17.readString()
        Lb8:
            balb r15 = p000.balb.m36937h(r2)
            r3 = r16
            r11 = r1
            r3.<init>(r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.libraries.social.populous.core.AutoValue_InAppNotificationTarget.<init>(android.os.Parcel):void");
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        byte b;
        parcel.writeInt(((C$AutoValue_InAppNotificationTarget) this).f132511a.ordinal());
        parcel.writeByte(this.f132512b.mo36894g() ? (byte) 1 : (byte) 0);
        balb balbVar = this.f132512b;
        if (balbVar.mo36894g()) {
            parcel.writeString((String) balbVar.mo36890c());
        }
        parcel.writeByte(this.f132513c.mo36894g() ? (byte) 1 : (byte) 0);
        balb balbVar2 = this.f132513c;
        byte b2 = 0;
        if (balbVar2.mo36894g()) {
            parcel.writeParcelable((Parcelable) balbVar2.mo36890c(), 0);
        }
        parcel.writeByte(this.f132514d.mo36894g() ? (byte) 1 : (byte) 0);
        balb balbVar3 = this.f132514d;
        if (balbVar3.mo36894g()) {
            parcel.writeParcelable((Parcelable) balbVar3.mo36890c(), 0);
        }
        parcel.writeParcelable(this.f132515e, 0);
        parcel.writeByte(this.f132516f.mo36894g() ? (byte) 1 : (byte) 0);
        balb balbVar4 = this.f132516f;
        if (balbVar4.mo36894g()) {
            parcel.writeParcelable((Parcelable) balbVar4.mo36890c(), 0);
        }
        parcel.writeByte(this.f132517g.mo36894g() ? (byte) 1 : (byte) 0);
        balb balbVar5 = this.f132517g;
        if (balbVar5.mo36894g()) {
            parcel.writeParcelable((Parcelable) balbVar5.mo36890c(), 0);
        }
        if (this.f132522l == 0) {
            b = 0;
        } else {
            b = 1;
        }
        parcel.writeByte(b);
        int i2 = this.f132522l;
        if (i2 != 0) {
            parcel.writeInt(i2 - 1);
        }
        parcel.writeParcelableArray((Parcelable[]) this.f132518h.toArray(new Parcelable[0]), 0);
        if (this.f132519i != null) {
            b2 = 1;
        }
        parcel.writeByte(b2);
        String str = this.f132519i;
        if (str != null) {
            parcel.writeString(str);
        }
        parcel.writeString(this.f132520j.toString());
        parcel.writeByte(this.f132521k.mo36894g() ? (byte) 1 : (byte) 0);
        balb balbVar6 = this.f132521k;
        if (balbVar6.mo36894g()) {
            parcel.writeString((String) balbVar6.mo36890c());
        }
    }

    public AutoValue_InAppNotificationTarget(axtm axtmVar, balb balbVar, balb balbVar2, balb balbVar3, PersonFieldMetadata personFieldMetadata, balb balbVar4, balb balbVar5, int i, batz batzVar, String str, CharSequence charSequence, balb balbVar6) {
        super(axtmVar, balbVar, balbVar2, balbVar3, personFieldMetadata, balbVar4, balbVar5, i, batzVar, str, charSequence, balbVar6);
    }
}
