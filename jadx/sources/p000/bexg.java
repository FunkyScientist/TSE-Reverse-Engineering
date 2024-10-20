package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bexg extends bfir implements bfjx {

    /* renamed from: a */
    public static final bexg f98080a;

    /* renamed from: d */
    private static volatile bfkd f98081d;

    /* renamed from: b */
    public long f98082b;

    /* renamed from: c */
    public int f98083c;

    /* renamed from: e */
    private int f98084e;

    static {
        bexg bexgVar = new bexg();
        f98080a = bexgVar;
        bfir.m39976aa(bexg.class, bexgVar);
    }

    private bexg() {
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
                            bfkd bfkdVar = f98081d;
                            if (bfkdVar == null) {
                                synchronized (bexg.class) {
                                    bfkdVar = f98081d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f98080a);
                                        f98081d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f98080a;
                    }
                    return new bfil(f98080a);
                }
                return new bexg();
            }
            return new bfkh(f98080a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဂ\u0000\u0002᠌\u0001", new Object[]{"e", "b", "c", bfaw.f98722k});
        }
        return (byte) 1;
    }
}
