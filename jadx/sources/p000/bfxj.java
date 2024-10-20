package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfxj extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfxj f102114a;

    /* renamed from: e */
    private static volatile bfkd f102115e;

    /* renamed from: b */
    public int f102116b;

    /* renamed from: c */
    public becc f102117c;

    /* renamed from: d */
    public String f102118d = "";

    static {
        bfxj bfxjVar = new bfxj();
        f102114a = bfxjVar;
        bfir.m39976aa(bfxj.class, bfxjVar);
    }

    private bfxj() {
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
                            bfkd bfkdVar = f102115e;
                            if (bfkdVar == null) {
                                synchronized (bfxj.class) {
                                    bfkdVar = f102115e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102114a);
                                        f102115e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102114a;
                    }
                    return new bfil(f102114a);
                }
                return new bfxj();
            }
            return new bfkh(f102114a, "\u0004\u0002\u0000\u0001\u0002\u0003\u0002\u0000\u0000\u0000\u0002ဉ\u0000\u0003ဈ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
