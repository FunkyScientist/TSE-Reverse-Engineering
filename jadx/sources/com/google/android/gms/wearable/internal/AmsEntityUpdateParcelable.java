package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.atbe;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class AmsEntityUpdateParcelable extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new atbe(5);

    /* renamed from: a */
    public final byte f130988a;

    /* renamed from: b */
    public final byte f130989b;

    /* renamed from: c */
    public final String f130990c;

    public AmsEntityUpdateParcelable(byte b, byte b2, String str) {
        this.f130988a = b;
        this.f130989b = b2;
        this.f130990c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        AmsEntityUpdateParcelable amsEntityUpdateParcelable = (AmsEntityUpdateParcelable) obj;
        if (this.f130988a == amsEntityUpdateParcelable.f130988a && this.f130989b == amsEntityUpdateParcelable.f130989b && this.f130990c.equals(amsEntityUpdateParcelable.f130990c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f130988a + 31) * 31) + this.f130989b) * 31) + this.f130990c.hashCode();
    }

    public final String toString() {
        return "AmsEntityUpdateParcelable{, mEntityId=" + ((int) this.f130988a) + ", mAttributeId=" + ((int) this.f130989b) + ", mValue='" + this.f130990c + "'}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m30277av = auit.m30277av(parcel);
        auit.m30281az(parcel, 2, this.f130988a);
        auit.m30281az(parcel, 3, this.f130989b);
        auit.m30246aQ(parcel, 4, this.f130990c);
        auit.m30279ax(parcel, m30277av);
    }
}
