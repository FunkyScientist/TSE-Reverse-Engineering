package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.WorkSource;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.libs.identity.ClientIdentity;
import java.util.Arrays;
import p000.C1131ut;
import p000.aslf;
import p000.aslz;
import p000.assi;
import p000.astj;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class CurrentLocationRequest extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new aslf(18);

    /* renamed from: a */
    public final long f130584a;

    /* renamed from: b */
    public final int f130585b;

    /* renamed from: c */
    public final int f130586c;

    /* renamed from: d */
    public final long f130587d;

    /* renamed from: e */
    public final boolean f130588e;

    /* renamed from: f */
    public final int f130589f;

    /* renamed from: g */
    public final WorkSource f130590g;

    /* renamed from: h */
    public final ClientIdentity f130591h;

    public CurrentLocationRequest(long j, int i, int i2, long j2, boolean z, int i3, WorkSource workSource, ClientIdentity clientIdentity) {
        this.f130584a = j;
        this.f130585b = i;
        this.f130586c = i2;
        this.f130587d = j2;
        this.f130588e = z;
        this.f130589f = i3;
        this.f130590g = workSource;
        this.f130591h = clientIdentity;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof CurrentLocationRequest)) {
            return false;
        }
        CurrentLocationRequest currentLocationRequest = (CurrentLocationRequest) obj;
        if (this.f130584a != currentLocationRequest.f130584a || this.f130585b != currentLocationRequest.f130585b || this.f130586c != currentLocationRequest.f130586c || this.f130587d != currentLocationRequest.f130587d || this.f130588e != currentLocationRequest.f130588e || this.f130589f != currentLocationRequest.f130589f || !C1131ut.m70379p(this.f130590g, currentLocationRequest.f130590g) || !C1131ut.m70379p(this.f130591h, currentLocationRequest.f130591h)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.f130584a), Integer.valueOf(this.f130585b), Integer.valueOf(this.f130586c), Long.valueOf(this.f130587d)});
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("CurrentLocationRequest[");
        sb.append(assi.m28819d(this.f130586c));
        if (this.f130584a != Long.MAX_VALUE) {
            sb.append(", maxAge=");
            astj.m28861a(this.f130584a, sb);
        }
        if (this.f130587d != Long.MAX_VALUE) {
            sb.append(", duration=");
            sb.append(this.f130587d);
            sb.append("ms");
        }
        if (this.f130585b != 0) {
            sb.append(", ");
            sb.append(assi.m28830p(this.f130585b));
        }
        if (this.f130588e) {
            sb.append(", bypass");
        }
        if (this.f130589f != 0) {
            sb.append(", ");
            sb.append(assi.m28822g(this.f130589f));
        }
        if (!aslz.m28663c(this.f130590g)) {
            sb.append(", workSource=");
            sb.append(this.f130590g);
        }
        if (this.f130591h != null) {
            sb.append(", impersonation=");
            sb.append(this.f130591h);
        }
        sb.append(']');
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        long j = this.f130584a;
        int m30277av = auit.m30277av(parcel);
        auit.m30233aD(parcel, 1, j);
        auit.m30232aC(parcel, 2, this.f130585b);
        auit.m30232aC(parcel, 3, this.f130586c);
        auit.m30233aD(parcel, 4, this.f130587d);
        auit.m30280ay(parcel, 5, this.f130588e);
        auit.m30245aP(parcel, 6, this.f130590g, i);
        auit.m30232aC(parcel, 7, this.f130589f);
        auit.m30245aP(parcel, 9, this.f130591h, i);
        auit.m30279ax(parcel, m30277av);
    }
}
