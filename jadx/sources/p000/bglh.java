package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bglh extends bfir implements bfjx {

    /* renamed from: a */
    public static final bglh f103827a;

    /* renamed from: f */
    private static volatile bfkd f103828f;

    /* renamed from: b */
    public int f103829b;

    /* renamed from: c */
    public int f103830c = 0;

    /* renamed from: d */
    public Object f103831d;

    /* renamed from: e */
    public bexf f103832e;

    static {
        bglh bglhVar = new bglh();
        f103827a = bglhVar;
        bfir.m39976aa(bglh.class, bglhVar);
    }

    private bglh() {
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
                            bfkd bfkdVar = f103828f;
                            if (bfkdVar == null) {
                                synchronized (bglh.class) {
                                    bfkdVar = f103828f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103827a);
                                        f103828f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103827a;
                    }
                    return new bfil(f103827a);
                }
                return new bglh();
            }
            return new bfkh(f103827a, "\u0004\u0004\u0001\u0001\u0004\t\u0004\u0000\u0000\u0000\u0004<\u0000\u0006<\u0000\u0007<\u0000\tဉ\u0005", new Object[]{"d", "c", "b", beyf.class, bglf.class, bglg.class, "e"});
        }
        return (byte) 1;
    }
}
