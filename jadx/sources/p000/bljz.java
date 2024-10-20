package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bljz extends bfir implements bfjx {

    /* renamed from: a */
    public static final bljz f117631a;

    /* renamed from: b */
    private static volatile bfkd f117632b;

    /* renamed from: c */
    private int f117633c;

    /* renamed from: d */
    private bbpb f117634d;

    /* renamed from: e */
    private byte f117635e = 2;

    static {
        bljz bljzVar = new bljz();
        f117631a = bljzVar;
        bfir.m39976aa(bljz.class, bljzVar);
    }

    private bljz() {
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
                                this.f117635e = b;
                                return null;
                            }
                            bfkd bfkdVar = f117632b;
                            if (bfkdVar == null) {
                                synchronized (bljz.class) {
                                    bfkdVar = f117632b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f117631a);
                                        f117632b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f117631a;
                    }
                    return new bfil(f117631a);
                }
                return new bljz();
            }
            return new bfkh(f117631a, "\u0004\u0001\u0000\u0001\u0004\u0004\u0001\u0000\u0000\u0001\u0004ᐉ\u0003", new Object[]{"c", "d"});
        }
        return Byte.valueOf(this.f117635e);
    }
}
