package p000;

import java.util.Arrays;
import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjvg {

    /* renamed from: a */
    final int f114155a;

    /* renamed from: b */
    final long f114156b;

    /* renamed from: c */
    final long f114157c;

    /* renamed from: d */
    final double f114158d;

    /* renamed from: e */
    final Long f114159e;

    /* renamed from: f */
    final Set f114160f;

    public bjvg(int i, long j, long j2, double d, Long l, Set set) {
        this.f114155a = i;
        this.f114156b = j;
        this.f114157c = j2;
        this.f114158d = d;
        this.f114159e = l;
        this.f114160f = _3138.m6899G(set);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof bjvg)) {
            return false;
        }
        bjvg bjvgVar = (bjvg) obj;
        if (this.f114155a != bjvgVar.f114155a || this.f114156b != bjvgVar.f114156b || this.f114157c != bjvgVar.f114157c || Double.compare(this.f114158d, bjvgVar.f114158d) != 0 || !C1131ut.m70379p(this.f114159e, bjvgVar.f114159e) || !C1131ut.m70379p(this.f114160f, bjvgVar.f114160f)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f114155a), Long.valueOf(this.f114156b), Long.valueOf(this.f114157c), Double.valueOf(this.f114158d), this.f114159e, this.f114160f});
    }

    public final String toString() {
        bala m36817aF = bain.m36817aF(this);
        m36817aF.m36934e("maxAttempts", this.f114155a);
        m36817aF.m36935f("initialBackoffNanos", this.f114156b);
        m36817aF.m36935f("maxBackoffNanos", this.f114157c);
        m36817aF.m36933d("backoffMultiplier", this.f114158d);
        m36817aF.m36931b("perAttemptRecvTimeoutNanos", this.f114159e);
        m36817aF.m36931b("retryableStatusCodes", this.f114160f);
        return m36817aF.toString();
    }
}
