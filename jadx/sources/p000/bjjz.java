package p000;

import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjjz {

    /* renamed from: a */
    public final bjlc f113062a;

    /* renamed from: b */
    public final Object f113063b;

    public bjjz(Object obj) {
        this.f113063b = obj;
        this.f113062a = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            bjjz bjjzVar = (bjjz) obj;
            if (C1131ut.m70379p(this.f113062a, bjjzVar.f113062a) && C1131ut.m70379p(this.f113063b, bjjzVar.f113063b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f113062a, this.f113063b});
    }

    public final String toString() {
        if (this.f113063b != null) {
            bala m36817aF = bain.m36817aF(this);
            m36817aF.m36931b("config", this.f113063b);
            return m36817aF.toString();
        }
        bala m36817aF2 = bain.m36817aF(this);
        m36817aF2.m36931b("error", this.f113062a);
        return m36817aF2.toString();
    }

    public bjjz(bjlc bjlcVar) {
        this.f113063b = null;
        this.f113062a = bjlcVar;
        bain.m36831ae(!bjlcVar.m43769h(), "cannot use OK status: %s", bjlcVar);
    }
}
