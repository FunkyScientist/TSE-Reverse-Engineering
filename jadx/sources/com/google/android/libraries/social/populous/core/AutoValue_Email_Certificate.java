package com.google.android.libraries.social.populous.core;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.social.populous.core.Email;
import p000.axqo;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class AutoValue_Email_Certificate extends C$AutoValue_Email_Certificate implements Parcelable {
    public static final Parcelable.Creator CREATOR = new axqo(18);

    /* renamed from: d */
    private static final ClassLoader f132560d = AutoValue_Email_Certificate.class.getClassLoader();

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public AutoValue_Email_Certificate(android.os.Parcel r3) {
        /*
            r2 = this;
            java.lang.ClassLoader r0 = com.google.android.libraries.social.populous.core.AutoValue_Email_Certificate.f132560d
            android.os.Parcelable r1 = r3.readParcelable(r0)
            com.google.android.libraries.social.populous.core.PersonFieldMetadata r1 = (com.google.android.libraries.social.populous.core.PersonFieldMetadata) r1
            android.os.Parcelable r0 = r3.readParcelable(r0)
            com.google.android.libraries.social.populous.core.Email$Certificate$CertificateStatus r0 = (com.google.android.libraries.social.populous.core.Email.Certificate.CertificateStatus) r0
            java.lang.String r3 = r3.readString()
            r2.<init>(r1, r0, r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.libraries.social.populous.core.AutoValue_Email_Certificate.<init>(android.os.Parcel):void");
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f132499a, 0);
        parcel.writeParcelable(this.f132500b, 0);
        parcel.writeString(this.f132501c);
    }

    public AutoValue_Email_Certificate(PersonFieldMetadata personFieldMetadata, Email.Certificate.CertificateStatus certificateStatus, String str) {
        super(personFieldMetadata, certificateStatus, str);
    }
}
