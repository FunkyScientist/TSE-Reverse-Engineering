package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beme extends bfir implements bfjx {

    /* renamed from: a */
    public static final beme f96465a;

    /* renamed from: f */
    private static volatile bfkd f96466f;

    /* renamed from: b */
    public int f96467b;

    /* renamed from: c */
    public bemf f96468c;

    /* renamed from: d */
    public bemg f96469d;

    /* renamed from: e */
    public bemh f96470e;

    static {
        beme bemeVar = new beme();
        f96465a = bemeVar;
        bfir.m39976aa(beme.class, bemeVar);
    }

    private beme() {
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
                            bfkd bfkdVar = f96466f;
                            if (bfkdVar == null) {
                                synchronized (beme.class) {
                                    bfkdVar = f96466f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96465a);
                                        f96466f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96465a;
                    }
                    return new bfil(f96465a);
                }
                return new beme();
            }
            return new bfkh(f96465a, "\u0004\u0003\u0000\u0001\u0002\u0004\u0003\u0000\u0000\u0000\u0002ဉ\u0000\u0003ဉ\u0001\u0004ဉ\u0002", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
