package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhin extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhin f106906a;

    /* renamed from: f */
    private static volatile bfkd f106907f;

    /* renamed from: b */
    public int f106908b;

    /* renamed from: c */
    public int f106909c;

    /* renamed from: d */
    public bfjb f106910d = bfkg.f99953a;

    /* renamed from: e */
    public int f106911e;

    static {
        bhin bhinVar = new bhin();
        f106906a = bhinVar;
        bfir.m39976aa(bhin.class, bhinVar);
    }

    private bhin() {
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
                            bfkd bfkdVar = f106907f;
                            if (bfkdVar == null) {
                                synchronized (bhin.class) {
                                    bfkdVar = f106907f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106906a);
                                        f106907f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106906a;
                    }
                    return new bfil(f106906a);
                }
                return new bhin();
            }
            return new bfkh(f106906a, "\u0001\u0003\u0000\u0001\u0001\u0005\u0003\u0000\u0001\u0000\u0001᠌\u0000\u0003\u001b\u0005᠌\u0003", new Object[]{"b", "c", bhfg.f106533q, "d", bfxf.class, "e", bhfg.f106534r});
        }
        return (byte) 1;
    }
}
