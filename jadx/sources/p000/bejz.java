package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bejz extends bfir implements bfjx {

    /* renamed from: a */
    public static final bejz f96174a;

    /* renamed from: e */
    private static volatile bfkd f96175e;

    /* renamed from: b */
    public int f96176b;

    /* renamed from: c */
    public bejw f96177c;

    /* renamed from: d */
    public begn f96178d;

    /* renamed from: f */
    private byte f96179f = 2;

    static {
        bejz bejzVar = new bejz();
        f96174a = bejzVar;
        bfir.m39976aa(bejz.class, bejzVar);
    }

    private bejz() {
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
                                this.f96179f = b;
                                return null;
                            }
                            bfkd bfkdVar = f96175e;
                            if (bfkdVar == null) {
                                synchronized (bejz.class) {
                                    bfkdVar = f96175e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96174a);
                                        f96175e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96174a;
                    }
                    return new bfil(f96174a);
                }
                return new bejz();
            }
            return new bfkh(f96174a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001ဉ\u0000\u0002ᐉ\u0001", new Object[]{"b", "c", "d"});
        }
        return Byte.valueOf(this.f96179f);
    }
}
