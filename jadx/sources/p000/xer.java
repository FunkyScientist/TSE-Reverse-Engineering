package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xer {

    /* renamed from: a */
    public final lzk f187011a;

    /* renamed from: b */
    private final wsv f187012b;

    public xer(lzk lzkVar, wsv wsvVar) {
        this.f187011a = lzkVar;
        this.f187012b = wsvVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xer)) {
            return false;
        }
        xer xerVar = (xer) obj;
        if (C1131ut.m70384u(this.f187011a, xerVar.f187011a) && C1131ut.m70384u(this.f187012b, xerVar.f187012b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f187011a.hashCode() * 31;
        wsv wsvVar = this.f187012b;
        if (wsvVar == null) {
            hashCode = 0;
        } else {
            hashCode = wsvVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "LocalResultAndTransformedLifeItem(localResult=" + this.f187011a + ", lifeStoryItem=" + this.f187012b + ")";
    }
}
