package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beur extends bfir implements bfjx {

    /* renamed from: a */
    public static final beur f97667a;

    /* renamed from: d */
    private static volatile bfkd f97668d;

    /* renamed from: b */
    public int f97669b;

    /* renamed from: c */
    public boolean f97670c;

    static {
        beur beurVar = new beur();
        f97667a = beurVar;
        bfir.m39976aa(beur.class, beurVar);
    }

    private beur() {
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
                            bfkd bfkdVar = f97668d;
                            if (bfkdVar == null) {
                                synchronized (beur.class) {
                                    bfkdVar = f97668d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97667a);
                                        f97668d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97667a;
                    }
                    return new bfil(f97667a);
                }
                return new beur();
            }
            return new bfkh(f97667a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဇ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
