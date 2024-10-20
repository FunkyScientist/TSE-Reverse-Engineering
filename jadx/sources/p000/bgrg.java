package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgrg extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgrg f104595a;

    /* renamed from: e */
    private static volatile bfkd f104596e;

    /* renamed from: b */
    public int f104597b;

    /* renamed from: c */
    public beio f104598c;

    /* renamed from: d */
    public beis f104599d;

    static {
        bgrg bgrgVar = new bgrg();
        f104595a = bgrgVar;
        bfir.m39976aa(bgrg.class, bgrgVar);
    }

    private bgrg() {
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
                            bfkd bfkdVar = f104596e;
                            if (bfkdVar == null) {
                                synchronized (bgrg.class) {
                                    bfkdVar = f104596e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104595a);
                                        f104596e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104595a;
                    }
                    return new bfil(f104595a);
                }
                return new bgrg();
            }
            return new bfkh(f104595a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
