package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfzm extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfzm f102326a;

    /* renamed from: d */
    private static volatile bfkd f102327d;

    /* renamed from: b */
    public String f102328b = "";

    /* renamed from: c */
    public bfjb f102329c = bfkg.f99953a;

    /* renamed from: e */
    private int f102330e;

    static {
        bfzm bfzmVar = new bfzm();
        f102326a = bfzmVar;
        bfir.m39976aa(bfzm.class, bfzmVar);
    }

    private bfzm() {
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
                            bfkd bfkdVar = f102327d;
                            if (bfkdVar == null) {
                                synchronized (bfzm.class) {
                                    bfkdVar = f102327d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102326a);
                                        f102327d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102326a;
                    }
                    return new bfil(f102326a);
                }
                return new bfzm();
            }
            return new bfkh(f102326a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001b", new Object[]{"e", "b", "c", bfzl.class});
        }
        return (byte) 1;
    }
}
