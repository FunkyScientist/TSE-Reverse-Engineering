package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blql extends bfir implements bfjx {

    /* renamed from: a */
    public static final blql f119205a;

    /* renamed from: b */
    private static volatile bfkd f119206b;

    /* renamed from: c */
    private int f119207c;

    /* renamed from: d */
    private blqk f119208d;

    /* renamed from: e */
    private byte f119209e = 2;

    static {
        blql blqlVar = new blql();
        f119205a = blqlVar;
        bfir.m39976aa(blql.class, blqlVar);
    }

    private blql() {
        bfis bfisVar = bfis.f99882a;
    }

    @Override // p000.bfir
    /* renamed from: a */
    public final Object mo4203a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 != 0) {
            byte b = 1;
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                if (obj == null) {
                                    b = 0;
                                }
                                this.f119209e = b;
                                return null;
                            }
                            bfkd bfkdVar = f119206b;
                            if (bfkdVar == null) {
                                synchronized (blql.class) {
                                    bfkdVar = f119206b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f119205a);
                                        f119206b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f119205a;
                    }
                    return new bfil(f119205a);
                }
                return new blql();
            }
            return new bfkh(f119205a, "\u0004\u0001\u0000\u0001\f\f\u0001\u0000\u0000\u0001\fᐉ\u000b", new Object[]{"c", "d"});
        }
        return Byte.valueOf(this.f119209e);
    }
}
