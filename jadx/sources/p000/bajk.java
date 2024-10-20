package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bajk extends bfir implements bfjx {

    /* renamed from: a */
    public static final bajk f81033a;

    /* renamed from: c */
    private static volatile bfkd f81034c;

    /* renamed from: b */
    public bfjb f81035b = bfkg.f99953a;

    static {
        bajk bajkVar = new bajk();
        f81033a = bajkVar;
        bfir.m39976aa(bajk.class, bajkVar);
    }

    private bajk() {
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
                            bfkd bfkdVar = f81034c;
                            if (bfkdVar == null) {
                                synchronized (bajk.class) {
                                    bfkdVar = f81034c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f81033a);
                                        f81034c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f81033a;
                    }
                    return new bfil(f81033a);
                }
                return new bajk();
            }
            return new bfkh(f81033a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", bchz.class});
        }
        return (byte) 1;
    }
}
