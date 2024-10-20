package p000;

/* compiled from: PG */
@bldp
/* loaded from: classes5.dex */
public final class bleb extends bldq {

    /* renamed from: a */
    private final bldq f116823a;

    /* renamed from: b */
    private final Object f116824b;

    public bleb(bldq bldqVar, Object obj) {
        this.f116823a = bldqVar;
        this.f116824b = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bleb)) {
            return false;
        }
        return this.f116823a.equals(((bleb) obj).f116823a);
    }

    public final int hashCode() {
        return this.f116823a.hashCode();
    }

    @Override // p000.bldq
    public final void testAssumptionFailure(bldo bldoVar) {
        synchronized (this.f116824b) {
        }
    }

    @Override // p000.bldq
    public final void testFailure(bldo bldoVar) {
        synchronized (this.f116824b) {
            this.f116823a.testFailure(bldoVar);
        }
    }

    @Override // p000.bldq
    public final void testFinished(bldb bldbVar) {
        synchronized (this.f116824b) {
            this.f116823a.testFinished(bldbVar);
        }
    }

    @Override // p000.bldq
    public final void testIgnored(bldb bldbVar) {
        synchronized (this.f116824b) {
        }
    }

    @Override // p000.bldq
    public final void testRunFinished(bldf bldfVar) {
        synchronized (this.f116824b) {
        }
    }

    @Override // p000.bldq
    public final void testRunStarted(bldb bldbVar) {
        synchronized (this.f116824b) {
        }
    }

    @Override // p000.bldq
    public final void testStarted(bldb bldbVar) {
        synchronized (this.f116824b) {
            this.f116823a.testStarted(bldbVar);
        }
    }

    @Override // p000.bldq
    public final void testSuiteFinished(bldb bldbVar) {
        synchronized (this.f116824b) {
        }
    }

    @Override // p000.bldq
    public final void testSuiteStarted(bldb bldbVar) {
        synchronized (this.f116824b) {
        }
    }

    public final String toString() {
        return String.valueOf(this.f116823a.toString()).concat(" (with synchronization wrapper)");
    }
}
