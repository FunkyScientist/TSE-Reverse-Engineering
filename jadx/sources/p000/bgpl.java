package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgpl extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgpl f104346a;

    /* renamed from: c */
    private static volatile bfkd f104347c;

    /* renamed from: b */
    public bfjb f104348b = bfkg.f99953a;

    static {
        bgpl bgplVar = new bgpl();
        f104346a = bgplVar;
        bfir.m39976aa(bgpl.class, bgplVar);
    }

    private bgpl() {
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
                            bfkd bfkdVar = f104347c;
                            if (bfkdVar == null) {
                                synchronized (bgpl.class) {
                                    bfkdVar = f104347c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104346a);
                                        f104347c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104346a;
                    }
                    return new bfil(f104346a);
                }
                return new bgpl();
            }
            return new bfkh(f104346a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", bgpk.class});
        }
        return (byte) 1;
    }
}
