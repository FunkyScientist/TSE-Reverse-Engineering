package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beyg extends bfir implements bfjx {

    /* renamed from: a */
    public static final beyg f98273a;

    /* renamed from: e */
    private static volatile bfkd f98274e;

    /* renamed from: b */
    public int f98275b;

    /* renamed from: c */
    public int f98276c;

    /* renamed from: d */
    public beyq f98277d;

    static {
        beyg beygVar = new beyg();
        f98273a = beygVar;
        bfir.m39976aa(beyg.class, beygVar);
    }

    private beyg() {
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
                            bfkd bfkdVar = f98274e;
                            if (bfkdVar == null) {
                                synchronized (beyg.class) {
                                    bfkdVar = f98274e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f98273a);
                                        f98274e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f98273a;
                    }
                    return new bfil(f98273a);
                }
                return new beyg();
            }
            return new bfkh(f98273a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001", new Object[]{"b", "c", bexe.f98052j, "d"});
        }
        return (byte) 1;
    }
}
