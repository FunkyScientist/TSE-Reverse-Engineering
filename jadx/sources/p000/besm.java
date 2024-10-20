package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class besm extends bfir implements bfjx {

    /* renamed from: a */
    public static final besm f97365a;

    /* renamed from: f */
    private static volatile bfkd f97366f;

    /* renamed from: b */
    public int f97367b;

    /* renamed from: c */
    public besl f97368c;

    /* renamed from: d */
    public besj f97369d;

    /* renamed from: e */
    public besk f97370e;

    static {
        besm besmVar = new besm();
        f97365a = besmVar;
        bfir.m39976aa(besm.class, besmVar);
    }

    private besm() {
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
                            bfkd bfkdVar = f97366f;
                            if (bfkdVar == null) {
                                synchronized (besm.class) {
                                    bfkdVar = f97366f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97365a);
                                        f97366f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97365a;
                    }
                    return new bfil(f97365a);
                }
                return new besm();
            }
            return new bfkh(f97365a, "\u0001\u0003\u0000\u0001\u0002\u0005\u0003\u0000\u0000\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0005ဉ\u0004", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
