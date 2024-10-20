package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import p000.atay;
import p000.atbe;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class CapabilityInfoParcelable extends AbstractSafeParcelable implements atay {
    public static final Parcelable.Creator CREATOR = new atbe(11);

    /* renamed from: a */
    public final String f131017a;

    /* renamed from: b */
    public final List f131018b;

    /* renamed from: c */
    private final Object f131019c = new Object();

    /* renamed from: d */
    private Set f131020d = null;

    public CapabilityInfoParcelable(String str, List list) {
        this.f131017a = str;
        this.f131018b = list;
        auit.m30292bK(str);
        auit.m30292bK(list);
    }

    @Override // p000.atay
    /* renamed from: a */
    public final Set mo29096a() {
        Set set;
        synchronized (this.f131019c) {
            if (this.f131020d == null) {
                this.f131020d = new HashSet(this.f131018b);
            }
            set = this.f131020d;
        }
        return set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        CapabilityInfoParcelable capabilityInfoParcelable = (CapabilityInfoParcelable) obj;
        String str = this.f131017a;
        if (str == null ? capabilityInfoParcelable.f131017a != null : !str.equals(capabilityInfoParcelable.f131017a)) {
            return false;
        }
        List list = this.f131018b;
        if (list == null ? capabilityInfoParcelable.f131018b == null : list.equals(capabilityInfoParcelable.f131018b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        String str = this.f131017a;
        int i2 = 0;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        List list = this.f131018b;
        if (list != null) {
            i2 = list.hashCode();
        }
        return ((i + 31) * 31) + i2;
    }

    public final String toString() {
        return "CapabilityInfo{" + this.f131017a + ", " + String.valueOf(this.f131018b) + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.f131017a;
        int m30277av = auit.m30277av(parcel);
        auit.m30246aQ(parcel, 2, str);
        auit.m30250aU(parcel, 3, this.f131018b);
        auit.m30279ax(parcel, m30277av);
    }
}
