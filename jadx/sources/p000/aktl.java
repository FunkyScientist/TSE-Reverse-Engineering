package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aktl extends bfir implements bfjx {

    /* renamed from: a */
    public static final aktl f40499a;

    /* renamed from: e */
    private static volatile bfkd f40500e;

    /* renamed from: b */
    public int f40501b;

    /* renamed from: c */
    public xyz f40502c;

    /* renamed from: d */
    public bfjb f40503d = bfkg.f99953a;

    static {
        aktl aktlVar = new aktl();
        f40499a = aktlVar;
        bfir.m39976aa(aktl.class, aktlVar);
    }

    private aktl() {
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
                            bfkd bfkdVar = f40500e;
                            if (bfkdVar == null) {
                                synchronized (aktl.class) {
                                    bfkdVar = f40500e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f40499a);
                                        f40500e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f40499a;
                    }
                    return new bfil(f40499a);
                }
                return new aktl();
            }
            return new bfkh(f40499a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဉ\u0000\u0002\u001a", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
