package com.google.android.gms.phenotype;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;
import p000.C1131ut;
import p000.asod;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class Configurations extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new asod(16);

    /* renamed from: a */
    public final String f130850a;

    /* renamed from: b */
    public final byte[] f130851b;

    /* renamed from: c */
    public final String f130852c;

    /* renamed from: d */
    public final Configuration[] f130853d;

    /* renamed from: e */
    public final Map f130854e = new TreeMap();

    /* renamed from: f */
    public final boolean f130855f;

    /* renamed from: g */
    public final long f130856g;

    public Configurations(String str, String str2, Configuration[] configurationArr, boolean z, byte[] bArr, long j) {
        this.f130850a = str;
        this.f130852c = str2;
        this.f130853d = configurationArr;
        this.f130855f = z;
        this.f130851b = bArr;
        this.f130856g = j;
        for (Configuration configuration : configurationArr) {
            this.f130854e.put(Integer.valueOf(configuration.f130846a), configuration);
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof Configurations) {
            Configurations configurations = (Configurations) obj;
            if (C1131ut.m70379p(this.f130850a, configurations.f130850a) && C1131ut.m70379p(this.f130852c, configurations.f130852c) && this.f130854e.equals(configurations.f130854e) && this.f130855f == configurations.f130855f && Arrays.equals(this.f130851b, configurations.f130851b) && this.f130856g == configurations.f130856g) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f130850a, this.f130852c, this.f130854e, Boolean.valueOf(this.f130855f), this.f130851b, Long.valueOf(this.f130856g)});
    }

    public final String toString() {
        String encodeToString;
        StringBuilder sb = new StringBuilder("Configurations('");
        sb.append(this.f130850a);
        sb.append("', '");
        sb.append(this.f130852c);
        sb.append("', (");
        Iterator it = this.f130854e.values().iterator();
        while (it.hasNext()) {
            sb.append((Configuration) it.next());
            sb.append(", ");
        }
        sb.append("), ");
        sb.append(this.f130855f);
        sb.append(", ");
        byte[] bArr = this.f130851b;
        if (bArr == null) {
            encodeToString = "null";
        } else {
            encodeToString = Base64.encodeToString(bArr, 3);
        }
        sb.append(encodeToString);
        sb.append(", ");
        sb.append(this.f130856g);
        sb.append(')');
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m30277av = auit.m30277av(parcel);
        auit.m30246aQ(parcel, 2, this.f130850a);
        auit.m30246aQ(parcel, 3, this.f130852c);
        auit.m30249aT(parcel, 4, this.f130853d, i);
        auit.m30280ay(parcel, 5, this.f130855f);
        auit.m30236aG(parcel, 6, this.f130851b);
        auit.m30233aD(parcel, 7, this.f130856g);
        auit.m30279ax(parcel, m30277av);
    }
}
