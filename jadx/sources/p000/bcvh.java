package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcvh extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcvh f89295a;

    /* renamed from: d */
    private static volatile bfkd f89296d;

    /* renamed from: b */
    public String f89297b = "";

    /* renamed from: c */
    public String f89298c = "";

    static {
        bcvh bcvhVar = new bcvh();
        f89295a = bcvhVar;
        bfir.m39976aa(bcvh.class, bcvhVar);
    }

    private bcvh() {
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
                            bfkd bfkdVar = f89296d;
                            if (bfkdVar == null) {
                                synchronized (bcvh.class) {
                                    bfkdVar = f89296d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f89295a);
                                        f89296d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f89295a;
                    }
                    return new bfil(f89295a);
                }
                return new bcvh();
            }
            return new bfkh(f89295a, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
