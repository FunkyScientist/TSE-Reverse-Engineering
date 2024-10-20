package com.google.android.gms.wearable;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.List;
import p000.asxw;
import p000.auit;
import p000.bain;
import p000.bala;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ConnectionDelayFilters extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new asxw(19);

    /* renamed from: a */
    public final List f130969a;

    public ConnectionDelayFilters(List list) {
        this.f130969a = list;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ConnectionDelayFilters)) {
            return false;
        }
        return Objects.equals(this.f130969a, ((ConnectionDelayFilters) obj).f130969a);
    }

    public final int hashCode() {
        return Objects.hash(this.f130969a);
    }

    public final String toString() {
        bala m36817aF = bain.m36817aF(this);
        m36817aF.m36931b("dataItemFilters", this.f130969a);
        return m36817aF.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        List list = this.f130969a;
        int m30277av = auit.m30277av(parcel);
        auit.m30250aU(parcel, 1, list);
        auit.m30279ax(parcel, m30277av);
    }
}
