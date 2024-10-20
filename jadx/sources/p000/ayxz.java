package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayxz extends bfir implements bfjx {

    /* renamed from: a */
    public static final ayxz f77130a;

    /* renamed from: m */
    private static volatile bfkd f77131m;

    /* renamed from: b */
    public int f77132b;

    /* renamed from: e */
    public bhmn f77135e;

    /* renamed from: f */
    public bhos f77136f;

    /* renamed from: h */
    public boolean f77138h;

    /* renamed from: i */
    public boolean f77139i;

    /* renamed from: j */
    public long f77140j;

    /* renamed from: k */
    public bhnd f77141k;

    /* renamed from: l */
    public int f77142l;

    /* renamed from: c */
    public String f77133c = "";

    /* renamed from: d */
    public bfjb f77134d = bfkg.f99953a;

    /* renamed from: g */
    public String f77137g = "";

    static {
        ayxz ayxzVar = new ayxz();
        f77130a = ayxzVar;
        bfir.m39976aa(ayxz.class, ayxzVar);
    }

    private ayxz() {
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
                            bfkd bfkdVar = f77131m;
                            if (bfkdVar == null) {
                                synchronized (ayxz.class) {
                                    bfkdVar = f77131m;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f77130a);
                                        f77131m = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f77130a;
                    }
                    return new bfil(f77130a);
                }
                return new ayxz();
            }
            return new bfkh(f77130a, "\u0004\n\u0000\u0001\u0001\n\n\u0000\u0001\u0000\u0001Ȉ\u0002\u001b\u0003ဉ\u0000\u0004ဉ\u0001\u0005Ȉ\u0006\u0007\u0007\u0007\b\u0002\tဉ\u0002\n\f", new Object[]{"b", "c", "d", bhov.class, "e", "f", "g", "h", "i", "j", "k", "l"});
        }
        return (byte) 1;
    }
}
