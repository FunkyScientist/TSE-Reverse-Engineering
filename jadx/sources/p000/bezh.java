package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bezh extends bfir implements bfjx {

    /* renamed from: a */
    public static final bezh f98469a;

    /* renamed from: d */
    private static volatile bfkd f98470d;

    /* renamed from: b */
    public int f98471b;

    /* renamed from: c */
    public beye f98472c;

    /* renamed from: e */
    private byte f98473e = 2;

    static {
        bezh bezhVar = new bezh();
        f98469a = bezhVar;
        bfir.m39976aa(bezh.class, bezhVar);
    }

    private bezh() {
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
                                this.f98473e = b;
                                return null;
                            }
                            bfkd bfkdVar = f98470d;
                            if (bfkdVar == null) {
                                synchronized (bezh.class) {
                                    bfkdVar = f98470d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f98469a);
                                        f98470d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f98469a;
                    }
                    return new bfil(f98469a);
                }
                return new bezh();
            }
            return new bfkh(f98469a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001ᐉ\u0000", new Object[]{"b", "c"});
        }
        return Byte.valueOf(this.f98473e);
    }
}
