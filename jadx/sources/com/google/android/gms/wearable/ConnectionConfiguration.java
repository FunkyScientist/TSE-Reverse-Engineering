package com.google.android.gms.wearable;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;
import java.util.List;
import p000.C1131ut;
import p000.atba;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class ConnectionConfiguration extends AbstractSafeParcelable implements ReflectedParcelable {
    public static final Parcelable.Creator CREATOR = new atba();

    /* renamed from: a */
    public final String f130951a;

    /* renamed from: b */
    public final String f130952b;

    /* renamed from: c */
    public final int f130953c;

    /* renamed from: d */
    public final int f130954d;

    /* renamed from: e */
    public final boolean f130955e;

    /* renamed from: f */
    public final boolean f130956f;

    /* renamed from: g */
    public volatile String f130957g;

    /* renamed from: h */
    public final boolean f130958h;

    /* renamed from: i */
    public final String f130959i;

    /* renamed from: j */
    public final String f130960j;

    /* renamed from: k */
    public final int f130961k;

    /* renamed from: l */
    public final List f130962l;

    /* renamed from: m */
    public final boolean f130963m;

    /* renamed from: n */
    public final boolean f130964n;

    /* renamed from: o */
    public final ConnectionRestrictions f130965o;

    /* renamed from: p */
    public final boolean f130966p;

    /* renamed from: q */
    public final ConnectionDelayFilters f130967q;

    /* renamed from: r */
    public final int f130968r;

    public ConnectionConfiguration(String str, String str2, int i, int i2, boolean z, boolean z2, String str3, boolean z3, String str4, String str5, int i3, List list, boolean z4, boolean z5, ConnectionRestrictions connectionRestrictions, boolean z6, ConnectionDelayFilters connectionDelayFilters, int i4) {
        this.f130951a = str;
        this.f130952b = str2;
        this.f130953c = i;
        this.f130954d = i2;
        this.f130955e = z;
        this.f130956f = z2;
        this.f130957g = str3;
        this.f130958h = z3;
        this.f130959i = str4;
        this.f130960j = str5;
        this.f130961k = i3;
        this.f130962l = list;
        this.f130963m = z4;
        this.f130964n = z5;
        this.f130965o = connectionRestrictions;
        this.f130966p = z6;
        this.f130967q = connectionDelayFilters;
        this.f130968r = i4;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ConnectionConfiguration)) {
            return false;
        }
        ConnectionConfiguration connectionConfiguration = (ConnectionConfiguration) obj;
        if (!C1131ut.m70379p(this.f130951a, connectionConfiguration.f130951a) || !C1131ut.m70379p(this.f130952b, connectionConfiguration.f130952b) || !C1131ut.m70379p(Integer.valueOf(this.f130953c), Integer.valueOf(connectionConfiguration.f130953c)) || !C1131ut.m70379p(Integer.valueOf(this.f130954d), Integer.valueOf(connectionConfiguration.f130954d)) || !C1131ut.m70379p(Boolean.valueOf(this.f130955e), Boolean.valueOf(connectionConfiguration.f130955e)) || !C1131ut.m70379p(Boolean.valueOf(this.f130958h), Boolean.valueOf(connectionConfiguration.f130958h)) || !C1131ut.m70379p(Boolean.valueOf(this.f130963m), Boolean.valueOf(connectionConfiguration.f130963m)) || !C1131ut.m70379p(Boolean.valueOf(this.f130964n), Boolean.valueOf(connectionConfiguration.f130964n))) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f130951a, this.f130952b, Integer.valueOf(this.f130953c), Integer.valueOf(this.f130954d), Boolean.valueOf(this.f130955e), Boolean.valueOf(this.f130958h), Boolean.valueOf(this.f130963m), Boolean.valueOf(this.f130964n)});
    }

    public final String toString() {
        return "ConnectionConfiguration[ Name=" + this.f130951a + ", Address=" + this.f130952b + ", Type=" + this.f130953c + ", Role=" + this.f130954d + ", Enabled=" + this.f130955e + ", IsConnected=" + this.f130956f + ", PeerNodeId=" + this.f130957g + ", BtlePriority=" + this.f130958h + ", NodeId=" + this.f130959i + ", PackageName=" + this.f130960j + ", ConnectionRetryStrategy=" + this.f130961k + ", allowedConfigPackages=" + this.f130962l + ", Migrating=" + this.f130963m + ", DataItemSyncEnabled=" + this.f130964n + ", ConnectionRestrictions=" + this.f130965o + ", removeConnectionWhenBondRemovedByUser=" + this.f130966p + ", maxSupportedRemoteAndroidSdkVersion=" + this.f130968r + "]";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m30277av = auit.m30277av(parcel);
        auit.m30246aQ(parcel, 2, this.f130951a);
        auit.m30246aQ(parcel, 3, this.f130952b);
        auit.m30232aC(parcel, 4, this.f130953c);
        auit.m30232aC(parcel, 5, this.f130954d);
        auit.m30280ay(parcel, 6, this.f130955e);
        auit.m30280ay(parcel, 7, this.f130956f);
        auit.m30246aQ(parcel, 8, this.f130957g);
        auit.m30280ay(parcel, 9, this.f130958h);
        auit.m30246aQ(parcel, 10, this.f130959i);
        auit.m30246aQ(parcel, 11, this.f130960j);
        auit.m30232aC(parcel, 12, this.f130961k);
        auit.m30248aS(parcel, 13, this.f130962l);
        auit.m30280ay(parcel, 14, this.f130963m);
        auit.m30280ay(parcel, 15, this.f130964n);
        auit.m30245aP(parcel, 16, this.f130965o, i);
        auit.m30280ay(parcel, 17, this.f130966p);
        auit.m30245aP(parcel, 18, this.f130967q, i);
        auit.m30232aC(parcel, 19, this.f130968r);
        auit.m30279ax(parcel, m30277av);
    }
}
