package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkwr extends bfir implements bfjx {

    /* renamed from: a */
    public static final bkwr f116219a;

    /* renamed from: b */
    private static volatile bfkd f116220b;

    /* renamed from: c */
    private int f116221c;

    /* renamed from: d */
    private bbpc f116222d;

    /* renamed from: e */
    private byte f116223e = 2;

    static {
        bkwr bkwrVar = new bkwr();
        f116219a = bkwrVar;
        bfir.m39976aa(bkwr.class, bkwrVar);
    }

    private bkwr() {
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
                                this.f116223e = b;
                                return null;
                            }
                            bfkd bfkdVar = f116220b;
                            if (bfkdVar == null) {
                                synchronized (bkwr.class) {
                                    bfkdVar = f116220b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f116219a);
                                        f116220b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f116219a;
                    }
                    return new bfil(f116219a);
                }
                return new bkwr();
            }
            return new bfkh(f116219a, "\u0001\u0001\u0000\u0001\u0005\u0005\u0001\u0000\u0000\u0001\u0005ᐉ\u0003", new Object[]{"c", "d"});
        }
        return Byte.valueOf(this.f116223e);
    }
}
