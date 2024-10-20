package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awfk extends bfir implements bfjx {

    /* renamed from: a */
    public static final awfk f70887a;

    /* renamed from: d */
    private static volatile bfkd f70888d;

    /* renamed from: b */
    public bfjb f70889b = bfkg.f99953a;

    /* renamed from: c */
    public String f70890c = "";

    /* renamed from: e */
    private int f70891e;

    static {
        awfk awfkVar = new awfk();
        f70887a = awfkVar;
        bfir.m39976aa(awfk.class, awfkVar);
    }

    private awfk() {
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
                            bfkd bfkdVar = f70888d;
                            if (bfkdVar == null) {
                                synchronized (awfk.class) {
                                    bfkdVar = f70888d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f70887a);
                                        f70888d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f70887a;
                    }
                    return new bfil(f70887a);
                }
                return new awfk();
            }
            return new bfkh(f70887a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002ለ\u0000", new Object[]{"e", "b", awdv.class, "c"});
        }
        return (byte) 1;
    }
}
