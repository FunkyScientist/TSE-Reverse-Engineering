package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfvj extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfvj f101839a;

    /* renamed from: d */
    private static volatile bfkd f101840d;

    /* renamed from: b */
    public bfjb f101841b;

    /* renamed from: c */
    public bfjb f101842c;

    static {
        bfvj bfvjVar = new bfvj();
        f101839a = bfvjVar;
        bfir.m39976aa(bfvj.class, bfvjVar);
    }

    private bfvj() {
        bfkg bfkgVar = bfkg.f99953a;
        this.f101841b = bfkgVar;
        this.f101842c = bfkgVar;
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
                            bfkd bfkdVar = f101840d;
                            if (bfkdVar == null) {
                                synchronized (bfvj.class) {
                                    bfkdVar = f101840d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f101839a);
                                        f101840d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f101839a;
                    }
                    return new bfil(f101839a);
                }
                return new bfvj();
            }
            return new bfkh(f101839a, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0000\u0001\u001b\u0002Ț", new Object[]{"b", bfvi.class, "c"});
        }
        return (byte) 1;
    }
}
