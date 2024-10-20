package com.google.android.gms.backup.extension.backup;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.arvt;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ClientInfo extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new arvt(5);

    /* renamed from: a */
    public final int f129908a;

    public ClientInfo(int i) {
        this.f129908a = i;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof ClientInfo) && this.f129908a == ((ClientInfo) obj).f129908a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f129908a;
    }

    public final String toString() {
        return "ClientInfo{supportedApiVersionNumber=" + this.f129908a + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.f129908a;
        int m30277av = auit.m30277av(parcel);
        auit.m30232aC(parcel, 1, i2);
        auit.m30279ax(parcel, m30277av);
    }
}
