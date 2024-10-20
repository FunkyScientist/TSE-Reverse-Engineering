package p000;

import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axyi implements Comparable {

    /* renamed from: a */
    public long f75452a;

    /* renamed from: b */
    public final String f75453b;

    /* renamed from: c */
    public final double f75454c;

    /* renamed from: d */
    public final axyf f75455d;

    public axyi(long j, String str, double d, axyf axyfVar) {
        this.f75452a = j;
        this.f75453b = str;
        this.f75454c = d;
        this.f75455d = axyfVar;
    }

    /* renamed from: a */
    public static axyf m34089a(String str) {
        if (str == null) {
            return null;
        }
        return axyf.m34088a(str);
    }

    /* renamed from: b */
    public static String m34090b(axyf axyfVar) {
        if (axyfVar == null) {
            return null;
        }
        return axyfVar.name();
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        axyi axyiVar = (axyi) obj;
        int compare = Double.compare(axyiVar.f75454c, this.f75454c);
        if (compare == 0) {
            compare = Long.compare(this.f75452a, axyiVar.f75452a);
        }
        if (compare == 0) {
            return this.f75453b.compareTo(axyiVar.f75453b);
        }
        return compare;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof axyi) {
            axyi axyiVar = (axyi) obj;
            if (this.f75452a == axyiVar.f75452a && C1131ut.m70379p(this.f75453b, axyiVar.f75453b) && Double.doubleToLongBits(this.f75454c) == Double.doubleToLongBits(axyiVar.f75454c) && C1131ut.m70379p(this.f75455d, axyiVar.f75455d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.f75452a), this.f75453b, Double.valueOf(this.f75454c), this.f75455d});
    }

    public final String toString() {
        bala m36817aF = bain.m36817aF(this);
        m36817aF.m36935f("contactId", this.f75452a);
        m36817aF.m36931b("value", this.f75453b);
        m36817aF.m36933d("affinity", this.f75454c);
        m36817aF.m36931b("sourceType", this.f75455d);
        return m36817aF.toString();
    }
}
