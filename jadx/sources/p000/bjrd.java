package p000;

import java.util.Arrays;
import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjrd {

    /* renamed from: a */
    final int f113735a;

    /* renamed from: b */
    final long f113736b;

    /* renamed from: c */
    final Set f113737c;

    public bjrd(int i, long j, Set set) {
        this.f113735a = i;
        this.f113736b = j;
        this.f113737c = _3138.m6899G(set);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            bjrd bjrdVar = (bjrd) obj;
            if (this.f113735a == bjrdVar.f113735a && this.f113736b == bjrdVar.f113736b && C1131ut.m70379p(this.f113737c, bjrdVar.f113737c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f113735a), Long.valueOf(this.f113736b), this.f113737c});
    }

    public final String toString() {
        bala m36817aF = bain.m36817aF(this);
        m36817aF.m36934e("maxAttempts", this.f113735a);
        m36817aF.m36935f("hedgingDelayNanos", this.f113736b);
        m36817aF.m36931b("nonFatalStatusCodes", this.f113737c);
        return m36817aF.toString();
    }
}
