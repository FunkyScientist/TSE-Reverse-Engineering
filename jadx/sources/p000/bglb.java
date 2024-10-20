package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bglb extends bfir implements bfjx {

    /* renamed from: a */
    public static final bglb f103811a;

    /* renamed from: b */
    private static volatile bfkd f103812b;

    static {
        bglb bglbVar = new bglb();
        f103811a = bglbVar;
        bfir.m39976aa(bglb.class, bglbVar);
    }

    private bglb() {
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
                            bfkd bfkdVar = f103812b;
                            if (bfkdVar == null) {
                                synchronized (bglb.class) {
                                    bfkdVar = f103812b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103811a);
                                        f103812b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103811a;
                    }
                    return new bfil(f103811a);
                }
                return new bglb();
            }
            return new bfkh(f103811a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
