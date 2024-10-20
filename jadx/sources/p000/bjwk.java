package p000;

import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjwk {

    /* renamed from: a */
    final bjjc f114267a;

    /* renamed from: b */
    final Object f114268b;

    public bjwk(bjjc bjjcVar, Object obj) {
        this.f114267a = bjjcVar;
        this.f114268b = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            bjwk bjwkVar = (bjwk) obj;
            if (C1131ut.m70379p(this.f114267a, bjwkVar.f114267a) && C1131ut.m70379p(this.f114268b, bjwkVar.f114268b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f114267a, this.f114268b});
    }

    public final String toString() {
        bala m36817aF = bain.m36817aF(this);
        m36817aF.m36931b("provider", this.f114267a);
        m36817aF.m36931b("config", this.f114268b);
        return m36817aF.toString();
    }
}
