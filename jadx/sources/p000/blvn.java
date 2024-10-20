package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blvn extends bfir implements bfjx {

    /* renamed from: a */
    public static final blvn f120503a;

    /* renamed from: g */
    private static volatile bfkd f120504g;

    /* renamed from: b */
    public int f120505b;

    /* renamed from: c */
    public int f120506c;

    /* renamed from: d */
    public int f120507d;

    /* renamed from: e */
    public blvl f120508e;

    /* renamed from: f */
    public blvm f120509f;

    static {
        blvn blvnVar = new blvn();
        f120503a = blvnVar;
        bfir.m39976aa(blvn.class, blvnVar);
    }

    private blvn() {
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
                            bfkd bfkdVar = f120504g;
                            if (bfkdVar == null) {
                                synchronized (blvn.class) {
                                    bfkdVar = f120504g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f120503a);
                                        f120504g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f120503a;
                    }
                    return new bfil(f120503a);
                }
                return new blvn();
            }
            return new bfkh(f120503a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003ဉ\u0002\u0004ဉ\u0003", new Object[]{"b", "c", blvf.f120444j, "d", blvf.f120443i, "e", "f"});
        }
        return (byte) 1;
    }
}
