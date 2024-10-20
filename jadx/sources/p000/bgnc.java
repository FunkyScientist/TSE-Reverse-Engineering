package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgnc extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgnc f104078a;

    /* renamed from: g */
    private static volatile bfkd f104079g;

    /* renamed from: b */
    public int f104080b;

    /* renamed from: c */
    public becc f104081c;

    /* renamed from: d */
    public bfjb f104082d;

    /* renamed from: e */
    public String f104083e;

    /* renamed from: f */
    public bfjb f104084f;

    static {
        bgnc bgncVar = new bgnc();
        f104078a = bgncVar;
        bfir.m39976aa(bgnc.class, bgncVar);
    }

    private bgnc() {
        bfkg bfkgVar = bfkg.f99953a;
        this.f104082d = bfkgVar;
        this.f104083e = "";
        this.f104084f = bfkgVar;
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
                            bfkd bfkdVar = f104079g;
                            if (bfkdVar == null) {
                                synchronized (bgnc.class) {
                                    bfkdVar = f104079g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104078a);
                                        f104079g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104078a;
                    }
                    return new bfil(f104078a);
                }
                return new bgnc();
            }
            return new bfkh(f104078a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001ဉ\u0000\u0002\u001b\u0003ဈ\u0001\u0004\u001b", new Object[]{"b", "c", "d", beud.class, "e", "f", bebw.class});
        }
        return (byte) 1;
    }
}
