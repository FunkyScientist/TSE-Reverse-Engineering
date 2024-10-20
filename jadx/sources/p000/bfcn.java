package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfcn extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfcn f99014a;

    /* renamed from: g */
    private static volatile bfkd f99015g;

    /* renamed from: b */
    public int f99016b;

    /* renamed from: c */
    public float f99017c;

    /* renamed from: d */
    public float f99018d;

    /* renamed from: e */
    public float f99019e;

    /* renamed from: f */
    public float f99020f;

    static {
        bfcn bfcnVar = new bfcn();
        f99014a = bfcnVar;
        bfir.m39976aa(bfcn.class, bfcnVar);
    }

    private bfcn() {
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
                            bfkd bfkdVar = f99015g;
                            if (bfkdVar == null) {
                                synchronized (bfcn.class) {
                                    bfkdVar = f99015g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f99014a);
                                        f99015g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f99014a;
                    }
                    return new bfil(f99014a);
                }
                return new bfcn();
            }
            return new bfkh(f99014a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ခ\u0000\u0002ခ\u0001\u0003ခ\u0002\u0004ခ\u0003", new Object[]{"b", "c", "d", "e", "f"});
        }
        return (byte) 1;
    }
}
