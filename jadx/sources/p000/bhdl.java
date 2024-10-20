package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhdl extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhdl f106270a;

    /* renamed from: g */
    private static volatile bfkd f106271g;

    /* renamed from: b */
    public int f106272b;

    /* renamed from: c */
    public bdph f106273c;

    /* renamed from: d */
    public bgei f106274d;

    /* renamed from: e */
    public bdpi f106275e;

    /* renamed from: f */
    public bdtc f106276f;

    static {
        bhdl bhdlVar = new bhdl();
        f106270a = bhdlVar;
        bfir.m39976aa(bhdl.class, bhdlVar);
    }

    private bhdl() {
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
                            bfkd bfkdVar = f106271g;
                            if (bfkdVar == null) {
                                synchronized (bhdl.class) {
                                    bfkdVar = f106271g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106270a);
                                        f106271g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106270a;
                    }
                    return new bfil(f106270a);
                }
                return new bhdl();
            }
            return new bfkh(f106270a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဉ\u0003", new Object[]{"b", "c", "d", "e", "f"});
        }
        return (byte) 1;
    }
}
