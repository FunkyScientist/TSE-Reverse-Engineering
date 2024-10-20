package com.google.android.gms.clearcut.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;
import p000.aryg;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class LogVerifierResultParcelable extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new aryg(13);

    /* renamed from: a */
    public final boolean f130225a;

    public LogVerifierResultParcelable(boolean z) {
        this.f130225a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof LogVerifierResultParcelable) && this.f130225a == ((LogVerifierResultParcelable) obj).f130225a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.f130225a)});
    }

    public final String toString() {
        return "LogVerifierResultParcelable[" + this.f130225a + "]";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m30277av = auit.m30277av(parcel);
        auit.m30280ay(parcel, 1, this.f130225a);
        auit.m30279ax(parcel, m30277av);
    }
}
