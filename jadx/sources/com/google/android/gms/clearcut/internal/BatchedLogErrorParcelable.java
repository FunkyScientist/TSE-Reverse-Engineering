package com.google.android.gms.clearcut.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;
import java.util.List;
import p000.aryg;
import p000.auit;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class BatchedLogErrorParcelable extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new aryg(10);

    /* renamed from: a */
    public final List f130218a;

    public BatchedLogErrorParcelable(List list) {
        this.f130218a = DesugarCollections.unmodifiableList(list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BatchedLogErrorParcelable)) {
            return false;
        }
        return this.f130218a.equals(((BatchedLogErrorParcelable) obj).f130218a);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f130218a});
    }

    public final String toString() {
        return "BatchedLogErrorParcelable[LogErrors: " + this.f130218a + "]";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        List list = this.f130218a;
        int m30277av = auit.m30277av(parcel);
        auit.m30250aU(parcel, 1, list);
        auit.m30279ax(parcel, m30277av);
    }
}
