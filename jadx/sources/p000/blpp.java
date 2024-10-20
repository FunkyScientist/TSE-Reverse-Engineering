package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blpp extends bfir implements bfjx {

    /* renamed from: a */
    public static final blpp f119011a;

    /* renamed from: g */
    private static volatile bfkd f119012g;

    /* renamed from: b */
    public int f119013b;

    /* renamed from: c */
    public blqr f119014c;

    /* renamed from: d */
    public int f119015d;

    /* renamed from: e */
    public long f119016e;

    /* renamed from: f */
    public String f119017f = "";

    static {
        blpp blppVar = new blpp();
        f119011a = blppVar;
        bfir.m39976aa(blpp.class, blppVar);
    }

    private blpp() {
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
                            bfkd bfkdVar = f119012g;
                            if (bfkdVar == null) {
                                synchronized (blpp.class) {
                                    bfkdVar = f119012g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f119011a);
                                        f119012g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f119011a;
                    }
                    return new bfil(f119011a);
                }
                return new blpp();
            }
            return new bfkh(f119011a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002᠌\u0001\u0003ဂ\u0002\u0004ဈ\u0003", new Object[]{"b", "c", "d", blpc.f118929g, "e", "f"});
        }
        return (byte) 1;
    }
}
