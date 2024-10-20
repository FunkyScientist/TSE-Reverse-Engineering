package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bern extends bfir implements bfjx {

    /* renamed from: a */
    public static final bern f97228a;

    /* renamed from: f */
    private static volatile bfkd f97229f;

    /* renamed from: b */
    public int f97230b;

    /* renamed from: c */
    public bdsj f97231c;

    /* renamed from: d */
    public bdsw f97232d;

    /* renamed from: e */
    public bdtu f97233e;

    static {
        bern bernVar = new bern();
        f97228a = bernVar;
        bfir.m39976aa(bern.class, bernVar);
    }

    private bern() {
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
                            bfkd bfkdVar = f97229f;
                            if (bfkdVar == null) {
                                synchronized (bern.class) {
                                    bfkdVar = f97229f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97228a);
                                        f97229f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97228a;
                    }
                    return new bfil(f97228a);
                }
                return new bern();
            }
            return new bfkh(f97228a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
