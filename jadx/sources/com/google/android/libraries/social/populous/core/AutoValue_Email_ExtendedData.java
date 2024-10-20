package com.google.android.libraries.social.populous.core;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.social.populous.core.Email;
import p000.axsy;
import p000.bdfz;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class AutoValue_Email_ExtendedData extends C$AutoValue_Email_ExtendedData implements Parcelable {
    public static final Parcelable.Creator CREATOR = new axsy(1);

    /* renamed from: d */
    private static final ClassLoader f132562d = AutoValue_Email_ExtendedData.class.getClassLoader();

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public AutoValue_Email_ExtendedData(android.os.Parcel r5) {
        /*
            r4 = this;
            java.lang.ClassLoader r0 = com.google.android.libraries.social.populous.core.AutoValue_Email_ExtendedData.f132562d
            java.lang.Object r1 = r5.readValue(r0)
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            boolean r1 = r1.booleanValue()
            byte r2 = r5.readByte()
            r3 = 1
            if (r2 != r3) goto L1a
            android.os.Parcelable r0 = r5.readParcelable(r0)
            com.google.android.libraries.social.populous.core.Email$EmailSecurityData r0 = (com.google.android.libraries.social.populous.core.Email.EmailSecurityData) r0
            goto L1b
        L1a:
            r0 = 0
        L1b:
            int r5 = r5.readInt()
            bdfz r5 = p000.bdfz.m39233b(r5)
            r4.<init>(r1, r0, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.libraries.social.populous.core.AutoValue_Email_ExtendedData.<init>(android.os.Parcel):void");
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        byte b;
        parcel.writeValue(Boolean.valueOf(this.f132505a));
        if (this.f132506b == null) {
            b = 0;
        } else {
            b = 1;
        }
        parcel.writeByte(b);
        Email.EmailSecurityData emailSecurityData = this.f132506b;
        if (emailSecurityData != null) {
            parcel.writeParcelable(emailSecurityData, 0);
        }
        parcel.writeInt(this.f132507c.f91094e);
    }

    public AutoValue_Email_ExtendedData(boolean z, Email.EmailSecurityData emailSecurityData, bdfz bdfzVar) {
        super(z, emailSecurityData, bdfzVar);
    }
}
