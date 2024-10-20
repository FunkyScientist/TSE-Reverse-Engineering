package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkxj extends bfir implements bfjx {

    /* renamed from: a */
    public static final bkxj f116384a;

    /* renamed from: d */
    private static volatile bfkd f116385d;

    /* renamed from: b */
    public int f116386b;

    /* renamed from: c */
    public boolean f116387c;

    /* renamed from: e */
    private byte f116388e = 2;

    static {
        bkxj bkxjVar = new bkxj();
        f116384a = bkxjVar;
        bfir.m39976aa(bkxj.class, bkxjVar);
    }

    private bkxj() {
        bfkg bfkgVar = bfkg.f99953a;
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
                                this.f116388e = b;
                                return null;
                            }
                            bfkd bfkdVar = f116385d;
                            if (bfkdVar == null) {
                                synchronized (bkxj.class) {
                                    bfkdVar = f116385d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f116384a);
                                        f116385d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f116384a;
                    }
                    return new bfil(f116384a);
                }
                return new bkxj();
            }
            return new bfkh(f116384a, "\u0001\u0001\u0000\u0001\u0003\u0003\u0001\u0000\u0000\u0000\u0003ဇ\u0001", new Object[]{"b", "c"});
        }
        return Byte.valueOf(this.f116388e);
    }
}
