package com.google.android.gms.common.api;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;
import p000.asgq;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ComplianceOptions extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new asgq(2);

    /* renamed from: a */
    public final int f130263a;

    /* renamed from: b */
    public final int f130264b;

    /* renamed from: c */
    public final int f130265c;

    /* renamed from: d */
    public final boolean f130266d;

    public ComplianceOptions(int i, int i2, int i3, boolean z) {
        this.f130263a = i;
        this.f130264b = i2;
        this.f130265c = i3;
        this.f130266d = z;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ComplianceOptions)) {
            return false;
        }
        ComplianceOptions complianceOptions = (ComplianceOptions) obj;
        if (this.f130263a != complianceOptions.f130263a || this.f130264b != complianceOptions.f130264b || this.f130265c != complianceOptions.f130265c || this.f130266d != complianceOptions.f130266d) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f130263a), Integer.valueOf(this.f130264b), Integer.valueOf(this.f130265c)});
    }

    public final String toString() {
        return "ComplianceOptions{callerProductId=" + this.f130263a + ", dataOwnerProductId=" + this.f130264b + ", processingReason=" + this.f130265c + ", isUserData=" + this.f130266d + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.f130263a;
        int m30277av = auit.m30277av(parcel);
        auit.m30232aC(parcel, 1, i2);
        auit.m30232aC(parcel, 2, this.f130264b);
        auit.m30232aC(parcel, 3, this.f130265c);
        auit.m30280ay(parcel, 4, this.f130266d);
        auit.m30279ax(parcel, m30277av);
    }
}
