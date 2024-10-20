package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfrj extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfrj f101324a;

    /* renamed from: e */
    private static volatile bfkd f101325e;

    /* renamed from: b */
    public int f101326b;

    /* renamed from: c */
    public bfjb f101327c = bfkg.f99953a;

    /* renamed from: d */
    public int f101328d;

    static {
        bfrj bfrjVar = new bfrj();
        f101324a = bfrjVar;
        bfir.m39976aa(bfrj.class, bfrjVar);
    }

    private bfrj() {
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
                            bfkd bfkdVar = f101325e;
                            if (bfkdVar == null) {
                                synchronized (bfrj.class) {
                                    bfkdVar = f101325e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f101324a);
                                        f101325e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f101324a;
                    }
                    return new bfil(f101324a);
                }
                return new bfrj();
            }
            return new bfkh(f101324a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002᠌\u0000", new Object[]{"b", "c", bfrl.class, "d", bfri.f101302a});
        }
        return (byte) 1;
    }
}
