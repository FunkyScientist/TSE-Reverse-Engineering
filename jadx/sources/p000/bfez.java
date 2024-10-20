package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfez extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfez f99435a;

    /* renamed from: j */
    private static volatile bfkd f99436j;

    /* renamed from: b */
    public int f99437b;

    /* renamed from: d */
    public int f99439d;

    /* renamed from: e */
    public int f99440e;

    /* renamed from: f */
    public bffh f99441f;

    /* renamed from: h */
    public int f99443h;

    /* renamed from: i */
    public boolean f99444i;

    /* renamed from: c */
    public String f99438c = "";

    /* renamed from: g */
    public bfjb f99442g = bfkg.f99953a;

    static {
        bfez bfezVar = new bfez();
        f99435a = bfezVar;
        bfir.m39976aa(bfez.class, bfezVar);
    }

    private bfez() {
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
                            bfkd bfkdVar = f99436j;
                            if (bfkdVar == null) {
                                synchronized (bfez.class) {
                                    bfkdVar = f99436j;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f99435a);
                                        f99436j = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f99435a;
                    }
                    return new bfil(f99435a);
                }
                return new bfez();
            }
            return new bfkh(f99435a, "\u0004\u0007\u0000\u0001\u0001\n\u0007\u0000\u0001\u0000\u0001ဈ\u0000\u0003င\u0001\u0005ဉ\u0003\u0006\u001b\u0007᠌\u0002\t᠌\u0005\nဇ\u0006", new Object[]{"b", "c", "d", "f", "g", bfec.class, "e", bfdf.f99182g, "h", bfff.f99478c, "i"});
        }
        return (byte) 1;
    }
}
