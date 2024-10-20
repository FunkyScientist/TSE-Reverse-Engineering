package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfyj extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfyj f102205a;

    /* renamed from: f */
    private static volatile bfkd f102206f;

    /* renamed from: b */
    public int f102207b;

    /* renamed from: c */
    public int f102208c;

    /* renamed from: d */
    public bfjb f102209d = bfkg.f99953a;

    /* renamed from: e */
    public int f102210e;

    static {
        bfyj bfyjVar = new bfyj();
        f102205a = bfyjVar;
        bfir.m39976aa(bfyj.class, bfyjVar);
    }

    private bfyj() {
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
                            bfkd bfkdVar = f102206f;
                            if (bfkdVar == null) {
                                synchronized (bfyj.class) {
                                    bfkdVar = f102206f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102205a);
                                        f102206f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102205a;
                    }
                    return new bfil(f102205a);
                }
                return new bfyj();
            }
            return new bfkh(f102205a, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001င\u0000\u0002\u001b\u0003᠌\u0001", new Object[]{"b", "c", "d", bfyi.class, "e", bfri.f101317p});
        }
        return (byte) 1;
    }
}
