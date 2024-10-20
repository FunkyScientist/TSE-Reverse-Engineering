package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blun extends bfir implements bfjx {

    /* renamed from: a */
    public static final blun f120252a;

    /* renamed from: k */
    private static volatile bfkd f120253k;

    /* renamed from: b */
    public int f120254b;

    /* renamed from: c */
    public int f120255c;

    /* renamed from: d */
    public blul f120256d;

    /* renamed from: f */
    public blul f120258f;

    /* renamed from: g */
    public bluo f120259g;

    /* renamed from: h */
    public int f120260h;

    /* renamed from: j */
    public int f120262j;

    /* renamed from: e */
    public bfjb f120257e = bfkg.f99953a;

    /* renamed from: i */
    public String f120261i = "";

    static {
        blun blunVar = new blun();
        f120252a = blunVar;
        bfir.m39976aa(blun.class, blunVar);
    }

    private blun() {
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
                            bfkd bfkdVar = f120253k;
                            if (bfkdVar == null) {
                                synchronized (blun.class) {
                                    bfkdVar = f120253k;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f120252a);
                                        f120253k = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f120252a;
                    }
                    return new bfil(f120252a);
                }
                return new blun();
            }
            return new bfkh(f120252a, "\u0001\b\u0000\u0001\u0001\b\b\u0000\u0001\u0000\u0001᠌\u0000\u0002ဉ\u0001\u0003\u001b\u0004ဉ\u0002\u0005ဉ\u0003\u0006᠌\u0004\u0007ဈ\u0005\b᠌\u0006", new Object[]{"b", "c", bluj.f120215c, "d", "e", blul.class, "f", "g", "h", bluj.f120217e, "i", "j", bluj.f120216d});
        }
        return (byte) 1;
    }
}
