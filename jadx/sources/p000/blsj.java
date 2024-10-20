package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blsj extends bfir implements bfjx {

    /* renamed from: a */
    public static final blsj f119683a;

    /* renamed from: j */
    private static volatile bfkd f119684j;

    /* renamed from: b */
    public int f119685b;

    /* renamed from: c */
    public int f119686c;

    /* renamed from: d */
    public int f119687d;

    /* renamed from: e */
    public int f119688e;

    /* renamed from: f */
    public int f119689f;

    /* renamed from: g */
    public bfjb f119690g = bfkg.f99953a;

    /* renamed from: h */
    public int f119691h;

    /* renamed from: i */
    public int f119692i;

    static {
        blsj blsjVar = new blsj();
        f119683a = blsjVar;
        bfir.m39976aa(blsj.class, blsjVar);
    }

    private blsj() {
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
                            bfkd bfkdVar = f119684j;
                            if (bfkdVar == null) {
                                synchronized (blsj.class) {
                                    bfkdVar = f119684j;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f119683a);
                                        f119684j = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f119683a;
                    }
                    return new bfil(f119683a);
                }
                return new blsj();
            }
            return new bfkh(f119683a, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003င\u0002\u0004င\u0003\u0005\u001b\u0006᠌\u0004\u0007᠌\u0005", new Object[]{"b", "c", blqy.f119349u, "d", blsh.f119657c, "e", "f", "g", blsi.class, "h", blsh.f119656b, "i", blqy.f119347s});
        }
        return (byte) 1;
    }
}
