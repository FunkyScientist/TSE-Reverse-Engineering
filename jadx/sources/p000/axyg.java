package p000;

import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axyg {

    /* renamed from: a */
    public final axwl f75448a;

    /* renamed from: b */
    private final axyi f75449b;

    public axyg(axyi axyiVar, axwl axwlVar) {
        this.f75449b = axyiVar;
        this.f75448a = axwlVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof axyg) {
            axyg axygVar = (axyg) obj;
            if (C1131ut.m70379p(this.f75449b, axygVar.f75449b) && C1131ut.m70379p(this.f75448a, axygVar.f75448a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f75449b, this.f75448a});
    }

    public final String toString() {
        bala m36817aF = bain.m36817aF(this);
        m36817aF.m36931b("contact", this.f75448a);
        m36817aF.m36931b("token", this.f75449b);
        return m36817aF.toString();
    }
}
