package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgqz extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgqz f104566a;

    /* renamed from: e */
    private static volatile bfkd f104567e;

    /* renamed from: b */
    public int f104568b;

    /* renamed from: c */
    public bfjb f104569c = bfkg.f99953a;

    /* renamed from: d */
    public int f104570d;

    static {
        bgqz bgqzVar = new bgqz();
        f104566a = bgqzVar;
        bfir.m39976aa(bgqz.class, bgqzVar);
    }

    private bgqz() {
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
                            bfkd bfkdVar = f104567e;
                            if (bfkdVar == null) {
                                synchronized (bgqz.class) {
                                    bfkdVar = f104567e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104566a);
                                        f104567e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104566a;
                    }
                    return new bfil(f104566a);
                }
                return new bgqz();
            }
            return new bfkh(f104566a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002᠌\u0000", new Object[]{"b", "c", bewa.class, "d", bevy.f97848a});
        }
        return (byte) 1;
    }
}
