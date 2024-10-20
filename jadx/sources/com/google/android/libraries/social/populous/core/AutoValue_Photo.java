package com.google.android.libraries.social.populous.core;

import android.os.Parcel;
import android.os.Parcelable;
import p000.axsy;
import p000.balb;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class AutoValue_Photo extends C$AutoValue_Photo implements Parcelable {
    public static final Parcelable.Creator CREATOR = new axsy(8);

    /* renamed from: f */
    private static final ClassLoader f132569f = AutoValue_Photo.class.getClassLoader();

    public AutoValue_Photo(int i, String str, balb balbVar, PersonFieldMetadata personFieldMetadata, boolean z) {
        super(i, str, balbVar, personFieldMetadata, z);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f132540a);
        parcel.writeString(this.f132541b);
        parcel.writeByte(this.f132542c.mo36894g() ? (byte) 1 : (byte) 0);
        balb balbVar = this.f132542c;
        if (balbVar.mo36894g()) {
            parcel.writeString((String) balbVar.mo36890c());
        }
        parcel.writeParcelable(this.f132543d, 0);
        parcel.writeValue(Boolean.valueOf(this.f132544e));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public AutoValue_Photo(android.os.Parcel r7) {
        /*
            r6 = this;
            int r1 = r7.readInt()
            java.lang.String r2 = r7.readString()
            byte r0 = r7.readByte()
            r3 = 1
            if (r0 != r3) goto L14
            java.lang.String r0 = r7.readString()
            goto L15
        L14:
            r0 = 0
        L15:
            balb r3 = p000.balb.m36937h(r0)
            java.lang.ClassLoader r0 = com.google.android.libraries.social.populous.core.AutoValue_Photo.f132569f
            android.os.Parcelable r4 = r7.readParcelable(r0)
            com.google.android.libraries.social.populous.core.PersonFieldMetadata r4 = (com.google.android.libraries.social.populous.core.PersonFieldMetadata) r4
            java.lang.Object r7 = r7.readValue(r0)
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r5 = r7.booleanValue()
            r0 = r6
            r0.<init>(r1, r2, r3, r4, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.libraries.social.populous.core.AutoValue_Photo.<init>(android.os.Parcel):void");
    }
}
