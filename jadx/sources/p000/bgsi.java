package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgsi extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgsi f104839a;

    /* renamed from: b */
    private static volatile bfkd f104840b;

    static {
        bgsi bgsiVar = new bgsi();
        f104839a = bgsiVar;
        bfir.m39976aa(bgsi.class, bgsiVar);
    }

    private bgsi() {
        bfkg bfkgVar = bfkg.f99953a;
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
                            bfkd bfkdVar = f104840b;
                            if (bfkdVar == null) {
                                synchronized (bgsi.class) {
                                    bfkdVar = f104840b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104839a);
                                        f104840b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104839a;
                    }
                    return new bfil(f104839a);
                }
                return new bgsi();
            }
            return new bfkh(f104839a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
