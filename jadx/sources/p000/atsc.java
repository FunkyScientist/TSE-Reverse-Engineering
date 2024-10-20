package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atsc extends bfir implements bfjx {

    /* renamed from: a */
    public static final atsc f64758a;

    /* renamed from: j */
    private static volatile bfkd f64759j;

    /* renamed from: b */
    public int f64760b;

    /* renamed from: c */
    public long f64761c;

    /* renamed from: d */
    public long f64762d;

    /* renamed from: e */
    public long f64763e;

    /* renamed from: f */
    public long f64764f;

    /* renamed from: g */
    public int f64765g;

    /* renamed from: h */
    public boolean f64766h;

    /* renamed from: i */
    public boolean f64767i;

    static {
        atsc atscVar = new atsc();
        f64758a = atscVar;
        bfir.m39976aa(atsc.class, atscVar);
    }

    private atsc() {
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
                            bfkd bfkdVar = f64759j;
                            if (bfkdVar == null) {
                                synchronized (atsc.class) {
                                    bfkdVar = f64759j;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f64758a);
                                        f64759j = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f64758a;
                    }
                    return new bfil(f64758a);
                }
                return new atsc();
            }
            return new bfkh(f64758a, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဂ\u0001\u0003ဂ\u0002\u0004ဂ\u0003\u0005င\u0004\u0006ဇ\u0005\u0007ဇ\u0006", new Object[]{"b", "c", "d", "e", "f", "g", "h", "i"});
        }
        return (byte) 1;
    }
}
