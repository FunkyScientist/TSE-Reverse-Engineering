package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.atbu;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class NodeParcelable extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new atbu(7);

    /* renamed from: a */
    public final String f131103a;

    /* renamed from: b */
    public final String f131104b;

    /* renamed from: c */
    public final int f131105c;

    /* renamed from: d */
    public final boolean f131106d;

    public NodeParcelable(String str, String str2, int i, boolean z) {
        this.f131103a = str;
        this.f131104b = str2;
        this.f131105c = i;
        this.f131106d = z;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof NodeParcelable)) {
            return false;
        }
        return ((NodeParcelable) obj).f131103a.equals(this.f131103a);
    }

    public final int hashCode() {
        return this.f131103a.hashCode();
    }

    public final String toString() {
        return "Node{" + this.f131104b + ", id=" + this.f131103a + ", hops=" + this.f131105c + ", isNearby=" + this.f131106d + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.f131103a;
        int m30277av = auit.m30277av(parcel);
        auit.m30246aQ(parcel, 2, str);
        auit.m30246aQ(parcel, 3, this.f131104b);
        auit.m30232aC(parcel, 4, this.f131105c);
        auit.m30280ay(parcel, 5, this.f131106d);
        auit.m30279ax(parcel, m30277av);
    }
}
