package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcpg extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcpg f86510a;

    /* renamed from: f */
    private static volatile bfkd f86511f;

    /* renamed from: b */
    public int f86512b;

    /* renamed from: c */
    public bcov f86513c;

    /* renamed from: d */
    public bcov f86514d;

    /* renamed from: e */
    public bcov f86515e;

    static {
        bcpg bcpgVar = new bcpg();
        f86510a = bcpgVar;
        bfir.m39976aa(bcpg.class, bcpgVar);
    }

    private bcpg() {
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
                            bfkd bfkdVar = f86511f;
                            if (bfkdVar == null) {
                                synchronized (bcpg.class) {
                                    bfkdVar = f86511f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f86510a);
                                        f86511f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f86510a;
                    }
                    return new bfil(f86510a);
                }
                return new bcpg();
            }
            return new bfkh(f86510a, "\u0001\u0003\u0000\u0001\u0003\u0005\u0003\u0000\u0000\u0000\u0003ဉ\u0002\u0004ဉ\u0003\u0005ဉ\u0004", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
