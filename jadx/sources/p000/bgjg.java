package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgjg extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgjg f103596a;

    /* renamed from: g */
    private static volatile bfkd f103597g;

    /* renamed from: b */
    public int f103598b;

    /* renamed from: c */
    public int f103599c;

    /* renamed from: d */
    public String f103600d = "";

    /* renamed from: e */
    public bfjb f103601e = bfkg.f99953a;

    /* renamed from: f */
    public bgjf f103602f;

    static {
        bgjg bgjgVar = new bgjg();
        f103596a = bgjgVar;
        bfir.m39976aa(bgjg.class, bgjgVar);
    }

    private bgjg() {
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
                            bfkd bfkdVar = f103597g;
                            if (bfkdVar == null) {
                                synchronized (bgjg.class) {
                                    bfkdVar = f103597g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103596a);
                                        f103597g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103596a;
                    }
                    return new bfil(f103596a);
                }
                return new bgjg();
            }
            return new bfkh(f103596a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001᠌\u0000\u0002ဈ\u0001\u0003\u001b\u0004ဉ\u0002", new Object[]{"b", "c", bevy.f97849b, "d", "e", bevq.class, "f"});
        }
        return (byte) 1;
    }
}
