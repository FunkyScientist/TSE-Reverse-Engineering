package com.google.android.libraries.social.populous.core;

import android.os.Parcel;
import android.os.Parcelable;
import p000.C0069b;
import p000.axqo;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class AutoValue_Email_Certificate_CertificateStatus extends C$AutoValue_Email_Certificate_CertificateStatus implements Parcelable {
    public static final Parcelable.Creator CREATOR = new axqo(19);

    static {
        AutoValue_Email_Certificate_CertificateStatus.class.getClassLoader();
    }

    public AutoValue_Email_Certificate_CertificateStatus(double d, int i) {
        super(d, i);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeDouble(this.f132502a);
        parcel.writeInt(this.f132503b - 1);
    }

    public AutoValue_Email_Certificate_CertificateStatus(Parcel parcel) {
        super(parcel.readDouble(), C0069b.m36477at(parcel.readInt()));
    }
}
