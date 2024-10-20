package p000;

import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axwn implements Comparable {

    /* renamed from: a */
    public final String f75328a;

    /* renamed from: b */
    public final String f75329b;

    /* renamed from: c */
    public final axyf f75330c;

    public axwn(String str, String str2, axyf axyfVar) {
        this.f75328a = str;
        this.f75329b = str2;
        this.f75330c = axyfVar;
    }

    /* renamed from: a */
    public static axyf m34019a(String str) {
        if (str == null) {
            return null;
        }
        return axyf.m34088a(str);
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        axwn axwnVar = (axwn) obj;
        int compareTo = this.f75328a.compareTo(axwnVar.f75328a);
        if (compareTo == 0) {
            return this.f75329b.compareTo(axwnVar.f75329b);
        }
        return compareTo;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof axwn) {
            axwn axwnVar = (axwn) obj;
            if (this.f75328a.equals(axwnVar.f75328a) && C1131ut.m70379p(this.f75329b, axwnVar.f75329b) && C1131ut.m70379p(this.f75330c, axwnVar.f75330c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f75328a, this.f75329b, this.f75330c});
    }

    public final String toString() {
        bala m36817aF = bain.m36817aF(this);
        m36817aF.m36931b("candidateId", this.f75328a);
        m36817aF.m36931b("value", this.f75329b);
        m36817aF.m36931b("sourceType", this.f75330c);
        return m36817aF.toString();
    }
}
