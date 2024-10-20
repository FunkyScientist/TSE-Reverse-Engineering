package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcoh extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcoh f86355a;

    /* renamed from: b */
    private static volatile bfkd f86356b;

    static {
        bcoh bcohVar = new bcoh();
        f86355a = bcohVar;
        bfir.m39976aa(bcoh.class, bcohVar);
    }

    private bcoh() {
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
                            bfkd bfkdVar = f86356b;
                            if (bfkdVar == null) {
                                synchronized (bcoh.class) {
                                    bfkdVar = f86356b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f86355a);
                                        f86356b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f86355a;
                    }
                    return new bfil(f86355a);
                }
                return new bcoh();
            }
            return new bfkh(f86355a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
