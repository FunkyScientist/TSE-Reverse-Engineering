package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfge extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfge f99625a;

    /* renamed from: f */
    private static volatile bfkd f99626f;

    /* renamed from: b */
    public int f99627b;

    /* renamed from: c */
    public String f99628c = "";

    /* renamed from: d */
    public int f99629d;

    /* renamed from: e */
    public bfjb f99630e;

    /* renamed from: g */
    private bfgi f99631g;

    static {
        bfge bfgeVar = new bfge();
        f99625a = bfgeVar;
        bfir.m39976aa(bfge.class, bfgeVar);
    }

    private bfge() {
        bfho bfhoVar = bfho.f99731b;
        this.f99630e = bfkg.f99953a;
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
                            bfkd bfkdVar = f99626f;
                            if (bfkdVar == null) {
                                synchronized (bfge.class) {
                                    bfkdVar = f99626f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f99625a);
                                        f99626f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f99625a;
                    }
                    return new bfil(f99625a);
                }
                return new bfge();
            }
            return new bfkh(f99625a, "\u0004\u0004\u0000\u0001\u0001\u0007\u0004\u0000\u0001\u0000\u0001ဈ\u0000\u0005င\u0004\u0006\u001b\u0007ဉ\u0006", new Object[]{"b", "c", "d", "e", bfgf.class, "g"});
        }
        return (byte) 1;
    }
}
