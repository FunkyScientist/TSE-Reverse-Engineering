package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhli extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhli f107815a;

    /* renamed from: f */
    private static volatile bfkd f107816f;

    /* renamed from: b */
    public int f107817b;

    /* renamed from: c */
    public bhoo f107818c;

    /* renamed from: d */
    public bhos f107819d;

    /* renamed from: e */
    public bfjb f107820e = bfkg.f99953a;

    static {
        bhli bhliVar = new bhli();
        f107815a = bhliVar;
        bfir.m39976aa(bhli.class, bhliVar);
    }

    private bhli() {
    }

    @Override // p000.bfir
    /* renamed from: a */
    public final Object mo4203a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                return null;
                            }
                            bfkd bfkdVar = f107816f;
                            if (bfkdVar == null) {
                                synchronized (bhli.class) {
                                    bfkdVar = f107816f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f107815a);
                                        f107816f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f107815a;
                    }
                    return new bfil(f107815a);
                }
                return new bhli();
            }
            return new bfkh(f107815a, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ț", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
