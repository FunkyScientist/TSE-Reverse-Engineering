package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bktt implements bkej {

    /* renamed from: a */
    private final ThreadLocal f115732a;

    public bktt(ThreadLocal threadLocal) {
        this.f115732a = threadLocal;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof bktt) && C1131ut.m70384u(this.f115732a, ((bktt) obj).f115732a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f115732a.hashCode();
    }

    public final String toString() {
        return "ThreadLocalKey(threadLocal=" + this.f115732a + ")";
    }
}
