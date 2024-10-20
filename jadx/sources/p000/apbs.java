package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apbs extends bfir implements bfjx {

    /* renamed from: a */
    public static final apbs f53821a;

    /* renamed from: c */
    private static volatile bfkd f53822c;

    /* renamed from: b */
    public bfjb f53823b = bfkg.f99953a;

    static {
        apbs apbsVar = new apbs();
        f53821a = apbsVar;
        bfir.m39976aa(apbs.class, apbsVar);
    }

    private apbs() {
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
                            bfkd bfkdVar = f53822c;
                            if (bfkdVar == null) {
                                synchronized (apbs.class) {
                                    bfkdVar = f53822c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f53821a);
                                        f53822c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f53821a;
                    }
                    return new bfil(f53821a);
                }
                return new apbs();
            }
            return new bfkh(f53821a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", behy.class});
        }
        return (byte) 1;
    }
}
