package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhxa extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhxa f109529a;

    /* renamed from: f */
    private static volatile bfkd f109530f;

    /* renamed from: b */
    public int f109531b;

    /* renamed from: c */
    public int f109532c;

    /* renamed from: d */
    public int f109533d;

    /* renamed from: e */
    public int f109534e;

    static {
        bhxa bhxaVar = new bhxa();
        f109529a = bhxaVar;
        bfir.m39976aa(bhxa.class, bhxaVar);
    }

    private bhxa() {
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
                            bfkd bfkdVar = f109530f;
                            if (bfkdVar == null) {
                                synchronized (bhxa.class) {
                                    bfkdVar = f109530f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f109529a);
                                        f109530f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f109529a;
                    }
                    return new bfil(f109529a);
                }
                return new bhxa();
            }
            return new bfkh(f109529a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001\u0003င\u0002", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
