package com.google.android.gms.cast.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.cast.ApplicationMetadata;
import com.google.android.gms.cast.EqualizerSettings;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;
import java.util.Locale;
import p000.aryg;
import p000.asdb;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class DeviceStatus extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new aryg(8);

    /* renamed from: a */
    public double f130197a;

    /* renamed from: b */
    public boolean f130198b;

    /* renamed from: c */
    public int f130199c;

    /* renamed from: d */
    public ApplicationMetadata f130200d;

    /* renamed from: e */
    public int f130201e;

    /* renamed from: f */
    public EqualizerSettings f130202f;

    /* renamed from: g */
    public double f130203g;

    public DeviceStatus(double d, boolean z, int i, ApplicationMetadata applicationMetadata, int i2, EqualizerSettings equalizerSettings, double d2) {
        this.f130197a = d;
        this.f130198b = z;
        this.f130199c = i;
        this.f130200d = applicationMetadata;
        this.f130201e = i2;
        this.f130202f = equalizerSettings;
        this.f130203g = d2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof DeviceStatus)) {
            return false;
        }
        DeviceStatus deviceStatus = (DeviceStatus) obj;
        if (this.f130197a == deviceStatus.f130197a && this.f130198b == deviceStatus.f130198b && this.f130199c == deviceStatus.f130199c && asdb.m28255e(this.f130200d, deviceStatus.f130200d) && this.f130201e == deviceStatus.f130201e) {
            EqualizerSettings equalizerSettings = this.f130202f;
            if (asdb.m28255e(equalizerSettings, equalizerSettings) && this.f130203g == deviceStatus.f130203g) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Double.valueOf(this.f130197a), Boolean.valueOf(this.f130198b), Integer.valueOf(this.f130199c), this.f130200d, Integer.valueOf(this.f130201e), this.f130202f, Double.valueOf(this.f130203g)});
    }

    public final String toString() {
        return String.format(Locale.ROOT, "volume=%f", Double.valueOf(this.f130197a));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m30277av = auit.m30277av(parcel);
        auit.m30230aA(parcel, 2, this.f130197a);
        auit.m30280ay(parcel, 3, this.f130198b);
        auit.m30232aC(parcel, 4, this.f130199c);
        auit.m30245aP(parcel, 5, this.f130200d, i);
        auit.m30232aC(parcel, 6, this.f130201e);
        auit.m30245aP(parcel, 7, this.f130202f, i);
        auit.m30230aA(parcel, 8, this.f130203g);
        auit.m30279ax(parcel, m30277av);
    }

    public DeviceStatus() {
        this(Double.NaN, false, -1, null, -1, null, Double.NaN);
    }
}
