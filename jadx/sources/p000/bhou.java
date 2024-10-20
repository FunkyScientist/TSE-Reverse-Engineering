package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhou extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhou f108426a;

    /* renamed from: c */
    private static volatile bfkd f108427c;

    /* renamed from: b */
    public String f108428b = "";

    static {
        bhou bhouVar = new bhou();
        f108426a = bhouVar;
        bfir.m39976aa(bhou.class, bhouVar);
    }

    private bhou() {
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
                            bfkd bfkdVar = f108427c;
                            if (bfkdVar == null) {
                                synchronized (bhou.class) {
                                    bfkdVar = f108427c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f108426a);
                                        f108427c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f108426a;
                    }
                    return new bfil(f108426a);
                }
                return new bhou();
            }
            return new bfkh(f108426a, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001Ȉ", new Object[]{"b"});
        }
        return (byte) 1;
    }
}
