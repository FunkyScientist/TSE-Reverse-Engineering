package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atlo extends bfir implements bfjx {

    /* renamed from: a */
    public static final atlo f63636a;

    /* renamed from: d */
    private static volatile bfkd f63637d;

    /* renamed from: b */
    public int f63638b;

    /* renamed from: c */
    public long f63639c;

    static {
        atlo atloVar = new atlo();
        f63636a = atloVar;
        bfir.m39976aa(atlo.class, atloVar);
    }

    private atlo() {
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
                            bfkd bfkdVar = f63637d;
                            if (bfkdVar == null) {
                                synchronized (atlo.class) {
                                    bfkdVar = f63637d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f63636a);
                                        f63637d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f63636a;
                    }
                    return new bfil(f63636a);
                }
                return new atlo();
            }
            return new bfkh(f63636a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဂ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
