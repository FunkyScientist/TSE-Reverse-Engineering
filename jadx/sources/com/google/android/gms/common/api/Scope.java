package com.google.android.gms.common.api;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.asgq;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class Scope extends AbstractSafeParcelable implements ReflectedParcelable {
    public static final Parcelable.Creator CREATOR = new asgq(3);

    /* renamed from: a */
    final int f130268a;

    /* renamed from: b */
    public final String f130269b;

    public Scope(int i, String str) {
        auit.m30291bJ(str, "scopeUri must not be null or empty");
        this.f130268a = i;
        this.f130269b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Scope)) {
            return false;
        }
        return this.f130269b.equals(((Scope) obj).f130269b);
    }

    public final int hashCode() {
        return this.f130269b.hashCode();
    }

    public final String toString() {
        return this.f130269b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m30277av = auit.m30277av(parcel);
        auit.m30232aC(parcel, 1, this.f130268a);
        auit.m30246aQ(parcel, 2, this.f130269b);
        auit.m30279ax(parcel, m30277av);
    }

    public Scope(String str) {
        this(1, str);
    }
}
