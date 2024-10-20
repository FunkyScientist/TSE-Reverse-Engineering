package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfgj extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfgj f99643a;

    /* renamed from: c */
    private static volatile bfkd f99644c;

    /* renamed from: d */
    private byte f99646d = 2;

    /* renamed from: b */
    public bfjb f99645b = bfkg.f99953a;

    static {
        bfgj bfgjVar = new bfgj();
        f99643a = bfgjVar;
        bfir.m39976aa(bfgj.class, bfgjVar);
    }

    private bfgj() {
    }

    @Override // p000.bfir
    /* renamed from: a */
    public final Object mo4203a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 != 0) {
            byte b = 1;
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                if (obj == null) {
                                    b = 0;
                                }
                                this.f99646d = b;
                                return null;
                            }
                            bfkd bfkdVar = f99644c;
                            if (bfkdVar == null) {
                                synchronized (bfgj.class) {
                                    bfkdVar = f99644c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f99643a);
                                        f99644c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f99643a;
                    }
                    return new bfil(f99643a);
                }
                return new bfgj();
            }
            return new bfkh(f99643a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001Л", new Object[]{"b", bfgl.class});
        }
        return Byte.valueOf(this.f99646d);
    }
}
