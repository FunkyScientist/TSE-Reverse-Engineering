package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bfna implements bfit {
    LOGGING_DEFAULT(0),
    LOGGING_FOREGROUND_EXTRA_THREAD(1),
    LOGGING_THREAD_POOL_SIZE_1(2),
    LOGGING_THREAD_POOL_SIZE_2(3),
    LOGGING_FOREGROUND_EXTRA_THREAD_THREAD_AFFINITY(4);


    /* renamed from: g */
    private final int f100279g;

    bfna(int i) {
        this.f100279g = i;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f100279g;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f100279g);
    }
}
