package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfwu extends bfio implements bfip {

    /* renamed from: a */
    public static final bfwu f102035a;

    /* renamed from: e */
    private static volatile bfkd f102036e;

    /* renamed from: b */
    public int f102037b;

    /* renamed from: c */
    public bfwt f102038c;

    /* renamed from: d */
    public bfia f102039d;

    /* renamed from: f */
    private byte f102040f = 2;

    static {
        bfwu bfwuVar = new bfwu();
        f102035a = bfwuVar;
        bfir.m39976aa(bfwu.class, bfwuVar);
    }

    private bfwu() {
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
                                this.f102040f = b;
                                return null;
                            }
                            bfkd bfkdVar = f102036e;
                            if (bfkdVar == null) {
                                synchronized (bfwu.class) {
                                    bfkdVar = f102036e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102035a);
                                        f102036e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102035a;
                    }
                    return new bfin(f102035a);
                }
                return new bfwu();
            }
            return new bfkh(f102035a, "\u0001\u0002\u0000\u0001\u0003\u0006\u0002\u0000\u0000\u0000\u0003ဉ\u0002\u0006ဉ\u0001", new Object[]{"b", "d", "c"});
        }
        return Byte.valueOf(this.f102040f);
    }
}
