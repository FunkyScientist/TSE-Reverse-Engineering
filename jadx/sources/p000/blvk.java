package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blvk extends bfir implements bfjx {

    /* renamed from: a */
    public static final blvk f120486a;

    /* renamed from: f */
    private static volatile bfkd f120487f;

    /* renamed from: b */
    public int f120488b;

    /* renamed from: c */
    public int f120489c;

    /* renamed from: d */
    public int f120490d;

    /* renamed from: e */
    public int f120491e;

    static {
        blvk blvkVar = new blvk();
        f120486a = blvkVar;
        bfir.m39976aa(blvk.class, blvkVar);
    }

    private blvk() {
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
                            bfkd bfkdVar = f120487f;
                            if (bfkdVar == null) {
                                synchronized (blvk.class) {
                                    bfkdVar = f120487f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f120486a);
                                        f120487f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f120486a;
                    }
                    return new bfil(f120486a);
                }
                return new blvk();
            }
            return new bfkh(f120486a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003᠌\u0002", new Object[]{"b", "c", blvf.f120441g, "d", blvf.f120440f, "e", blvf.f120439e});
        }
        return (byte) 1;
    }
}
