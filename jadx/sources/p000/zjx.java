package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zjx extends bfir implements bfjx {

    /* renamed from: a */
    public static final zjx f192536a;

    /* renamed from: h */
    private static volatile bfkd f192537h;

    /* renamed from: b */
    public int f192538b;

    /* renamed from: c */
    public bfjb f192539c = bfkg.f99953a;

    /* renamed from: d */
    public long f192540d;

    /* renamed from: e */
    public long f192541e;

    /* renamed from: f */
    public long f192542f;

    /* renamed from: g */
    public long f192543g;

    static {
        zjx zjxVar = new zjx();
        f192536a = zjxVar;
        bfir.m39976aa(zjx.class, zjxVar);
    }

    private zjx() {
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
                            bfkd bfkdVar = f192537h;
                            if (bfkdVar == null) {
                                synchronized (zjx.class) {
                                    bfkdVar = f192537h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f192536a);
                                        f192537h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f192536a;
                    }
                    return new bfil(f192536a);
                }
                return new zjx();
            }
            return new bfkh(f192536a, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u001a\u0002ဂ\u0000\u0003ဂ\u0001\u0004ဂ\u0002\u0005ဂ\u0003", new Object[]{"b", "c", "d", "e", "f", "g"});
        }
        return (byte) 1;
    }
}
