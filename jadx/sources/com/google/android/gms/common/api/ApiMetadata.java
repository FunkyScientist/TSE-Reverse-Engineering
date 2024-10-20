package com.google.android.gms.common.api;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.asgq;
import p000.auit;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ApiMetadata extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = asgq.f61744a;

    /* renamed from: a */
    public static final ApiMetadata f130261a = new ApiMetadata(null);

    /* renamed from: b */
    public final ComplianceOptions f130262b;

    public ApiMetadata(ComplianceOptions complianceOptions) {
        this.f130262b = complianceOptions;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ApiMetadata)) {
            return false;
        }
        return Objects.equals(this.f130262b, ((ApiMetadata) obj).f130262b);
    }

    public final int hashCode() {
        return Objects.hashCode(this.f130262b);
    }

    public final String toString() {
        return "ApiMetadata(complianceOptions=" + String.valueOf(this.f130262b) + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(-204102970);
        ComplianceOptions complianceOptions = this.f130262b;
        int m30277av = auit.m30277av(parcel);
        auit.m30245aP(parcel, 1, complianceOptions, i);
        auit.m30279ax(parcel, m30277av);
    }
}
