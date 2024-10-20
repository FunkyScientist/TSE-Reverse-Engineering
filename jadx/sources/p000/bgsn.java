package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgsn extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgsn f104861a;

    /* renamed from: c */
    private static volatile bfkd f104862c;

    /* renamed from: b */
    public bfjb f104863b = bfkg.f99953a;

    static {
        bgsn bgsnVar = new bgsn();
        f104861a = bgsnVar;
        bfir.m39976aa(bgsn.class, bgsnVar);
    }

    private bgsn() {
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
                            bfkd bfkdVar = f104862c;
                            if (bfkdVar == null) {
                                synchronized (bgsn.class) {
                                    bfkdVar = f104862c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104861a);
                                        f104862c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104861a;
                    }
                    return new bfil(f104861a);
                }
                return new bgsn();
            }
            return new bfkh(f104861a, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", bgsm.class});
        }
        return (byte) 1;
    }
}
