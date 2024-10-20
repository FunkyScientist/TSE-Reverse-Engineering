package com.google.android.gms.pseudonymous;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.C1131ut;
import p000.asxw;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class PseudonymousIdToken extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new asxw(2);

    /* renamed from: a */
    public final String f130885a;

    public PseudonymousIdToken(String str) {
        this.f130885a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof PseudonymousIdToken) {
            return C1131ut.m70379p(this.f130885a, ((PseudonymousIdToken) obj).f130885a);
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f130885a;
        if (str != null) {
            return str.hashCode();
        }
        return 0;
    }

    public final String toString() {
        return "PseudonymousIdToken[" + this.f130885a + "]";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.f130885a;
        int m30277av = auit.m30277av(parcel);
        auit.m30246aQ(parcel, 2, str);
        auit.m30279ax(parcel, m30277av);
    }
}
