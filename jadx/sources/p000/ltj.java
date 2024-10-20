package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ltj extends bfir implements bfjx {

    /* renamed from: a */
    public static final ltj f158127a;

    /* renamed from: h */
    private static volatile bfkd f158128h;

    /* renamed from: b */
    public int f158129b;

    /* renamed from: c */
    public lto f158130c;

    /* renamed from: d */
    public ltn f158131d;

    /* renamed from: e */
    public ltn f158132e;

    /* renamed from: f */
    public ltm f158133f;

    /* renamed from: g */
    public ltm f158134g;

    static {
        ltj ltjVar = new ltj();
        f158127a = ltjVar;
        bfir.m39976aa(ltj.class, ltjVar);
    }

    private ltj() {
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
                            bfkd bfkdVar = f158128h;
                            if (bfkdVar == null) {
                                synchronized (ltj.class) {
                                    bfkdVar = f158128h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f158127a);
                                        f158128h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f158127a;
                    }
                    return new bfil(f158127a);
                }
                return new ltj();
            }
            return new bfkh(f158127a, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဉ\u0003\u0005ဉ\u0004", new Object[]{"b", "c", "d", "e", "f", "g"});
        }
        return (byte) 1;
    }
}
