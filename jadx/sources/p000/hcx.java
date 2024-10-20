package p000;

import java.util.LinkedHashMap;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class hcx {

    /* renamed from: b */
    public final Map f142966b = new LinkedHashMap();

    /* renamed from: a */
    public abstract Object mo55166a(hcw hcwVar);

    public final boolean equals(Object obj) {
        if ((obj instanceof hcx) && C1131ut.m70384u(this.f142966b, ((hcx) obj).f142966b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f142966b.hashCode();
    }

    public final String toString() {
        return "CreationExtras(extras=" + this.f142966b + ')';
    }
}
