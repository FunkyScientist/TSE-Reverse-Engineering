package com.google.android.gms.cast;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;
import p000.arvt;
import p000.asdb;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class LaunchOptions extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new arvt(16);

    /* renamed from: a */
    public boolean f129976a;

    /* renamed from: b */
    public String f129977b;

    /* renamed from: c */
    public boolean f129978c;

    /* renamed from: d */
    public CredentialsData f129979d;

    public LaunchOptions(boolean z, String str, boolean z2, CredentialsData credentialsData) {
        this.f129976a = z;
        this.f129977b = str;
        this.f129978c = z2;
        this.f129979d = credentialsData;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof LaunchOptions)) {
            return false;
        }
        LaunchOptions launchOptions = (LaunchOptions) obj;
        if (this.f129976a == launchOptions.f129976a && asdb.m28255e(this.f129977b, launchOptions.f129977b) && this.f129978c == launchOptions.f129978c && asdb.m28255e(this.f129979d, launchOptions.f129979d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.f129976a), this.f129977b, Boolean.valueOf(this.f129978c), this.f129979d});
    }

    public final String toString() {
        return String.format("LaunchOptions(relaunchIfRunning=%b, language=%s, androidReceiverCompatible: %b)", Boolean.valueOf(this.f129976a), this.f129977b, Boolean.valueOf(this.f129978c));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m30277av = auit.m30277av(parcel);
        auit.m30280ay(parcel, 2, this.f129976a);
        auit.m30246aQ(parcel, 3, this.f129977b);
        auit.m30280ay(parcel, 4, this.f129978c);
        auit.m30245aP(parcel, 5, this.f129979d, i);
        auit.m30279ax(parcel, m30277av);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public LaunchOptions() {
        /*
            r5 = this;
            java.util.Locale r0 = java.util.Locale.getDefault()
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r2 = 20
            r1.<init>(r2)
            java.lang.String r2 = r0.getLanguage()
            r1.append(r2)
            java.lang.String r2 = r0.getCountry()
            boolean r3 = android.text.TextUtils.isEmpty(r2)
            r4 = 45
            if (r3 != 0) goto L24
            r1.append(r4)
            r1.append(r2)
        L24:
            java.lang.String r0 = r0.getVariant()
            boolean r2 = android.text.TextUtils.isEmpty(r0)
            if (r2 != 0) goto L34
            r1.append(r4)
            r1.append(r0)
        L34:
            java.lang.String r0 = r1.toString()
            r1 = 0
            r2 = 0
            r5.<init>(r2, r0, r2, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.cast.LaunchOptions.<init>():void");
    }
}
