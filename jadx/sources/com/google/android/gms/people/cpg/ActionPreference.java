package com.google.android.gms.people.cpg;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;
import p000.C1131ut;
import p000.asoc;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ActionPreference extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new asoc(19);

    /* renamed from: a */
    public final String f130785a;

    /* renamed from: b */
    public final int f130786b;

    /* renamed from: c */
    public final int f130787c;

    /* renamed from: d */
    public final String f130788d;

    /* renamed from: e */
    public final String f130789e;

    /* renamed from: f */
    public final int f130790f;

    /* renamed from: g */
    public final long f130791g;

    public ActionPreference(String str, int i, int i2, String str2, String str3, int i3, long j) {
        this.f130786b = i;
        this.f130785a = str;
        this.f130787c = i2;
        this.f130788d = str2;
        this.f130789e = str3;
        this.f130790f = i3;
        this.f130791g = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ActionPreference)) {
            return false;
        }
        ActionPreference actionPreference = (ActionPreference) obj;
        if (this.f130786b == actionPreference.f130786b && this.f130787c == actionPreference.f130787c && C1131ut.m70379p(this.f130788d, actionPreference.f130788d) && C1131ut.m70379p(this.f130785a, actionPreference.f130785a) && C1131ut.m70379p(this.f130789e, actionPreference.f130789e) && this.f130790f == actionPreference.f130790f && this.f130791g == actionPreference.f130791g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f130786b), this.f130785a, Integer.valueOf(this.f130787c), this.f130788d, this.f130789e, Integer.valueOf(this.f130790f), Long.valueOf(this.f130791g)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.f130785a;
        int m30277av = auit.m30277av(parcel);
        auit.m30246aQ(parcel, 1, str);
        auit.m30232aC(parcel, 2, this.f130786b);
        auit.m30232aC(parcel, 3, this.f130787c);
        auit.m30246aQ(parcel, 4, this.f130788d);
        auit.m30246aQ(parcel, 5, this.f130789e);
        auit.m30232aC(parcel, 6, this.f130790f);
        auit.m30233aD(parcel, 7, this.f130791g);
        auit.m30279ax(parcel, m30277av);
    }
}
