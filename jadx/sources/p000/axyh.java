package p000;

import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axyh {

    /* renamed from: a */
    public final axwm f75450a;

    /* renamed from: b */
    private final axwn f75451b;

    public axyh(axwn axwnVar, axwm axwmVar) {
        this.f75451b = axwnVar;
        this.f75450a = axwmVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof axyh) {
            axyh axyhVar = (axyh) obj;
            if (C1131ut.m70379p(this.f75451b, axyhVar.f75451b) && C1131ut.m70379p(this.f75450a, axyhVar.f75450a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f75451b, this.f75450a});
    }

    public final String toString() {
        bala m36817aF = bain.m36817aF(this);
        m36817aF.m36931b("candidate", this.f75450a);
        m36817aF.m36931b("token", this.f75451b);
        return m36817aF.toString();
    }
}
