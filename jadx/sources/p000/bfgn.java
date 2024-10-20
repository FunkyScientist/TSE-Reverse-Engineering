package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfgn extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfgn f99667a;

    /* renamed from: h */
    private static volatile bfkd f99668h;

    /* renamed from: b */
    public int f99669b;

    /* renamed from: c */
    public bfge f99670c;

    /* renamed from: d */
    public bfjb f99671d;

    /* renamed from: e */
    public bfjb f99672e;

    /* renamed from: f */
    public bfjb f99673f;

    /* renamed from: g */
    public bfjb f99674g;

    static {
        bfgn bfgnVar = new bfgn();
        f99667a = bfgnVar;
        bfir.m39976aa(bfgn.class, bfgnVar);
    }

    private bfgn() {
        bfkg bfkgVar = bfkg.f99953a;
        this.f99671d = bfkgVar;
        this.f99672e = bfkgVar;
        this.f99673f = bfkgVar;
        this.f99674g = bfkgVar;
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
                            bfkd bfkdVar = f99668h;
                            if (bfkdVar == null) {
                                synchronized (bfgn.class) {
                                    bfkdVar = f99668h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f99667a);
                                        f99668h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f99667a;
                    }
                    return new bfil(f99667a);
                }
                return new bfgn();
            }
            return new bfkh(f99667a, "\u0004\u0005\u0000\u0001\u0001\u0007\u0005\u0000\u0004\u0000\u0001ဉ\u0000\u0002\u001b\u0003\u001b\u0006\u001b\u0007\u001b", new Object[]{"b", "c", "d", bfgm.class, "e", bfgm.class, "f", bfgf.class, "g", bfgf.class});
        }
        return (byte) 1;
    }
}
