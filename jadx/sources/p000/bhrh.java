package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhrh extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhrh f108927a;

    /* renamed from: g */
    private static volatile bfkd f108928g;

    /* renamed from: b */
    public int f108929b;

    /* renamed from: c */
    public float f108930c;

    /* renamed from: d */
    public float f108931d;

    /* renamed from: e */
    public float f108932e;

    /* renamed from: f */
    public bfij f108933f;

    static {
        bhrh bhrhVar = new bhrh();
        f108927a = bhrhVar;
        bfir.m39976aa(bhrh.class, bhrhVar);
    }

    private bhrh() {
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
                            bfkd bfkdVar = f108928g;
                            if (bfkdVar == null) {
                                synchronized (bhrh.class) {
                                    bfkdVar = f108928g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f108927a);
                                        f108928g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f108927a;
                    }
                    return new bfil(f108927a);
                }
                return new bhrh();
            }
            return new bfkh(f108927a, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0001\u0002\u0001\u0003\u0001\u0004ဉ\u0000", new Object[]{"b", "c", "d", "e", "f"});
        }
        return (byte) 1;
    }
}
