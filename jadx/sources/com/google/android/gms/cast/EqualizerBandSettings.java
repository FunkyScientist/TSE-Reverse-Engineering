package com.google.android.gms.cast;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;
import p000.arvt;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class EqualizerBandSettings extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new arvt(14);

    /* renamed from: a */
    public final float f129971a;

    /* renamed from: b */
    public final float f129972b;

    /* renamed from: c */
    public final float f129973c;

    public EqualizerBandSettings(float f, float f2, float f3) {
        this.f129971a = f;
        this.f129972b = f2;
        this.f129973c = f3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EqualizerBandSettings)) {
            return false;
        }
        EqualizerBandSettings equalizerBandSettings = (EqualizerBandSettings) obj;
        if (this.f129971a == equalizerBandSettings.f129971a && this.f129972b == equalizerBandSettings.f129972b && this.f129973c == equalizerBandSettings.f129973c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.f129971a), Float.valueOf(this.f129972b), Float.valueOf(this.f129973c)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        float f = this.f129971a;
        int m30277av = auit.m30277av(parcel);
        auit.m30231aB(parcel, 2, f);
        auit.m30231aB(parcel, 3, this.f129972b);
        auit.m30231aB(parcel, 4, this.f129973c);
        auit.m30279ax(parcel, m30277av);
    }
}
