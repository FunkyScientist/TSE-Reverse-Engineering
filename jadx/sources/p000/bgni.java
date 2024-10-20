package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgni extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgni f104109a;

    /* renamed from: d */
    private static volatile bfkd f104110d;

    /* renamed from: b */
    public bfjb f104111b;

    /* renamed from: c */
    public bfjb f104112c;

    static {
        bgni bgniVar = new bgni();
        f104109a = bgniVar;
        bfir.m39976aa(bgni.class, bgniVar);
    }

    private bgni() {
        bfkg bfkgVar = bfkg.f99953a;
        this.f104111b = bfkgVar;
        this.f104112c = bfkgVar;
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
                            bfkd bfkdVar = f104110d;
                            if (bfkdVar == null) {
                                synchronized (bgni.class) {
                                    bfkdVar = f104110d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104109a);
                                        f104110d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104109a;
                    }
                    return new bfil(f104109a);
                }
                return new bgni();
            }
            return new bfkh(f104109a, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0000\u0001\u001b\u0002\u001b", new Object[]{"b", bgnh.class, "c", bgng.class});
        }
        return (byte) 1;
    }
}
