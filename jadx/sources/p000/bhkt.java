package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhkt extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhkt f107740a;

    /* renamed from: e */
    private static volatile bfkd f107741e;

    /* renamed from: b */
    public int f107742b;

    /* renamed from: c */
    public String f107743c = "";

    /* renamed from: d */
    public String f107744d = "";

    static {
        bhkt bhktVar = new bhkt();
        f107740a = bhktVar;
        bfir.m39976aa(bhkt.class, bhktVar);
    }

    private bhkt() {
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
                            bfkd bfkdVar = f107741e;
                            if (bfkdVar == null) {
                                synchronized (bhkt.class) {
                                    bfkdVar = f107741e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f107740a);
                                        f107741e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f107740a;
                    }
                    return new bfil(f107740a);
                }
                return new bhkt();
            }
            return new bfkh(f107740a, "\u0004\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0004\u0002Ȉ\u0003Ȉ", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
