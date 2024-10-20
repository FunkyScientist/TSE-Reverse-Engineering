package com.google.android.gms.phenotype;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.asxw;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class GenericDimension extends AbstractSafeParcelable implements Comparable {
    public static final Parcelable.Creator CREATOR = new asxw(0);

    /* renamed from: a */
    public final int f130883a;

    /* renamed from: b */
    public final int f130884b;

    public GenericDimension(int i, int i2) {
        this.f130883a = i;
        this.f130884b = i2;
    }

    @Override // java.lang.Comparable
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final int compareTo(GenericDimension genericDimension) {
        int i = this.f130883a;
        int i2 = genericDimension.f130883a;
        if (i < i2) {
            return -1;
        }
        if (i > i2) {
            return 1;
        }
        int i3 = this.f130884b;
        int i4 = genericDimension.f130884b;
        if (i3 < i4) {
            return -1;
        }
        if (i3 > i4) {
            return 1;
        }
        return 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof GenericDimension) || compareTo((GenericDimension) obj) != 0) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.f130883a * 31) + this.f130884b;
    }

    public final String toString() {
        return "GenericDimension(" + this.f130883a + ", " + this.f130884b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m30277av = auit.m30277av(parcel);
        auit.m30232aC(parcel, 1, this.f130883a);
        auit.m30232aC(parcel, 2, this.f130884b);
        auit.m30279ax(parcel, m30277av);
    }
}
