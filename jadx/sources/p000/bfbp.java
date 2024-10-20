package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfbp extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfbp f98877a;

    /* renamed from: i */
    private static volatile bfkd f98878i;

    /* renamed from: b */
    public int f98879b;

    /* renamed from: c */
    public int f98880c;

    /* renamed from: d */
    public bfjb f98881d = bfkg.f99953a;

    /* renamed from: e */
    public int f98882e;

    /* renamed from: f */
    public boolean f98883f;

    /* renamed from: g */
    public boolean f98884g;

    /* renamed from: h */
    public boolean f98885h;

    static {
        bfbp bfbpVar = new bfbp();
        f98877a = bfbpVar;
        bfir.m39976aa(bfbp.class, bfbpVar);
    }

    private bfbp() {
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
                            bfkd bfkdVar = f98878i;
                            if (bfkdVar == null) {
                                synchronized (bfbp.class) {
                                    bfkdVar = f98878i;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f98877a);
                                        f98878i = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f98877a;
                    }
                    return new bfil(f98877a);
                }
                return new bfbp();
            }
            return new bfkh(f98877a, "\u0004\u0006\u0000\u0001\u0001\u0007\u0006\u0000\u0001\u0000\u0001᠌\u0000\u0002\u001b\u0003ဇ\u0002\u0004ဇ\u0003\u0005ဇ\u0004\u0007᠌\u0001", new Object[]{"b", "c", bfaw.f98722k, "d", bebz.class, "f", "g", "h", "e", bfaw.f98719h});
        }
        return (byte) 1;
    }
}
