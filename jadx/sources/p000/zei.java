package p000;

import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zei {

    /* renamed from: a */
    public final Executor f191967a;

    public zei(Executor executor) {
        executor.getClass();
        this.f191967a = executor;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof zei) && C1131ut.m70384u(this.f191967a, ((zei) obj).f191967a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f191967a.hashCode();
    }

    public final String toString() {
        return "Args(nonActiveAccountExecutor=" + this.f191967a + ")";
    }
}
