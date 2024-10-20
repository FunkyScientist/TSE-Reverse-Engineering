package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgmk extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgmk f104000a;

    /* renamed from: c */
    private static volatile bfkd f104001c;

    /* renamed from: b */
    public bekf f104002b;

    /* renamed from: d */
    private int f104003d;

    /* renamed from: e */
    private byte f104004e = 2;

    static {
        bgmk bgmkVar = new bgmk();
        f104000a = bgmkVar;
        bfir.m39976aa(bgmk.class, bgmkVar);
    }

    private bgmk() {
    }

    @Override // p000.bfir
    /* renamed from: a */
    public final Object mo4203a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 != 0) {
            byte b = 1;
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                if (obj == null) {
                                    b = 0;
                                }
                                this.f104004e = b;
                                return null;
                            }
                            bfkd bfkdVar = f104001c;
                            if (bfkdVar == null) {
                                synchronized (bgmk.class) {
                                    bfkdVar = f104001c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104000a);
                                        f104001c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104000a;
                    }
                    return new bfil(f104000a);
                }
                return new bgmk();
            }
            return new bfkh(f104000a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001ᐉ\u0000", new Object[]{"d", "b"});
        }
        return Byte.valueOf(this.f104004e);
    }
}
