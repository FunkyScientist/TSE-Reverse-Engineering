package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfrl extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfrl f101336a;

    /* renamed from: f */
    private static volatile bfkd f101337f;

    /* renamed from: b */
    public int f101338b;

    /* renamed from: c */
    public bfrk f101339c;

    /* renamed from: d */
    public int f101340d;

    /* renamed from: e */
    public String f101341e = "";

    static {
        bfrl bfrlVar = new bfrl();
        f101336a = bfrlVar;
        bfir.m39976aa(bfrl.class, bfrlVar);
    }

    private bfrl() {
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
                            bfkd bfkdVar = f101337f;
                            if (bfkdVar == null) {
                                synchronized (bfrl.class) {
                                    bfkdVar = f101337f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f101336a);
                                        f101337f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f101336a;
                    }
                    return new bfil(f101336a);
                }
                return new bfrl();
            }
            return new bfkh(f101336a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002᠌\u0001\u0003ဈ\u0002", new Object[]{"b", "c", "d", bfri.f101307f, "e"});
        }
        return (byte) 1;
    }
}
