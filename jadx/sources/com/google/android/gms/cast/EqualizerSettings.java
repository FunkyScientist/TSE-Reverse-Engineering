package com.google.android.gms.cast;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;
import p000.arvt;
import p000.asdb;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class EqualizerSettings extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new arvt(15);

    /* renamed from: a */
    public final EqualizerBandSettings f129974a;

    /* renamed from: b */
    public final EqualizerBandSettings f129975b;

    public EqualizerSettings(EqualizerBandSettings equalizerBandSettings, EqualizerBandSettings equalizerBandSettings2) {
        this.f129974a = equalizerBandSettings;
        this.f129975b = equalizerBandSettings2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EqualizerSettings)) {
            return false;
        }
        EqualizerSettings equalizerSettings = (EqualizerSettings) obj;
        if (asdb.m28255e(this.f129974a, equalizerSettings.f129974a) && asdb.m28255e(this.f129975b, equalizerSettings.f129975b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f129974a, this.f129975b});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        EqualizerBandSettings equalizerBandSettings = this.f129974a;
        int m30277av = auit.m30277av(parcel);
        auit.m30245aP(parcel, 2, equalizerBandSettings, i);
        auit.m30245aP(parcel, 3, this.f129975b, i);
        auit.m30279ax(parcel, m30277av);
    }
}
