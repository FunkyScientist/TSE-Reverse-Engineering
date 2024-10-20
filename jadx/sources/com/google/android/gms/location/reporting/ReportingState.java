package com.google.android.gms.location.reporting;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;
import p000.C1131ut;
import p000.asns;
import p000.assi;
import p000.asuj;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class ReportingState extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new asns(10);

    /* renamed from: a */
    public final boolean f130646a;

    /* renamed from: b */
    public final boolean f130647b;

    /* renamed from: c */
    public final Integer f130648c;

    /* renamed from: d */
    public final boolean f130649d;

    /* renamed from: e */
    public final boolean f130650e;

    /* renamed from: f */
    private final int f130651f;

    /* renamed from: g */
    private final int f130652g;

    /* renamed from: h */
    private final int f130653h;

    /* renamed from: i */
    private final int f130654i;

    public ReportingState(int i, int i2, boolean z, boolean z2, int i3, int i4, Integer num, boolean z3, boolean z4) {
        this.f130651f = i;
        this.f130652g = i2;
        this.f130646a = z;
        this.f130647b = z2;
        this.f130653h = i3;
        this.f130654i = i4;
        this.f130648c = num;
        this.f130649d = z3;
        this.f130650e = z4;
    }

    /* renamed from: a */
    public final boolean m48868a() {
        if (asuj.m28959r(this.f130651f) && asuj.m28959r(this.f130652g)) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ReportingState)) {
            return false;
        }
        ReportingState reportingState = (ReportingState) obj;
        if (this.f130651f != reportingState.f130651f || this.f130652g != reportingState.f130652g || this.f130646a != reportingState.f130646a || this.f130647b != reportingState.f130647b || this.f130653h != reportingState.f130653h || this.f130654i != reportingState.f130654i || !C1131ut.m70379p(this.f130648c, reportingState.f130648c) || this.f130649d != reportingState.f130649d || this.f130650e != reportingState.f130650e) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f130651f), Integer.valueOf(this.f130652g), Boolean.valueOf(this.f130646a), Boolean.valueOf(this.f130647b), Integer.valueOf(this.f130653h), Integer.valueOf(this.f130654i), this.f130648c, Boolean.valueOf(this.f130649d), Boolean.valueOf(this.f130650e)});
    }

    public final String toString() {
        String str;
        Integer num = this.f130648c;
        if (num != null) {
            str = "tag#" + (num.intValue() % 20);
        } else {
            str = "(hidden-from-unauthorized-caller)";
        }
        return "ReportingState{reportingEnabled=" + this.f130651f + ", historyEnabled=" + this.f130652g + ", allowed=" + this.f130646a + ", active=" + this.f130647b + ", expectedOptInResult=" + this.f130653h + ", expectedOptInResultAssumingLocationEnabled=" + this.f130654i + ", deviceTag=" + str + ", canAccessSettings=" + this.f130649d + ", hasMigratedToOdlh=" + this.f130650e + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m30277av = auit.m30277av(parcel);
        auit.m30232aC(parcel, 2, asuj.m28958q(this.f130651f));
        auit.m30232aC(parcel, 3, asuj.m28958q(this.f130652g));
        auit.m30280ay(parcel, 4, this.f130646a);
        auit.m30280ay(parcel, 5, this.f130647b);
        auit.m30232aC(parcel, 7, assi.m28821f(this.f130653h));
        auit.m30241aL(parcel, 8, this.f130648c);
        auit.m30232aC(parcel, 9, assi.m28821f(this.f130654i));
        auit.m30280ay(parcel, 10, this.f130649d);
        auit.m30280ay(parcel, 11, this.f130650e);
        auit.m30279ax(parcel, m30277av);
    }
}
