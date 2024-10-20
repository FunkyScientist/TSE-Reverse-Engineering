package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum ayra {
    TERABYTES(8796093022208L),
    GIGABYTES(8589934592L),
    MEGABYTES(8388608),
    KILOBYTES(8192),
    BYTES(8),
    BITS(1);


    /* renamed from: g */
    public final long f76634g;

    ayra(long j) {
        this.f76634g = j;
    }

    /* renamed from: a */
    public final long m34748a(long j, ayra ayraVar) {
        int ordinal = ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            if (ordinal != 5) {
                                throw null;
                            }
                            throw null;
                        }
                        return ayraVar.m34749b(j);
                    }
                    throw null;
                }
                return ayraVar.m34752e(j);
            }
            throw null;
        }
        throw null;
    }

    /* renamed from: b */
    public final long m34749b(long j) {
        return (j * this.f76634g) / BYTES.f76634g;
    }

    /* renamed from: c */
    public final long m34750c(long j) {
        return (j * this.f76634g) / GIGABYTES.f76634g;
    }

    /* renamed from: d */
    public final long m34751d(long j) {
        return (j * this.f76634g) / KILOBYTES.f76634g;
    }

    /* renamed from: e */
    public final long m34752e(long j) {
        return (j * this.f76634g) / MEGABYTES.f76634g;
    }

    /* renamed from: f */
    public final long m34753f(long j) {
        return (j * this.f76634g) / TERABYTES.f76634g;
    }
}
