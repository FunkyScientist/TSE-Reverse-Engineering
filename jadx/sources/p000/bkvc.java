package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkvc extends bfir implements bfjx {

    /* renamed from: a */
    public static final bkvc f115888a;

    /* renamed from: f */
    private static volatile bfkd f115889f;

    /* renamed from: b */
    public int f115890b;

    /* renamed from: c */
    public bfjb f115891c;

    /* renamed from: d */
    public bfjb f115892d;

    /* renamed from: e */
    public bkvb f115893e;

    static {
        bkvc bkvcVar = new bkvc();
        f115888a = bkvcVar;
        bfir.m39976aa(bkvc.class, bkvcVar);
    }

    private bkvc() {
        bfkg bfkgVar = bfkg.f99953a;
        this.f115891c = bfkgVar;
        this.f115892d = bfkgVar;
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
                            bfkd bfkdVar = f115889f;
                            if (bfkdVar == null) {
                                synchronized (bkvc.class) {
                                    bfkdVar = f115889f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f115888a);
                                        f115889f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f115888a;
                    }
                    return new bfil((short[][]) null);
                }
                return new bkvc();
            }
            return new bfkh(f115888a, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0002\u0000\u0001\u001b\u0002\u001b\u0003ဉ\u0000", new Object[]{"b", "c", bkvf.class, "d", bkva.class, "e"});
        }
        return (byte) 1;
    }
}
