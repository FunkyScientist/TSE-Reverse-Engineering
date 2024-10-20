package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.libs.identity.ClientIdentity;
import java.util.Arrays;
import p000.C1131ut;
import p000.aslf;
import p000.assi;
import p000.astj;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class LastLocationRequest extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new aslf(19);

    /* renamed from: a */
    public final long f130592a;

    /* renamed from: b */
    public final int f130593b;

    /* renamed from: c */
    public final boolean f130594c;

    /* renamed from: d */
    public final ClientIdentity f130595d;

    public LastLocationRequest(long j, int i, boolean z, ClientIdentity clientIdentity) {
        this.f130592a = j;
        this.f130593b = i;
        this.f130594c = z;
        this.f130595d = clientIdentity;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof LastLocationRequest)) {
            return false;
        }
        LastLocationRequest lastLocationRequest = (LastLocationRequest) obj;
        if (this.f130592a != lastLocationRequest.f130592a || this.f130593b != lastLocationRequest.f130593b || this.f130594c != lastLocationRequest.f130594c || !C1131ut.m70379p(this.f130595d, lastLocationRequest.f130595d)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.f130592a), Integer.valueOf(this.f130593b), Boolean.valueOf(this.f130594c)});
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("LastLocationRequest[");
        if (this.f130592a != Long.MAX_VALUE) {
            sb.append("maxAge=");
            astj.m28861a(this.f130592a, sb);
        }
        if (this.f130593b != 0) {
            sb.append(", ");
            sb.append(assi.m28830p(this.f130593b));
        }
        if (this.f130594c) {
            sb.append(", bypass");
        }
        if (this.f130595d != null) {
            sb.append(", impersonation=");
            sb.append(this.f130595d);
        }
        sb.append(']');
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        long j = this.f130592a;
        int m30277av = auit.m30277av(parcel);
        auit.m30233aD(parcel, 1, j);
        auit.m30232aC(parcel, 2, this.f130593b);
        auit.m30280ay(parcel, 3, this.f130594c);
        auit.m30245aP(parcel, 5, this.f130595d, i);
        auit.m30279ax(parcel, m30277av);
    }
}
