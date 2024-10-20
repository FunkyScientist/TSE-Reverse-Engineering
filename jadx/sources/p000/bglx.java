package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bglx extends bfir implements bfjx {

    /* renamed from: a */
    public static final bglx f103909a;

    /* renamed from: d */
    private static volatile bfkd f103910d;

    /* renamed from: b */
    public int f103911b;

    /* renamed from: c */
    public bekb f103912c;

    /* renamed from: e */
    private byte f103913e = 2;

    static {
        bglx bglxVar = new bglx();
        f103909a = bglxVar;
        bfir.m39976aa(bglx.class, bglxVar);
    }

    private bglx() {
    }

    @Override // p000.bfir
    /* renamed from: a */
    public final Object mo4203a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 != 0) {
            byte b = 1;
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                if (obj == null) {
                                    b = 0;
                                }
                                this.f103913e = b;
                                return null;
                            }
                            bfkd bfkdVar = f103910d;
                            if (bfkdVar == null) {
                                synchronized (bglx.class) {
                                    bfkdVar = f103910d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103909a);
                                        f103910d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103909a;
                    }
                    return new bfil(f103909a);
                }
                return new bglx();
            }
            return new bfkh(f103909a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001ᐉ\u0000", new Object[]{"b", "c"});
        }
        return Byte.valueOf(this.f103913e);
    }
}
