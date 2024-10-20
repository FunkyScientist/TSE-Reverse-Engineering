package com.google.android.gms.people.cpg;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;
import p000.C1131ut;
import p000.asoc;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class CpgDocument extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new asoc(20);

    /* renamed from: a */
    public final int f130792a;

    /* renamed from: b */
    public final GroupContactOrder f130793b;

    /* renamed from: c */
    public final ActionPreference f130794c;

    public CpgDocument(int i, GroupContactOrder groupContactOrder, ActionPreference actionPreference) {
        this.f130792a = i;
        this.f130793b = groupContactOrder;
        this.f130794c = actionPreference;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            CpgDocument cpgDocument = (CpgDocument) obj;
            if (this.f130792a == cpgDocument.f130792a && C1131ut.m70379p(this.f130793b, cpgDocument.f130793b) && C1131ut.m70379p(this.f130794c, cpgDocument.f130794c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f130792a), this.f130793b, this.f130794c});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.f130792a;
        int m30277av = auit.m30277av(parcel);
        auit.m30232aC(parcel, 1, i2);
        auit.m30245aP(parcel, 2, this.f130793b, i);
        auit.m30245aP(parcel, 3, this.f130794c, i);
        auit.m30279ax(parcel, m30277av);
    }
}
