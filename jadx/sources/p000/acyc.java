package p000;

import java.util.LinkedHashMap;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acyc {

    /* renamed from: a */
    public final acxp f16761a;

    /* renamed from: b */
    public final int f16762b;

    public acyc(acxp acxpVar, int i) {
        acxpVar.getClass();
        this.f16761a = acxpVar;
        this.f16762b = i;
    }

    /* renamed from: a */
    public static final Map m13024a(Map map) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(bjwl.m44352z(((bbbq) map).f81890d));
        for (Map.Entry entry : ((baug) map).entrySet()) {
            linkedHashMap.put(entry.getKey(), ((acyc) entry.getValue()).f16761a);
        }
        return linkedHashMap;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof acyc)) {
            return false;
        }
        acyc acycVar = (acyc) obj;
        if (C1131ut.m70384u(this.f16761a, acycVar.f16761a) && this.f16762b == acycVar.f16762b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f16761a.hashCode() * 31) + this.f16762b;
    }

    public final String toString() {
        return "ItemPageEstimate(targetItem=" + this.f16761a + ", pageNumber=" + this.f16762b + ")";
    }
}
