package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.C1131ut;
import p000.asgq;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class ClientIdentity extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new asgq(9);

    /* renamed from: a */
    public final int f130311a;

    /* renamed from: b */
    public final String f130312b;

    public ClientIdentity(int i, String str) {
        this.f130311a = i;
        this.f130312b = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ClientIdentity)) {
            return false;
        }
        ClientIdentity clientIdentity = (ClientIdentity) obj;
        if (clientIdentity.f130311a == this.f130311a && C1131ut.m70379p(clientIdentity.f130312b, this.f130312b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f130311a;
    }

    public final String toString() {
        return this.f130311a + ":" + this.f130312b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m30277av = auit.m30277av(parcel);
        auit.m30232aC(parcel, 1, this.f130311a);
        auit.m30246aQ(parcel, 2, this.f130312b);
        auit.m30279ax(parcel, m30277av);
    }
}
