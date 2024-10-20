package com.google.android.gms.googlehelp;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;
import java.util.List;
import p000.C1131ut;
import p000.aslf;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class FRDProductSpecificDataEntry extends AbstractSafeParcelable implements ReflectedParcelable {
    public static final Parcelable.Creator CREATOR = new aslf(9);

    /* renamed from: a */
    final int f130503a;

    /* renamed from: b */
    final int f130504b;

    /* renamed from: c */
    final List f130505c;

    /* renamed from: d */
    final List f130506d;

    /* renamed from: e */
    final List f130507e;

    /* renamed from: f */
    final List f130508f;

    /* renamed from: g */
    final byte[][] f130509g;

    /* renamed from: h */
    final Boolean f130510h;

    public FRDProductSpecificDataEntry(int i, int i2, List list, List list2, List list3, List list4, byte[][] bArr, boolean z) {
        this.f130503a = i;
        this.f130504b = i2;
        this.f130505c = list;
        this.f130506d = list2;
        this.f130507e = list3;
        this.f130508f = list4;
        this.f130509g = bArr;
        this.f130510h = Boolean.valueOf(z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FRDProductSpecificDataEntry)) {
            return false;
        }
        FRDProductSpecificDataEntry fRDProductSpecificDataEntry = (FRDProductSpecificDataEntry) obj;
        if (this.f130503a == fRDProductSpecificDataEntry.f130503a && this.f130504b == fRDProductSpecificDataEntry.f130504b && C1131ut.m70379p(this.f130505c, fRDProductSpecificDataEntry.f130505c) && C1131ut.m70379p(this.f130506d, fRDProductSpecificDataEntry.f130506d) && C1131ut.m70379p(this.f130507e, fRDProductSpecificDataEntry.f130507e) && C1131ut.m70379p(this.f130508f, fRDProductSpecificDataEntry.f130508f) && Arrays.equals(this.f130509g, fRDProductSpecificDataEntry.f130509g) && C1131ut.m70379p(this.f130510h, fRDProductSpecificDataEntry.f130510h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f130503a), Integer.valueOf(this.f130504b), this.f130505c, this.f130506d, this.f130507e, this.f130508f, Integer.valueOf(Arrays.deepHashCode(this.f130509g)), this.f130510h});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m30277av = auit.m30277av(parcel);
        auit.m30232aC(parcel, 2, this.f130503a);
        auit.m30232aC(parcel, 3, this.f130504b);
        auit.m30248aS(parcel, 4, this.f130505c);
        auit.m30243aN(parcel, 5, this.f130506d);
        auit.m30248aS(parcel, 6, this.f130507e);
        auit.m30243aN(parcel, 7, this.f130508f);
        auit.m30237aH(parcel, 8, this.f130509g);
        auit.m30234aE(parcel, 9, this.f130510h);
        auit.m30279ax(parcel, m30277av);
    }
}
