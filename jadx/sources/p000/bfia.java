package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfia extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfia f99793a;

    /* renamed from: d */
    private static volatile bfkd f99794d;

    /* renamed from: b */
    public long f99795b;

    /* renamed from: c */
    public int f99796c;

    static {
        bfia bfiaVar = new bfia();
        f99793a = bfiaVar;
        bfir.m39976aa(bfia.class, bfiaVar);
    }

    private bfia() {
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
                            bfkd bfkdVar = f99794d;
                            if (bfkdVar == null) {
                                synchronized (bfia.class) {
                                    bfkdVar = f99794d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f99793a);
                                        f99794d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f99793a;
                    }
                    return new bfil(f99793a);
                }
                return new bfia();
            }
            return new bfkh(f99793a, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002\u0004", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
