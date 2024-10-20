package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfac extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfac f98606a;

    /* renamed from: g */
    private static volatile bfkd f98607g;

    /* renamed from: b */
    public int f98608b;

    /* renamed from: c */
    public int f98609c;

    /* renamed from: d */
    public int f98610d;

    /* renamed from: e */
    public int f98611e;

    /* renamed from: f */
    public bfjb f98612f = bfkg.f99953a;

    /* renamed from: h */
    private int f98613h;

    static {
        bfac bfacVar = new bfac();
        f98606a = bfacVar;
        bfir.m39976aa(bfac.class, bfacVar);
    }

    private bfac() {
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
                            bfkd bfkdVar = f98607g;
                            if (bfkdVar == null) {
                                synchronized (bfac.class) {
                                    bfkdVar = f98607g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f98606a);
                                        f98607g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f98606a;
                    }
                    return new bfil(f98606a);
                }
                return new bfac();
            }
            return new bfkh(f98606a, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003င\u0002\u0004င\u0003\u0005\u001b", new Object[]{"h", "b", beqf.f97031r, "c", bfaw.f98732u, "d", "e", "f", bezz.class});
        }
        return (byte) 1;
    }
}
