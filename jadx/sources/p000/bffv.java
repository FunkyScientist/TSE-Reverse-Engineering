package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bffv extends bfir implements bfjx {

    /* renamed from: a */
    public static final bffv f99578a;

    /* renamed from: d */
    private static volatile bfkd f99579d;

    /* renamed from: b */
    public bfjb f99580b;

    /* renamed from: c */
    public bfjb f99581c;

    static {
        bffv bffvVar = new bffv();
        f99578a = bffvVar;
        bfir.m39976aa(bffv.class, bffvVar);
    }

    private bffv() {
        bfkg bfkgVar = bfkg.f99953a;
        this.f99580b = bfkgVar;
        this.f99581c = bfkgVar;
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
                            bfkd bfkdVar = f99579d;
                            if (bfkdVar == null) {
                                synchronized (bffv.class) {
                                    bfkdVar = f99579d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f99578a);
                                        f99579d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f99578a;
                    }
                    return new bfil(f99578a);
                }
                return new bffv();
            }
            return new bfkh(f99578a, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0000\u0001\u001b\u0002\u001a", new Object[]{"b", bfge.class, "c"});
        }
        return (byte) 1;
    }
}
