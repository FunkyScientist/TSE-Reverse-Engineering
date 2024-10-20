package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.atbe;
import p000.auit;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class BooleanResponse extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new atbe(10);

    /* renamed from: a */
    public final int f131015a;

    /* renamed from: b */
    public final boolean f131016b;

    public BooleanResponse(int i, boolean z) {
        this.f131015a = i;
        this.f131016b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BooleanResponse)) {
            return false;
        }
        BooleanResponse booleanResponse = (BooleanResponse) obj;
        if (this.f131015a == booleanResponse.f131015a && this.f131016b == booleanResponse.f131016b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f131015a), Boolean.valueOf(this.f131016b));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m30277av = auit.m30277av(parcel);
        auit.m30232aC(parcel, 1, this.f131015a);
        auit.m30280ay(parcel, 2, this.f131016b);
        auit.m30279ax(parcel, m30277av);
    }
}
