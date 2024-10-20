package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atne extends bfir implements bfjx {

    /* renamed from: a */
    public static final atne f63745a;

    /* renamed from: c */
    private static volatile bfkd f63746c;

    /* renamed from: b */
    public bfix f63747b = bfis.f99882a;

    static {
        atne atneVar = new atne();
        f63745a = atneVar;
        bfir.m39976aa(atne.class, atneVar);
    }

    private atne() {
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
                            bfkd bfkdVar = f63746c;
                            if (bfkdVar == null) {
                                synchronized (atne.class) {
                                    bfkdVar = f63746c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f63745a);
                                        f63746c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f63745a;
                    }
                    return new bfil(f63745a);
                }
                return new atne();
            }
            return new bfkh(f63745a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0016", new Object[]{"b"});
        }
        return (byte) 1;
    }
}
