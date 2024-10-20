package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beji extends bfir implements bfjx {

    /* renamed from: a */
    public static final beji f96076a;

    /* renamed from: f */
    private static volatile bfkd f96077f;

    /* renamed from: b */
    public int f96078b;

    /* renamed from: c */
    public bfku f96079c;

    /* renamed from: d */
    public bfia f96080d;

    /* renamed from: e */
    public bejh f96081e;

    /* renamed from: g */
    private byte f96082g = 2;

    static {
        beji bejiVar = new beji();
        f96076a = bejiVar;
        bfir.m39976aa(beji.class, bejiVar);
    }

    private beji() {
    }

    @Override // p000.bfir
    /* renamed from: a */
    public final Object mo4203a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 != 0) {
            byte b = 1;
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                if (obj == null) {
                                    b = 0;
                                }
                                this.f96082g = b;
                                return null;
                            }
                            bfkd bfkdVar = f96077f;
                            if (bfkdVar == null) {
                                synchronized (beji.class) {
                                    bfkdVar = f96077f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96076a);
                                        f96077f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96076a;
                    }
                    return new bfil(f96076a);
                }
                return new beji();
            }
            return new bfkh(f96076a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0001\u0001ဉ\u0000\u0002ဉ\u0001\u0003ᐉ\u0004", new Object[]{"b", "c", "d", "e"});
        }
        return Byte.valueOf(this.f96082g);
    }
}
