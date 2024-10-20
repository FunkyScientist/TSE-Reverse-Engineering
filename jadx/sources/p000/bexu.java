package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bexu extends bfir implements bfjx {

    /* renamed from: a */
    public static final bexu f98155a;

    /* renamed from: d */
    private static volatile bfkd f98156d;

    /* renamed from: b */
    public bezz f98157b;

    /* renamed from: c */
    public bfjb f98158c = bfkg.f99953a;

    /* renamed from: e */
    private int f98159e;

    static {
        bexu bexuVar = new bexu();
        f98155a = bexuVar;
        bfir.m39976aa(bexu.class, bexuVar);
    }

    private bexu() {
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
                            bfkd bfkdVar = f98156d;
                            if (bfkdVar == null) {
                                synchronized (bexu.class) {
                                    bfkdVar = f98156d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f98155a);
                                        f98156d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f98155a;
                    }
                    return new bfil(f98155a);
                }
                return new bexu();
            }
            return new bfkh(f98155a, "\u0004\u0002\u0000\u0001\u0001\u0003\u0002\u0000\u0001\u0000\u0001ဉ\u0000\u0003\u001b", new Object[]{"e", "b", "c", bexv.class});
        }
        return (byte) 1;
    }
}
