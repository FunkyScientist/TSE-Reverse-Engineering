package com.google.android.gms.cast.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;
import p000.aryg;
import p000.asdb;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class ApplicationStatus extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new aryg(6);

    /* renamed from: a */
    public String f130187a;

    public ApplicationStatus(String str) {
        this.f130187a = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ApplicationStatus)) {
            return false;
        }
        return asdb.m28255e(this.f130187a, ((ApplicationStatus) obj).f130187a);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f130187a});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m30277av = auit.m30277av(parcel);
        auit.m30246aQ(parcel, 2, this.f130187a);
        auit.m30279ax(parcel, m30277av);
    }

    public ApplicationStatus() {
        this(null);
    }
}
