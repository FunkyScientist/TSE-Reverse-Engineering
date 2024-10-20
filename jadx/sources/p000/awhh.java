package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awhh extends bfir implements bfjx {

    /* renamed from: a */
    public static final awhh f71082a;

    /* renamed from: b */
    private static volatile bfkd f71083b;

    static {
        awhh awhhVar = new awhh();
        f71082a = awhhVar;
        bfir.m39976aa(awhh.class, awhhVar);
    }

    private awhh() {
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
                            bfkd bfkdVar = f71083b;
                            if (bfkdVar == null) {
                                synchronized (awhh.class) {
                                    bfkdVar = f71083b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f71082a);
                                        f71083b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f71082a;
                    }
                    return new bfil(f71082a);
                }
                return new awhh();
            }
            return new bfkh(f71082a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
