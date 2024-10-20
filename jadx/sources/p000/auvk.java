package p000;

import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class auvk implements balz {

    /* renamed from: a */
    private final balz f67706a;

    /* renamed from: b */
    private balz f67707b = null;

    /* renamed from: c */
    private long f67708c;

    public auvk(balz balzVar) {
        this.f67706a = balzVar;
    }

    /* renamed from: b */
    private final boolean m30721b() {
        if (this.f67707b != null && this.f67708c == bibs.m41003b()) {
            return false;
        }
        return true;
    }

    @Override // p000.balz
    /* renamed from: a */
    public final Object mo5993a() {
        if (m30721b()) {
            synchronized (this) {
                if (m30721b()) {
                    long m41003b = bibs.m41003b();
                    this.f67708c = m41003b;
                    if (m41003b > 0) {
                        balz balzVar = this.f67706a;
                        Duration ofMillis = Duration.ofMillis(m41003b);
                        boolean z = false;
                        if (!ofMillis.isNegative() && !ofMillis.isZero()) {
                            z = true;
                        }
                        bain.m36831ae(z, "duration (%s) must be > 0", ofMillis);
                        this.f67707b = new bama(balzVar, bain.m36819aH(ofMillis));
                    } else {
                        this.f67707b = this.f67706a;
                    }
                }
            }
        }
        return this.f67707b.mo5993a();
    }
}
