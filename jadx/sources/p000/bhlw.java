package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhlw extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhlw f107886a;

    /* renamed from: e */
    private static volatile bfkd f107887e;

    /* renamed from: b */
    public int f107888b;

    /* renamed from: c */
    public bhoo f107889c;

    /* renamed from: d */
    public bhos f107890d;

    static {
        bhlw bhlwVar = new bhlw();
        f107886a = bhlwVar;
        bfir.m39976aa(bhlw.class, bhlwVar);
    }

    private bhlw() {
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
                            bfkd bfkdVar = f107887e;
                            if (bfkdVar == null) {
                                synchronized (bhlw.class) {
                                    bfkdVar = f107887e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f107886a);
                                        f107887e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f107886a;
                    }
                    return new bfil(f107886a);
                }
                return new bhlw();
            }
            return new bfkh(f107886a, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
