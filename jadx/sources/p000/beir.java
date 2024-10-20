package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beir extends bfir implements bfjx {

    /* renamed from: a */
    public static final beir f95984a;

    /* renamed from: f */
    private static volatile bfkd f95985f;

    /* renamed from: b */
    public int f95986b;

    /* renamed from: c */
    public int f95987c = 1;

    /* renamed from: d */
    public String f95988d = "";

    /* renamed from: e */
    public bfia f95989e;

    static {
        beir beirVar = new beir();
        f95984a = beirVar;
        bfir.m39976aa(beir.class, beirVar);
    }

    private beir() {
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
                            bfkd bfkdVar = f95985f;
                            if (bfkdVar == null) {
                                synchronized (beir.class) {
                                    bfkdVar = f95985f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95984a);
                                        f95985f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95984a;
                    }
                    return new bfil(f95984a);
                }
                return new beir();
            }
            return new bfkh(f95984a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002ဈ\u0001\u0003ဉ\u0002", new Object[]{"b", "c", begh.f95658p, "d", "e"});
        }
        return (byte) 1;
    }
}
