package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bheq extends bfir implements bfjx {

    /* renamed from: a */
    public static final bheq f106419a;

    /* renamed from: e */
    private static volatile bfkd f106420e;

    /* renamed from: b */
    public int f106421b;

    /* renamed from: c */
    public bhep f106422c;

    /* renamed from: d */
    public bdvz f106423d;

    /* renamed from: f */
    private int f106424f;

    static {
        bheq bheqVar = new bheq();
        f106419a = bheqVar;
        bfir.m39976aa(bheq.class, bheqVar);
    }

    private bheq() {
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
                            bfkd bfkdVar = f106420e;
                            if (bfkdVar == null) {
                                synchronized (bheq.class) {
                                    bfkdVar = f106420e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106419a);
                                        f106420e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106419a;
                    }
                    return new bfil(f106419a);
                }
                return new bheq();
            }
            return new bfkh(f106419a, "\u0004\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001\u0004ဉ\u0002", new Object[]{"f", "b", bgzt.f105705r, "c", "d"});
        }
        return (byte) 1;
    }
}
