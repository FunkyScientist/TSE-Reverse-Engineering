package com.google.android.gms.wearable;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.atbe;
import p000.auit;
import p000.bain;
import p000.bala;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class DataItemFilter extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new atbe(1);

    /* renamed from: a */
    public final Uri f130973a;

    /* renamed from: b */
    public final int f130974b;

    public DataItemFilter(Uri uri, int i) {
        this.f130973a = uri;
        this.f130974b = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof DataItemFilter)) {
            return false;
        }
        DataItemFilter dataItemFilter = (DataItemFilter) obj;
        if (!Objects.equals(this.f130973a, dataItemFilter.f130973a) || this.f130974b != dataItemFilter.f130974b) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Objects.hash(this.f130973a, Integer.valueOf(this.f130974b));
    }

    public final String toString() {
        bala m36817aF = bain.m36817aF(this);
        m36817aF.m36931b("uri", this.f130973a);
        m36817aF.m36934e("filterType", this.f130974b);
        return m36817aF.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Uri uri = this.f130973a;
        int m30277av = auit.m30277av(parcel);
        auit.m30245aP(parcel, 1, uri, i);
        auit.m30232aC(parcel, 2, this.f130974b);
        auit.m30279ax(parcel, m30277av);
    }
}
