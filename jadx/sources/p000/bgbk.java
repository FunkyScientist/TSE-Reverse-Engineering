package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgbk extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgbk f102551a;

    /* renamed from: d */
    private static volatile bfkd f102552d;

    /* renamed from: b */
    public bfjb f102553b;

    /* renamed from: c */
    public bfjb f102554c;

    static {
        bgbk bgbkVar = new bgbk();
        f102551a = bgbkVar;
        bfir.m39976aa(bgbk.class, bgbkVar);
    }

    private bgbk() {
        bfkg bfkgVar = bfkg.f99953a;
        this.f102553b = bfkgVar;
        this.f102554c = bfkgVar;
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
                            bfkd bfkdVar = f102552d;
                            if (bfkdVar == null) {
                                synchronized (bgbk.class) {
                                    bfkdVar = f102552d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102551a);
                                        f102552d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102551a;
                    }
                    return new bfil(f102551a);
                }
                return new bgbk();
            }
            return new bfkh(f102551a, "\u0001\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0000\u0001\u001b\u0002\u001b", new Object[]{"b", bgbi.class, "c", bgbj.class});
        }
        return (byte) 1;
    }
}
