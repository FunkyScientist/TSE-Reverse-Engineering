package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhax extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhax f105836a;

    /* renamed from: f */
    private static volatile bfkd f105837f;

    /* renamed from: b */
    public int f105838b;

    /* renamed from: c */
    public bexf f105839c;

    /* renamed from: d */
    public bezz f105840d;

    /* renamed from: e */
    public bhaw f105841e;

    static {
        bhax bhaxVar = new bhax();
        f105836a = bhaxVar;
        bfir.m39976aa(bhax.class, bhaxVar);
    }

    private bhax() {
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
                            bfkd bfkdVar = f105837f;
                            if (bfkdVar == null) {
                                synchronized (bhax.class) {
                                    bfkdVar = f105837f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105836a);
                                        f105837f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105836a;
                    }
                    return new bfil(f105836a);
                }
                return new bhax();
            }
            return new bfkh(f105836a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
