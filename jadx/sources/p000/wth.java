package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wth extends bfir implements bfjx {

    /* renamed from: a */
    public static final wth f185717a;

    /* renamed from: g */
    private static volatile bfkd f185718g;

    /* renamed from: b */
    public int f185719b;

    /* renamed from: c */
    public xyz f185720c;

    /* renamed from: d */
    public String f185721d = "";

    /* renamed from: e */
    public String f185722e = "";

    /* renamed from: f */
    public boolean f185723f;

    static {
        wth wthVar = new wth();
        f185717a = wthVar;
        bfir.m39976aa(wth.class, wthVar);
    }

    private wth() {
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
                            bfkd bfkdVar = f185718g;
                            if (bfkdVar == null) {
                                synchronized (wth.class) {
                                    bfkdVar = f185718g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f185717a);
                                        f185718g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f185717a;
                    }
                    return new bfil(f185717a);
                }
                return new wth();
            }
            return new bfkh(f185717a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဇ\u0003", new Object[]{"b", "c", "d", "e", "f"});
        }
        return (byte) 1;
    }
}
