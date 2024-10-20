package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhnf extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhnf f108184a;

    /* renamed from: e */
    private static volatile bfkd f108185e;

    /* renamed from: b */
    public bbjn f108186b;

    /* renamed from: c */
    public String f108187c = "";

    /* renamed from: d */
    public bfjb f108188d = bfkg.f99953a;

    /* renamed from: f */
    private int f108189f;

    static {
        bhnf bhnfVar = new bhnf();
        f108184a = bhnfVar;
        bfir.m39976aa(bhnf.class, bhnfVar);
    }

    private bhnf() {
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
                            bfkd bfkdVar = f108185e;
                            if (bfkdVar == null) {
                                synchronized (bhnf.class) {
                                    bfkdVar = f108185e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f108184a);
                                        f108185e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f108184a;
                    }
                    return new bfil(f108184a);
                }
                return new bhnf();
            }
            return new bfkh(f108184a, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001ဉ\u0000\u0002\u001b\u0003Ȉ", new Object[]{"f", "b", "d", bhoa.class, "c"});
        }
        return (byte) 1;
    }
}
