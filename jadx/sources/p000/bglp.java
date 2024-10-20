package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bglp extends bfir implements bfjx {

    /* renamed from: a */
    public static final bglp f103866a;

    /* renamed from: c */
    private static volatile bfkd f103867c;

    /* renamed from: b */
    public bejq f103868b;

    /* renamed from: d */
    private int f103869d;

    /* renamed from: e */
    private byte f103870e = 2;

    static {
        bglp bglpVar = new bglp();
        f103866a = bglpVar;
        bfir.m39976aa(bglp.class, bglpVar);
    }

    private bglp() {
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
                                this.f103870e = b;
                                return null;
                            }
                            bfkd bfkdVar = f103867c;
                            if (bfkdVar == null) {
                                synchronized (bglp.class) {
                                    bfkdVar = f103867c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103866a);
                                        f103867c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103866a;
                    }
                    return new bfil(f103866a);
                }
                return new bglp();
            }
            return new bfkh(f103866a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001ᐉ\u0000", new Object[]{"d", "b"});
        }
        return Byte.valueOf(this.f103870e);
    }
}
