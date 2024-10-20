package com.google.android.gms.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.ArrayList;
import java.util.Arrays;
import p000.aryg;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class Feature extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new aryg(18);

    /* renamed from: a */
    public final String f130244a;

    /* renamed from: b */
    @Deprecated
    public final int f130245b;

    /* renamed from: c */
    private final long f130246c;

    public Feature(String str, int i, long j) {
        this.f130244a = str;
        this.f130245b = i;
        this.f130246c = j;
    }

    /* renamed from: a */
    public final long m48835a() {
        long j = this.f130246c;
        if (j == -1) {
            return this.f130245b;
        }
        return j;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof Feature) {
            Feature feature = (Feature) obj;
            String str = this.f130244a;
            if (((str != null && str.equals(feature.f130244a)) || (this.f130244a == null && feature.f130244a == null)) && m48835a() == feature.m48835a()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f130244a, Long.valueOf(m48835a())});
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        auit.m30297bP("name", this.f130244a, arrayList);
        auit.m30297bP("version", Long.valueOf(m48835a()), arrayList);
        return auit.m30296bO(arrayList, this);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.f130244a;
        int m30277av = auit.m30277av(parcel);
        auit.m30246aQ(parcel, 1, str);
        auit.m30232aC(parcel, 2, this.f130245b);
        auit.m30233aD(parcel, 3, m48835a());
        auit.m30279ax(parcel, m30277av);
    }

    public Feature(String str, long j) {
        this.f130244a = str;
        this.f130246c = j;
        this.f130245b = -1;
    }
}
