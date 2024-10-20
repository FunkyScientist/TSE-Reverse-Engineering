package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbff extends bben {

    /* renamed from: b */
    private final StackTraceElement f82042b;

    public bbff(StackTraceElement stackTraceElement) {
        this.f82042b = stackTraceElement;
    }

    @Override // p000.bben
    /* renamed from: a */
    public final int mo37705a() {
        return Math.max(this.f82042b.getLineNumber(), 0);
    }

    @Override // p000.bben
    /* renamed from: b */
    public final String mo37706b() {
        return this.f82042b.getClassName();
    }

    @Override // p000.bben
    /* renamed from: c */
    public final String mo37707c() {
        return this.f82042b.getFileName();
    }

    @Override // p000.bben
    /* renamed from: d */
    public final String mo37708d() {
        return this.f82042b.getMethodName();
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof bbff) && this.f82042b.equals(((bbff) obj).f82042b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f82042b.hashCode();
    }
}
