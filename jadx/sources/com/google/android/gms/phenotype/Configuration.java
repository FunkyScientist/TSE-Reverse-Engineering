package com.google.android.gms.phenotype;

import android.os.Parcel;
import android.os.Parcelable;
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
public class Configuration extends AbstractSafeParcelable implements Comparable {
    public static final Parcelable.Creator CREATOR = new asod(15);

    /* renamed from: a */
    public final int f130846a;

    /* renamed from: b */
    public final Flag[] f130847b;

    /* renamed from: c */
    public final String[] f130848c;

    /* renamed from: d */
    public final Map f130849d = new TreeMap();

    public Configuration(int i, Flag[] flagArr, String[] strArr) {
        this.f130846a = i;
        this.f130847b = flagArr;
        for (Flag flag : flagArr) {
            this.f130849d.put(flag.f130869a, flag);
        }
        this.f130848c = strArr;
        if (strArr != null) {
            Arrays.sort(strArr);
        }
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return this.f130846a - ((Configuration) obj).f130846a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof Configuration) {
            Configuration configuration = (Configuration) obj;
            if (this.f130846a == configuration.f130846a && C1131ut.m70379p(this.f130849d, configuration.f130849d) && Arrays.equals(this.f130848c, configuration.f130848c)) {
                return true;
            }
        }
        return false;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Configuration(");
        sb.append(this.f130846a);
        sb.append(", (");
        Iterator it = this.f130849d.values().iterator();
        while (it.hasNext()) {
            sb.append((Flag) it.next());
            sb.append(", ");
        }
        sb.append("), (");
        String[] strArr = this.f130848c;
        if (strArr != null) {
            for (String str : strArr) {
                sb.append(str);
                sb.append(", ");
            }
        } else {
            sb.append("null");
        }
        sb.append("))");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m30277av = auit.m30277av(parcel);
        auit.m30232aC(parcel, 2, this.f130846a);
        auit.m30249aT(parcel, 3, this.f130847b, i);
        auit.m30247aR(parcel, 4, this.f130848c);
        auit.m30279ax(parcel, m30277av);
    }
}
