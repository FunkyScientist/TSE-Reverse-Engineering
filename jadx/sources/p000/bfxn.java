package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfxn extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfxn f102138a;

    /* renamed from: d */
    private static volatile bfkd f102139d;

    /* renamed from: b */
    public int f102140b;

    /* renamed from: c */
    public int f102141c;

    static {
        bfxn bfxnVar = new bfxn();
        f102138a = bfxnVar;
        bfir.m39976aa(bfxn.class, bfxnVar);
    }

    private bfxn() {
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
                            bfkd bfkdVar = f102139d;
                            if (bfkdVar == null) {
                                synchronized (bfxn.class) {
                                    bfkdVar = f102139d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102138a);
                                        f102139d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102138a;
                    }
                    return new bfil(f102138a);
                }
                return new bfxn();
            }
            return new bfkh(f102138a, "\u0001\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0000\u0002᠌\u0000", new Object[]{"b", "c", bfri.f101315n});
        }
        return (byte) 1;
    }
}
