package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bluf extends bfir implements bfjx {

    /* renamed from: a */
    public static final bluf f120190a;

    /* renamed from: g */
    private static volatile bfkd f120191g;

    /* renamed from: b */
    public int f120192b;

    /* renamed from: c */
    public int f120193c;

    /* renamed from: d */
    public int f120194d;

    /* renamed from: e */
    public int f120195e;

    /* renamed from: f */
    public bewe f120196f;

    static {
        bluf blufVar = new bluf();
        f120190a = blufVar;
        bfir.m39976aa(bluf.class, blufVar);
    }

    private bluf() {
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
                            bfkd bfkdVar = f120191g;
                            if (bfkdVar == null) {
                                synchronized (bluf.class) {
                                    bfkdVar = f120191g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f120190a);
                                        f120191g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f120190a;
                    }
                    return new bfil(f120190a);
                }
                return new bluf();
            }
            return new bfkh(f120190a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003᠌\u0002\u0004ဉ\u0003", new Object[]{"b", "c", bltk.f119965s, "d", bltk.f119963q, "e", bltk.f119964r, "f"});
        }
        return (byte) 1;
    }
}
