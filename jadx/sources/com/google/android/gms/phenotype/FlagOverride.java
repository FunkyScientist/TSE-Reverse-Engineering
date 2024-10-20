package com.google.android.gms.phenotype;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.C1131ut;
import p000.asod;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class FlagOverride extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new asod(20);

    /* renamed from: a */
    public final String f130878a;

    /* renamed from: b */
    public final String f130879b;

    /* renamed from: c */
    public final Flag f130880c;

    /* renamed from: d */
    public final boolean f130881d;

    public FlagOverride(String str, String str2, Flag flag, boolean z) {
        this.f130878a = str;
        this.f130879b = str2;
        this.f130880c = flag;
        this.f130881d = z;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final void m48933a(StringBuilder sb) {
        sb.append("FlagOverride(");
        sb.append(this.f130878a);
        sb.append(", ");
        sb.append(this.f130879b);
        sb.append(", ");
        this.f130880c.m48930d(sb);
        sb.append(", ");
        sb.append(this.f130881d);
        sb.append(")");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FlagOverride)) {
            return false;
        }
        FlagOverride flagOverride = (FlagOverride) obj;
        if (C1131ut.m70379p(this.f130878a, flagOverride.f130878a) && C1131ut.m70379p(this.f130879b, flagOverride.f130879b) && C1131ut.m70379p(this.f130880c, flagOverride.f130880c) && this.f130881d == flagOverride.f130881d) {
            return true;
        }
        return false;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        m48933a(sb);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m30277av = auit.m30277av(parcel);
        auit.m30246aQ(parcel, 2, this.f130878a);
        auit.m30246aQ(parcel, 3, this.f130879b);
        auit.m30245aP(parcel, 4, this.f130880c, i);
        auit.m30280ay(parcel, 5, this.f130881d);
        auit.m30279ax(parcel, m30277av);
    }
}
