package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfyy extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfyy f102263a;

    /* renamed from: c */
    private static volatile bfkd f102264c;

    /* renamed from: b */
    public bfjb f102265b = bfkg.f99953a;

    static {
        bfyy bfyyVar = new bfyy();
        f102263a = bfyyVar;
        bfir.m39976aa(bfyy.class, bfyyVar);
    }

    private bfyy() {
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
                            bfkd bfkdVar = f102264c;
                            if (bfkdVar == null) {
                                synchronized (bfyy.class) {
                                    bfkdVar = f102264c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102263a);
                                        f102264c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102263a;
                    }
                    return new bfil(f102263a);
                }
                return new bfyy();
            }
            return new bfkh(f102263a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", becn.class});
        }
        return (byte) 1;
    }
}
