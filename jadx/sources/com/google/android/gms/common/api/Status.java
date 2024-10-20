package com.google.android.gms.common.api;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.ArrayList;
import java.util.Arrays;
import p000.C1131ut;
import p000.asbf;
import p000.asgq;
import p000.ashf;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class Status extends AbstractSafeParcelable implements ReflectedParcelable, ashf {

    /* renamed from: f */
    public final int f130275f;

    /* renamed from: g */
    public final String f130276g;

    /* renamed from: h */
    public final PendingIntent f130277h;

    /* renamed from: i */
    public final ConnectionResult f130278i;

    /* renamed from: a */
    public static final Status f130270a = new Status(0, null, null, null);

    /* renamed from: b */
    public static final Status f130271b = new Status(14, null, null, null);

    /* renamed from: c */
    public static final Status f130272c = new Status(8, null, null, null);

    /* renamed from: d */
    public static final Status f130273d = new Status(15, null, null, null);

    /* renamed from: e */
    public static final Status f130274e = new Status(16, null, null, null);
    public static final Parcelable.Creator CREATOR = new asgq(4);

    public Status(int i, String str, PendingIntent pendingIntent, ConnectionResult connectionResult) {
        this.f130275f = i;
        this.f130276g = str;
        this.f130277h = pendingIntent;
        this.f130278i = connectionResult;
    }

    /* renamed from: b */
    public final boolean m48840b() {
        if (this.f130275f == 16) {
            return true;
        }
        return false;
    }

    /* renamed from: c */
    public final boolean m48841c() {
        if (this.f130275f <= 0) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Status)) {
            return false;
        }
        Status status = (Status) obj;
        if (this.f130275f != status.f130275f || !C1131ut.m70379p(this.f130276g, status.f130276g) || !C1131ut.m70379p(this.f130277h, status.f130277h) || !C1131ut.m70379p(this.f130278i, status.f130278i)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f130275f), this.f130276g, this.f130277h, this.f130278i});
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.f130276g;
        if (str == null) {
            str = asbf.m28153t(this.f130275f);
        }
        auit.m30297bP("statusCode", str, arrayList);
        auit.m30297bP("resolution", this.f130277h, arrayList);
        return auit.m30296bO(arrayList, this);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.f130275f;
        int m30277av = auit.m30277av(parcel);
        auit.m30232aC(parcel, 1, i2);
        auit.m30246aQ(parcel, 2, this.f130276g);
        auit.m30245aP(parcel, 3, this.f130277h, i);
        auit.m30245aP(parcel, 4, this.f130278i, i);
        auit.m30279ax(parcel, m30277av);
    }

    @Override // p000.ashf
    /* renamed from: a */
    public final Status mo28175a() {
        return this;
    }
}
