package com.google.android.gms.wearable;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.List;
import p000.asxw;
import p000.auit;
import p000.bain;
import p000.bala;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class ConnectionRestrictions extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new asxw(20);

    /* renamed from: a */
    public final List f130970a;

    /* renamed from: b */
    public final List f130971b;

    /* renamed from: c */
    public final List f130972c;

    public ConnectionRestrictions(List list, List list2, List list3) {
        this.f130970a = list;
        this.f130971b = list2;
        this.f130972c = list3;
    }

    public final String toString() {
        bala m36817aF = bain.m36817aF(this);
        m36817aF.m36931b("allowedDataItemFilters", this.f130970a);
        m36817aF.m36931b("allowedCapabilities", this.f130971b);
        m36817aF.m36931b("allowedPackages", this.f130972c);
        return m36817aF.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        List list = this.f130970a;
        int m30277av = auit.m30277av(parcel);
        auit.m30250aU(parcel, 1, list);
        auit.m30248aS(parcel, 2, this.f130971b);
        auit.m30248aS(parcel, 3, this.f130972c);
        auit.m30279ax(parcel, m30277av);
    }
}
