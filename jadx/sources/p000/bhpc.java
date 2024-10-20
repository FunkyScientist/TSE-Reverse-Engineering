package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhpc extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhpc f108491a;

    /* renamed from: g */
    private static volatile bfkd f108492g;

    /* renamed from: b */
    public bbjp f108493b;

    /* renamed from: c */
    public String f108494c = "";

    /* renamed from: d */
    public String f108495d = "";

    /* renamed from: e */
    public String f108496e = "";

    /* renamed from: f */
    public bhot f108497f;

    /* renamed from: h */
    private int f108498h;

    static {
        bhpc bhpcVar = new bhpc();
        f108491a = bhpcVar;
        bfir.m39976aa(bhpc.class, bhpcVar);
    }

    private bhpc() {
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
                            bfkd bfkdVar = f108492g;
                            if (bfkdVar == null) {
                                synchronized (bhpc.class) {
                                    bfkdVar = f108492g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f108491a);
                                        f108492g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f108491a;
                    }
                    return new bfil(f108491a);
                }
                return new bhpc();
            }
            return new bfkh(f108491a, "\u0000\u0005\u0000\u0001\u0001\u0006\u0005\u0000\u0000\u0000\u0001ဉ\u0000\u0003Ȉ\u0004Ȉ\u0005Ȉ\u0006ဉ\u0002", new Object[]{"h", "b", "c", "d", "e", "f"});
        }
        return (byte) 1;
    }
}
