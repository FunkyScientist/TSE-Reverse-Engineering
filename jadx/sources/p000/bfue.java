package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfue extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfue f101682a;

    /* renamed from: h */
    private static volatile bfkd f101683h;

    /* renamed from: b */
    public int f101684b;

    /* renamed from: c */
    public int f101685c;

    /* renamed from: d */
    public int f101686d;

    /* renamed from: e */
    public String f101687e = "";

    /* renamed from: f */
    public boolean f101688f;

    /* renamed from: g */
    public bfug f101689g;

    static {
        bfue bfueVar = new bfue();
        f101682a = bfueVar;
        bfir.m39976aa(bfue.class, bfueVar);
    }

    private bfue() {
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
                            bfkd bfkdVar = f101683h;
                            if (bfkdVar == null) {
                                synchronized (bfue.class) {
                                    bfkdVar = f101683h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f101682a);
                                        f101683h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f101682a;
                    }
                    return new bfil(f101682a);
                }
                return new bfue();
            }
            return new bfkh(f101682a, "\u0004\u0005\u0000\u0001\u0001\u0006\u0005\u0000\u0000\u0000\u0001\f\u0002\u000b\u0003Ȉ\u0004\u0007\u0006ဉ\u0000", new Object[]{"b", "c", "d", "e", "f", "g"});
        }
        return (byte) 1;
    }
}
