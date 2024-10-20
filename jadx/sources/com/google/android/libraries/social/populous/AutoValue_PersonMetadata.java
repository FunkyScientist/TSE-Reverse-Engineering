package com.google.android.libraries.social.populous;

import android.os.Parcel;
import android.os.Parcelable;
import p000._3138;
import p000.axqo;
import p000.axso;
import p000.axul;
import p000.balb;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class AutoValue_PersonMetadata extends C$AutoValue_PersonMetadata implements Parcelable {
    public static final Parcelable.Creator CREATOR = new axqo(8);

    /* renamed from: i */
    private static final ClassLoader f132406i = AutoValue_PersonMetadata.class.getClassLoader();

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public AutoValue_PersonMetadata(android.os.Parcel r13) {
        /*
            r12 = this;
            byte r0 = r13.readByte()
            r1 = 0
            r2 = 1
            if (r0 != r2) goto Le
            java.lang.String r0 = r13.readString()
            r4 = r0
            goto Lf
        Le:
            r4 = r1
        Lf:
            byte r0 = r13.readByte()
            if (r0 != r2) goto L1f
            java.lang.ClassLoader r0 = com.google.android.libraries.social.populous.AutoValue_PersonMetadata.f132406i
            android.os.Parcelable r0 = r13.readParcelable(r0)
            com.google.android.libraries.social.populous.IdentityInfo r0 = (com.google.android.libraries.social.populous.IdentityInfo) r0
            r5 = r0
            goto L20
        L1f:
            r5 = r1
        L20:
            int[] r0 = p000.C0069b.m36515be()
            int r3 = r13.readInt()
            r6 = r0[r3]
            byte r0 = r13.readByte()
            if (r0 != r2) goto L45
            java.lang.Class<axul> r0 = p000.axul.class
            batz r0 = p000.axso.m33823a(r13, r0)
            r3 = 0
            axul[] r3 = new p000.axul[r3]
            java.lang.Object[] r0 = r0.toArray(r3)
            axul[] r0 = (p000.axul[]) r0
            _3138 r0 = p000._3138.m6901I(r0)
            r7 = r0
            goto L46
        L45:
            r7 = r1
        L46:
            byte r0 = r13.readByte()
            if (r0 != r2) goto L51
            java.lang.String r0 = r13.readString()
            goto L52
        L51:
            r0 = r1
        L52:
            balb r8 = p000.balb.m36937h(r0)
            java.lang.ClassLoader r0 = com.google.android.libraries.social.populous.AutoValue_PersonMetadata.f132406i
            java.lang.Object r3 = r13.readValue(r0)
            java.lang.Boolean r3 = (java.lang.Boolean) r3
            boolean r9 = r3.booleanValue()
            java.lang.Object r0 = r13.readValue(r0)
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r10 = r0.booleanValue()
            byte r0 = r13.readByte()
            if (r0 != r2) goto L7a
            int r13 = r13.readInt()
            java.lang.Integer r1 = java.lang.Integer.valueOf(r13)
        L7a:
            r11 = r1
            r3 = r12
            r3.<init>(r4, r5, r6, r7, r8, r9, r10, r11)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.libraries.social.populous.AutoValue_PersonMetadata.<init>(android.os.Parcel):void");
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
        byte b4 = 1;
        if (this.f132395a == null) {
            b = 0;
        } else {
            b = 1;
        }
        parcel.writeByte(b);
        String str = this.f132395a;
        if (str != null) {
            parcel.writeString(str);
        }
        if (this.f132396b == null) {
            b2 = 0;
        } else {
            b2 = 1;
        }
        parcel.writeByte(b2);
        IdentityInfo identityInfo = this.f132396b;
        if (identityInfo != null) {
            parcel.writeParcelable(identityInfo, 0);
        }
        parcel.writeInt(this.f132402h - 1);
        if (this.f132397c == null) {
            b3 = 0;
        } else {
            b3 = 1;
        }
        parcel.writeByte(b3);
        _3138 _3138 = this.f132397c;
        if (_3138 != null) {
            axso.m33828f(parcel, (axul[]) _3138.toArray(new axul[0]));
        }
        parcel.writeByte(this.f132398d.mo36894g() ? (byte) 1 : (byte) 0);
        balb balbVar = this.f132398d;
        if (balbVar.mo36894g()) {
            parcel.writeString((String) balbVar.mo36890c());
        }
        parcel.writeValue(Boolean.valueOf(this.f132399e));
        parcel.writeValue(Boolean.valueOf(this.f132400f));
        if (this.f132401g == null) {
            b4 = 0;
        }
        parcel.writeByte(b4);
        Integer num = this.f132401g;
        if (num != null) {
            parcel.writeInt(num.intValue());
        }
    }

    public AutoValue_PersonMetadata(IdentityInfo identityInfo, int i, _3138 _3138, balb balbVar, boolean z, boolean z2, Integer num) {
        super(null, identityInfo, i, _3138, balbVar, z, z2, num);
    }
}
