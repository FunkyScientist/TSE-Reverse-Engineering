package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aapc extends bfir implements bfjx {

    /* renamed from: a */
    public static final aapc f10630a;

    /* renamed from: e */
    private static volatile bfkd f10631e;

    /* renamed from: b */
    public int f10632b;

    /* renamed from: c */
    public String f10633c = "";

    /* renamed from: d */
    public int f10634d;

    static {
        aapc aapcVar = new aapc();
        f10630a = aapcVar;
        bfir.m39976aa(aapc.class, aapcVar);
    }

    private aapc() {
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
                            bfkd bfkdVar = f10631e;
                            if (bfkdVar == null) {
                                synchronized (aapc.class) {
                                    bfkdVar = f10631e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f10630a);
                                        f10631e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f10630a;
                    }
                    return new bfil(f10630a);
                }
                return new aapc();
            }
            return new bfkh(f10630a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002᠌\u0001", new Object[]{"b", "c", "d", aapb.f10608a});
        }
        return (byte) 1;
    }
}
