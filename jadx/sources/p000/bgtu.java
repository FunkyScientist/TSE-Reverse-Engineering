package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgtu extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgtu f104984a;

    /* renamed from: d */
    private static volatile bfkd f104985d;

    /* renamed from: b */
    public bfjb f104986b;

    /* renamed from: c */
    public bfjb f104987c;

    static {
        bgtu bgtuVar = new bgtu();
        f104984a = bgtuVar;
        bfir.m39976aa(bgtu.class, bgtuVar);
    }

    private bgtu() {
        bfkg bfkgVar = bfkg.f99953a;
        this.f104986b = bfkgVar;
        this.f104987c = bfkgVar;
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
                            bfkd bfkdVar = f104985d;
                            if (bfkdVar == null) {
                                synchronized (bgtu.class) {
                                    bfkdVar = f104985d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104984a);
                                        f104985d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104984a;
                    }
                    return new bfil(f104984a);
                }
                return new bgtu();
            }
            return new bfkh(f104984a, "\u0001\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0000\u0001\u001b\u0002\u001b", new Object[]{"b", bguc.class, "c", bgud.class});
        }
        return (byte) 1;
    }
}
