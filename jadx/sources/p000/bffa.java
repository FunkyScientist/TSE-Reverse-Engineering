package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bffa extends bfir implements bfjx {

    /* renamed from: a */
    public static final bffa f99446a;

    /* renamed from: f */
    private static volatile bfkd f99447f;

    /* renamed from: b */
    public bffg f99448b;

    /* renamed from: c */
    public bffg f99449c;

    /* renamed from: d */
    public bffg f99450d;

    /* renamed from: e */
    public bffg f99451e;

    /* renamed from: g */
    private int f99452g;

    static {
        bffa bffaVar = new bffa();
        f99446a = bffaVar;
        bfir.m39976aa(bffa.class, bffaVar);
    }

    private bffa() {
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
                            bfkd bfkdVar = f99447f;
                            if (bfkdVar == null) {
                                synchronized (bffa.class) {
                                    bfkdVar = f99447f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f99446a);
                                        f99447f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f99446a;
                    }
                    return new bfil(f99446a);
                }
                return new bffa();
            }
            return new bfkh(f99446a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဉ\u0003", new Object[]{"g", "b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
