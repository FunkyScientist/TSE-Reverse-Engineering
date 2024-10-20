package com.google.android.libraries.social.populous.core;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.social.populous.core.Email;
import p000.axqo;
import p000.balb;
import p000.batz;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class AutoValue_Email extends C$AutoValue_Email implements Parcelable {
    public static final Parcelable.Creator CREATOR = new axqo(17);

    /* renamed from: j */
    private static final ClassLoader f132559j = AutoValue_Email.class.getClassLoader();

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public AutoValue_Email(android.os.Parcel r14) {
        /*
            r13 = this;
            byte r0 = r14.readByte()
            r1 = 0
            r2 = 1
            if (r0 != r2) goto L11
            java.lang.ClassLoader r0 = com.google.android.libraries.social.populous.core.AutoValue_Email.f132559j
            android.os.Parcelable r0 = r14.readParcelable(r0)
            com.google.android.libraries.social.populous.core.RosterDetails r0 = (com.google.android.libraries.social.populous.core.RosterDetails) r0
            goto L12
        L11:
            r0 = r1
        L12:
            balb r4 = p000.balb.m36937h(r0)
            java.lang.String r5 = r14.readString()
            java.lang.ClassLoader r0 = com.google.android.libraries.social.populous.core.AutoValue_Email.f132559j
            android.os.Parcelable r3 = r14.readParcelable(r0)
            r6 = r3
            com.google.android.libraries.social.populous.core.PersonFieldMetadata r6 = (com.google.android.libraries.social.populous.core.PersonFieldMetadata) r6
            byte r3 = r14.readByte()
            if (r3 != r2) goto L2e
            java.lang.String r3 = r14.readString()
            goto L2f
        L2e:
            r3 = r1
        L2f:
            balb r7 = p000.balb.m36937h(r3)
            byte r3 = r14.readByte()
            if (r3 != r2) goto L40
            android.os.Parcelable r3 = r14.readParcelable(r0)
            com.google.android.libraries.social.populous.core.Name r3 = (com.google.android.libraries.social.populous.core.Name) r3
            goto L41
        L40:
            r3 = r1
        L41:
            balb r8 = p000.balb.m36937h(r3)
            byte r3 = r14.readByte()
            if (r3 != r2) goto L52
            android.os.Parcelable r3 = r14.readParcelable(r0)
            com.google.android.libraries.social.populous.core.Photo r3 = (com.google.android.libraries.social.populous.core.Photo) r3
            goto L53
        L52:
            r3 = r1
        L53:
            balb r9 = p000.balb.m36937h(r3)
            byte r3 = r14.readByte()
            if (r3 != r2) goto L65
            android.os.Parcelable r3 = r14.readParcelable(r0)
            com.google.android.libraries.social.populous.core.Email$ExtendedData r3 = (com.google.android.libraries.social.populous.core.Email.ExtendedData) r3
            r10 = r3
            goto L66
        L65:
            r10 = r1
        L66:
            byte r3 = r14.readByte()
            if (r3 != r2) goto L73
            android.os.Parcelable r0 = r14.readParcelable(r0)
            r1 = r0
            com.google.android.libraries.social.populous.core.Reachability r1 = (com.google.android.libraries.social.populous.core.Reachability) r1
        L73:
            balb r11 = p000.balb.m36937h(r1)
            android.os.Parcelable$Creator r0 = com.google.android.libraries.social.populous.core.AutoValue_Email_Certificate.CREATOR
            java.lang.Object[] r14 = r14.createTypedArray(r0)
            com.google.android.libraries.social.populous.core.Email$Certificate[] r14 = (com.google.android.libraries.social.populous.core.Email.Certificate[]) r14
            batz r12 = p000.batz.m37361k(r14)
            r3 = r13
            r3.<init>(r4, r5, r6, r7, r8, r9, r10, r11, r12)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.libraries.social.populous.core.AutoValue_Email.<init>(android.os.Parcel):void");
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        byte b;
        parcel.writeByte(((C$AutoValue_Email) this).f132490a.mo36894g() ? (byte) 1 : (byte) 0);
        balb balbVar = ((C$AutoValue_Email) this).f132490a;
        if (balbVar.mo36894g()) {
            parcel.writeParcelable((Parcelable) balbVar.mo36890c(), 0);
        }
        parcel.writeString(this.f132491b.toString());
        parcel.writeParcelable(this.f132492c, 0);
        parcel.writeByte(this.f132493d.mo36894g() ? (byte) 1 : (byte) 0);
        balb balbVar2 = this.f132493d;
        if (balbVar2.mo36894g()) {
            parcel.writeString((String) balbVar2.mo36890c());
        }
        parcel.writeByte(this.f132494e.mo36894g() ? (byte) 1 : (byte) 0);
        balb balbVar3 = this.f132494e;
        if (balbVar3.mo36894g()) {
            parcel.writeParcelable((Parcelable) balbVar3.mo36890c(), 0);
        }
        parcel.writeByte(this.f132495f.mo36894g() ? (byte) 1 : (byte) 0);
        balb balbVar4 = this.f132495f;
        if (balbVar4.mo36894g()) {
            parcel.writeParcelable((Parcelable) balbVar4.mo36890c(), 0);
        }
        if (this.f132496g == null) {
            b = 0;
        } else {
            b = 1;
        }
        parcel.writeByte(b);
        Email.ExtendedData extendedData = this.f132496g;
        if (extendedData != null) {
            parcel.writeParcelable(extendedData, 0);
        }
        parcel.writeByte(this.f132497h.mo36894g() ? (byte) 1 : (byte) 0);
        balb balbVar5 = this.f132497h;
        if (balbVar5.mo36894g()) {
            parcel.writeParcelable((Parcelable) balbVar5.mo36890c(), 0);
        }
        parcel.writeTypedArray((AutoValue_Email_Certificate[]) this.f132498i.toArray(new AutoValue_Email_Certificate[0]), 0);
    }

    public AutoValue_Email(balb balbVar, CharSequence charSequence, PersonFieldMetadata personFieldMetadata, balb balbVar2, balb balbVar3, balb balbVar4, Email.ExtendedData extendedData, balb balbVar5, batz batzVar) {
        super(balbVar, charSequence, personFieldMetadata, balbVar2, balbVar3, balbVar4, extendedData, balbVar5, batzVar);
    }
}
