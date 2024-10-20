package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bezn extends bfir implements bfjx {

    /* renamed from: a */
    public static final bezn f98504a;

    /* renamed from: c */
    private static volatile bfkd f98505c;

    /* renamed from: b */
    public bfjb f98506b = bfkg.f99953a;

    static {
        bezn beznVar = new bezn();
        f98504a = beznVar;
        bfir.m39976aa(bezn.class, beznVar);
    }

    private bezn() {
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
                            bfkd bfkdVar = f98505c;
                            if (bfkdVar == null) {
                                synchronized (bezn.class) {
                                    bfkdVar = f98505c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f98504a);
                                        f98505c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f98504a;
                    }
                    return new bfil(f98504a);
                }
                return new bezn();
            }
            return new bfkh(f98504a, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", bezv.class});
        }
        return (byte) 1;
    }
}
