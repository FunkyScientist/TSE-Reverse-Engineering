package com.google.android.gms.clearcut.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;
import p000.aryg;
import p000.auit;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class LogErrorParcelable extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new aryg(12);

    /* renamed from: a */
    public final String f130222a;

    /* renamed from: b */
    public final int f130223b;

    /* renamed from: c */
    public int f130224c;

    public LogErrorParcelable(String str, int i, int i2) {
        this.f130222a = str;
        this.f130223b = i;
        this.f130224c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LogErrorParcelable)) {
            return false;
        }
        LogErrorParcelable logErrorParcelable = (LogErrorParcelable) obj;
        if (Objects.equals(this.f130222a, logErrorParcelable.f130222a) && this.f130223b == logErrorParcelable.f130223b && this.f130224c == logErrorParcelable.f130224c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f130222a, Integer.valueOf(this.f130223b), Integer.valueOf(this.f130224c)});
    }

    public final String toString() {
        return "LogErrorParcelable[LogSourceName: " + this.f130222a + ", ClearcutStatusCode: " + this.f130223b + ", ErrorCount: " + this.f130224c + "]";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m30277av = auit.m30277av(parcel);
        auit.m30246aQ(parcel, 1, this.f130222a);
        auit.m30232aC(parcel, 2, this.f130223b);
        auit.m30232aC(parcel, 3, this.f130224c);
        auit.m30279ax(parcel, m30277av);
    }
}
