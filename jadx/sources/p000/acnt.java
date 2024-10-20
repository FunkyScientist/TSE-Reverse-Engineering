package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acnt extends bfir implements bfjx {

    /* renamed from: a */
    public static final acnt f15866a;

    /* renamed from: h */
    private static volatile bfkd f15867h;

    /* renamed from: b */
    public int f15868b;

    /* renamed from: c */
    public xyz f15869c;

    /* renamed from: d */
    public long f15870d;

    /* renamed from: e */
    public boolean f15871e;

    /* renamed from: f */
    public String f15872f = "";

    /* renamed from: g */
    public long f15873g;

    static {
        acnt acntVar = new acnt();
        f15866a = acntVar;
        bfir.m39976aa(acnt.class, acntVar);
    }

    private acnt() {
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
                            bfkd bfkdVar = f15867h;
                            if (bfkdVar == null) {
                                synchronized (acnt.class) {
                                    bfkdVar = f15867h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f15866a);
                                        f15867h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f15866a;
                    }
                    return new bfil(f15866a);
                }
                return new acnt();
            }
            return new bfkh(f15866a, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဂ\u0001\u0003ဇ\u0002\u0004ဈ\u0003\u0005ဂ\u0004", new Object[]{"b", "c", "d", "e", "f", "g"});
        }
        return (byte) 1;
    }
}
