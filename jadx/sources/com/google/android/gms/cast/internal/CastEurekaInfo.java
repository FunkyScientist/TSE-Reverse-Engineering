package com.google.android.gms.cast.internal;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;
import p000.aryg;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class CastEurekaInfo extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new aryg(7);

    /* renamed from: a */
    public final int f130188a;

    /* renamed from: b */
    public final boolean f130189b;

    /* renamed from: c */
    public final boolean f130190c;

    /* renamed from: d */
    public final String f130191d;

    /* renamed from: e */
    public final String f130192e;

    /* renamed from: f */
    public final String f130193f;

    /* renamed from: g */
    public final String f130194g;

    /* renamed from: h */
    public final String f130195h;

    /* renamed from: i */
    public final boolean f130196i;

    public CastEurekaInfo(int i, boolean z, boolean z2, String str, String str2, String str3, String str4, String str5, boolean z3) {
        this.f130188a = i;
        this.f130189b = z;
        this.f130190c = z2;
        this.f130191d = str;
        this.f130192e = str2;
        this.f130193f = str3;
        this.f130194g = str4;
        this.f130195h = str5;
        this.f130196i = z3;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof CastEurekaInfo)) {
            return false;
        }
        CastEurekaInfo castEurekaInfo = (CastEurekaInfo) obj;
        if (this.f130188a == castEurekaInfo.f130188a && this.f130189b == castEurekaInfo.f130189b && this.f130190c == castEurekaInfo.f130190c && TextUtils.equals(this.f130191d, castEurekaInfo.f130191d) && TextUtils.equals(this.f130192e, castEurekaInfo.f130192e) && TextUtils.equals(this.f130193f, castEurekaInfo.f130193f) && TextUtils.equals(this.f130194g, castEurekaInfo.f130194g) && TextUtils.equals(this.f130195h, castEurekaInfo.f130195h) && this.f130196i == castEurekaInfo.f130196i) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f130188a), Boolean.valueOf(this.f130189b), Boolean.valueOf(this.f130190c), this.f130191d, this.f130192e, this.f130193f, this.f130194g, this.f130195h, Boolean.valueOf(this.f130196i)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.f130188a;
        int m30277av = auit.m30277av(parcel);
        auit.m30232aC(parcel, 2, i2);
        auit.m30280ay(parcel, 3, this.f130189b);
        auit.m30280ay(parcel, 4, this.f130190c);
        auit.m30246aQ(parcel, 5, this.f130191d);
        auit.m30246aQ(parcel, 6, this.f130192e);
        auit.m30246aQ(parcel, 7, this.f130193f);
        auit.m30246aQ(parcel, 8, this.f130194g);
        auit.m30246aQ(parcel, 9, this.f130195h);
        auit.m30280ay(parcel, 10, this.f130196i);
        auit.m30279ax(parcel, m30277av);
    }
}
