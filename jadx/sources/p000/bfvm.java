package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfvm extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfvm f101853a;

    /* renamed from: l */
    private static volatile bfkd f101854l;

    /* renamed from: b */
    public int f101855b;

    /* renamed from: d */
    public Object f101857d;

    /* renamed from: e */
    public int f101858e;

    /* renamed from: i */
    public int f101862i;

    /* renamed from: j */
    public boolean f101863j;

    /* renamed from: k */
    public bfvl f101864k;

    /* renamed from: c */
    public int f101856c = 0;

    /* renamed from: f */
    public String f101859f = "";

    /* renamed from: g */
    public String f101860g = "";

    /* renamed from: h */
    public bfjb f101861h = bfkg.f99953a;

    static {
        bfvm bfvmVar = new bfvm();
        f101853a = bfvmVar;
        bfir.m39976aa(bfvm.class, bfvmVar);
    }

    private bfvm() {
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
                            bfkd bfkdVar = f101854l;
                            if (bfkdVar == null) {
                                synchronized (bfvm.class) {
                                    bfkdVar = f101854l;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f101853a);
                                        f101854l = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f101853a;
                    }
                    return new bfil(f101853a);
                }
                return new bfvm();
            }
            return new bfkh(f101853a, "\u0004\u000b\u0001\u0001\u0001\u000b\u000b\u0000\u0001\u0000\u0001\u000b\u0002Ȉ\u0003\f\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000\b\u0007\tȈ\n\u001b\u000bဉ\u0000", new Object[]{"d", "c", "b", "e", "f", "i", bfvw.class, bfve.class, bfvo.class, bfvf.class, "j", "g", "h", bfvy.class, "k"});
        }
        return (byte) 1;
    }
}
