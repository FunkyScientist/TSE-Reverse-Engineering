package com.google.android.libraries.social.populous.core;

import android.os.Parcel;
import android.os.Parcelable;
import p000.axsy;
import p000.balb;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class AutoValue_ProfileId extends C$AutoValue_ProfileId implements Parcelable {
    public static final Parcelable.Creator CREATOR = new axsy(9);

    /* renamed from: h */
    private static final ClassLoader f132570h = AutoValue_ProfileId.class.getClassLoader();

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public AutoValue_ProfileId(android.os.Parcel r12) {
        /*
            r11 = this;
            byte r0 = r12.readByte()
            r1 = 0
            r2 = 1
            if (r0 != r2) goto Ld
            java.lang.String r0 = r12.readString()
            goto Le
        Ld:
            r0 = r1
        Le:
            balb r4 = p000.balb.m36937h(r0)
            byte r0 = r12.readByte()
            if (r0 != r2) goto L21
            java.lang.ClassLoader r0 = com.google.android.libraries.social.populous.core.AutoValue_ProfileId.f132570h
            android.os.Parcelable r0 = r12.readParcelable(r0)
            com.google.android.libraries.social.populous.core.RosterDetails r0 = (com.google.android.libraries.social.populous.core.RosterDetails) r0
            goto L22
        L21:
            r0 = r1
        L22:
            balb r5 = p000.balb.m36937h(r0)
            byte r0 = r12.readByte()
            if (r0 != r2) goto L35
            java.lang.ClassLoader r0 = com.google.android.libraries.social.populous.core.AutoValue_ProfileId.f132570h
            android.os.Parcelable r0 = r12.readParcelable(r0)
            com.google.android.libraries.social.populous.core.Reachability r0 = (com.google.android.libraries.social.populous.core.Reachability) r0
            goto L36
        L35:
            r0 = r1
        L36:
            balb r6 = p000.balb.m36937h(r0)
            java.lang.String r7 = r12.readString()
            java.lang.ClassLoader r0 = com.google.android.libraries.social.populous.core.AutoValue_ProfileId.f132570h
            android.os.Parcelable r3 = r12.readParcelable(r0)
            r8 = r3
            com.google.android.libraries.social.populous.core.PersonFieldMetadata r8 = (com.google.android.libraries.social.populous.core.PersonFieldMetadata) r8
            byte r3 = r12.readByte()
            if (r3 != r2) goto L54
            android.os.Parcelable r3 = r12.readParcelable(r0)
            com.google.android.libraries.social.populous.core.Name r3 = (com.google.android.libraries.social.populous.core.Name) r3
            goto L55
        L54:
            r3 = r1
        L55:
            balb r9 = p000.balb.m36937h(r3)
            byte r3 = r12.readByte()
            if (r3 != r2) goto L66
            android.os.Parcelable r12 = r12.readParcelable(r0)
            r1 = r12
            com.google.android.libraries.social.populous.core.Photo r1 = (com.google.android.libraries.social.populous.core.Photo) r1
        L66:
            balb r10 = p000.balb.m36937h(r1)
            r3 = r11
            r3.<init>(r4, r5, r6, r7, r8, r9, r10)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.libraries.social.populous.core.AutoValue_ProfileId.<init>(android.os.Parcel):void");
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeByte(((C$AutoValue_ProfileId) this).f132545a.mo36894g() ? (byte) 1 : (byte) 0);
        balb balbVar = ((C$AutoValue_ProfileId) this).f132545a;
        if (balbVar.mo36894g()) {
            parcel.writeString((String) balbVar.mo36890c());
        }
        parcel.writeByte(this.f132546b.mo36894g() ? (byte) 1 : (byte) 0);
        balb balbVar2 = this.f132546b;
        if (balbVar2.mo36894g()) {
            parcel.writeParcelable((Parcelable) balbVar2.mo36890c(), 0);
        }
        parcel.writeByte(this.f132547c.mo36894g() ? (byte) 1 : (byte) 0);
        balb balbVar3 = this.f132547c;
        if (balbVar3.mo36894g()) {
            parcel.writeParcelable((Parcelable) balbVar3.mo36890c(), 0);
        }
        parcel.writeString(this.f132548d.toString());
        parcel.writeParcelable(this.f132549e, 0);
        parcel.writeByte(this.f132550f.mo36894g() ? (byte) 1 : (byte) 0);
        balb balbVar4 = this.f132550f;
        if (balbVar4.mo36894g()) {
            parcel.writeParcelable((Parcelable) balbVar4.mo36890c(), 0);
        }
        parcel.writeByte(this.f132551g.mo36894g() ? (byte) 1 : (byte) 0);
        balb balbVar5 = this.f132551g;
        if (balbVar5.mo36894g()) {
            parcel.writeParcelable((Parcelable) balbVar5.mo36890c(), 0);
        }
    }

    public AutoValue_ProfileId(balb balbVar, balb balbVar2, balb balbVar3, CharSequence charSequence, PersonFieldMetadata personFieldMetadata, balb balbVar4, balb balbVar5) {
        super(balbVar, balbVar2, balbVar3, charSequence, personFieldMetadata, balbVar4, balbVar5);
    }
}
