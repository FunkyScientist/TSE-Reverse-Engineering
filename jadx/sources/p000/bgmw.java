package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgmw extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgmw f104054a;

    /* renamed from: e */
    private static volatile bfkd f104055e;

    /* renamed from: b */
    public int f104056b;

    /* renamed from: d */
    public beea f104058d;

    /* renamed from: f */
    private byte f104059f = 2;

    /* renamed from: c */
    public bfjb f104057c = bfkg.f99953a;

    static {
        bgmw bgmwVar = new bgmw();
        f104054a = bgmwVar;
        bfir.m39976aa(bgmw.class, bgmwVar);
    }

    private bgmw() {
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
                                this.f104059f = b;
                                return null;
                            }
                            bfkd bfkdVar = f104055e;
                            if (bfkdVar == null) {
                                synchronized (bgmw.class) {
                                    bfkdVar = f104055e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104054a);
                                        f104055e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104054a;
                    }
                    return new bfil(f104054a);
                }
                return new bgmw();
            }
            return new bfkh(f104054a, "\u0004\u0002\u0000\u0001\u0001\u0003\u0002\u0000\u0001\u0001\u0001\u001a\u0003ᐉ\u0000", new Object[]{"b", "c", "d"});
        }
        return Byte.valueOf(this.f104059f);
    }
}
