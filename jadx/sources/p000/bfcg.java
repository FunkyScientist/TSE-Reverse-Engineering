package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfcg extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfcg f98967a;

    /* renamed from: e */
    private static volatile bfkd f98968e;

    /* renamed from: b */
    public int f98969b;

    /* renamed from: c */
    public bfcn f98970c;

    /* renamed from: d */
    public int f98971d;

    static {
        bfcg bfcgVar = new bfcg();
        f98967a = bfcgVar;
        bfir.m39976aa(bfcg.class, bfcgVar);
    }

    private bfcg() {
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
                            bfkd bfkdVar = f98968e;
                            if (bfkdVar == null) {
                                synchronized (bfcg.class) {
                                    bfkdVar = f98968e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f98967a);
                                        f98968e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f98967a;
                    }
                    return new bfil(f98967a);
                }
                return new bfcg();
            }
            return new bfkh(f98967a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002᠌\u0001", new Object[]{"b", "c", "d", bfaw.f98723l});
        }
        return (byte) 1;
    }
}
