package com.google.android.gms.people.cpg;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;
import java.util.List;
import p000.C1131ut;
import p000.asod;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class GroupContactOrder extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new asod(1);

    /* renamed from: a */
    public final String f130795a;

    /* renamed from: b */
    public final List f130796b;

    /* renamed from: c */
    public final long f130797c;

    public GroupContactOrder(String str, List list, long j) {
        this.f130795a = str;
        this.f130796b = list;
        this.f130797c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            GroupContactOrder groupContactOrder = (GroupContactOrder) obj;
            if (C1131ut.m70379p(this.f130795a, groupContactOrder.f130795a) && C1131ut.m70379p(this.f130796b, groupContactOrder.f130796b) && this.f130797c == groupContactOrder.f130797c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f130795a, this.f130796b, Long.valueOf(this.f130797c)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.f130795a;
        int m30277av = auit.m30277av(parcel);
        auit.m30246aQ(parcel, 1, str);
        auit.m30243aN(parcel, 2, this.f130796b);
        auit.m30233aD(parcel, 3, this.f130797c);
        auit.m30279ax(parcel, m30277av);
    }
}
