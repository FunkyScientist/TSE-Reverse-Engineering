package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class imn implements imo, ior {

    /* renamed from: a */
    private final long f147691a;

    /* renamed from: b */
    private final imm f147692b;

    public imn(long j) {
        this(j, 0L);
    }

    @Override // p000.imo
    /* renamed from: b */
    public final imm mo57324b(long j) {
        return this.f147692b;
    }

    @Override // p000.ior
    /* renamed from: d */
    public final int mo57373d() {
        return -2147483647;
    }

    @Override // p000.ior
    /* renamed from: e */
    public final long mo57374e() {
        return -1L;
    }

    @Override // p000.ior
    /* renamed from: f */
    public final long mo57375f(long j) {
        return 0L;
    }

    @Override // p000.imo
    /* renamed from: x */
    public final long mo56919x() {
        return this.f147691a;
    }

    @Override // p000.imo
    /* renamed from: z */
    public final boolean mo57325z() {
        return false;
    }

    public imn(long j, long j2) {
        this.f147691a = j;
        imp impVar = j2 == 0 ? imp.f147693a : new imp(0L, j2);
        this.f147692b = new imm(impVar, impVar);
    }

    public imn() {
        this(-9223372036854775807L);
    }
}
