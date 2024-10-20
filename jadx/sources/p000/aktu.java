package p000;

import java.util.Map;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aktu {

    /* renamed from: a */
    public final int f40537a;

    /* renamed from: b */
    public final Map f40538b;

    /* renamed from: c */
    public final Map f40539c;

    public aktu(int i, Map map, Map map2) {
        this.f40537a = i;
        this.f40538b = map;
        this.f40539c = map2;
        if (i != -1) {
        } else {
            throw new IllegalArgumentException("Failed requirement.");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aktu)) {
            return false;
        }
        aktu aktuVar = (aktu) obj;
        if (this.f40537a == aktuVar.f40537a && C1131ut.m70384u(this.f40538b, aktuVar.f40538b) && C1131ut.m70384u(this.f40539c, aktuVar.f40539c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f40537a * 31) + this.f40538b.hashCode()) * 31) + this.f40539c.hashCode();
    }

    public final String toString() {
        return "Args(accountId=" + this.f40537a + ", addMap=" + this.f40538b + ", removeMap=" + this.f40539c + ")";
    }
}
