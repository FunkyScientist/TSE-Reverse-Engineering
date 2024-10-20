package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhpg extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhpg f108520a;

    /* renamed from: f */
    private static volatile bfkd f108521f;

    /* renamed from: b */
    public int f108522b;

    /* renamed from: c */
    public bbjn f108523c;

    /* renamed from: d */
    public bfjb f108524d = bfkg.f99953a;

    /* renamed from: e */
    public bbjn f108525e;

    static {
        bhpg bhpgVar = new bhpg();
        f108520a = bhpgVar;
        bfir.m39976aa(bhpg.class, bhpgVar);
    }

    private bhpg() {
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
                            bfkd bfkdVar = f108521f;
                            if (bfkdVar == null) {
                                synchronized (bhpg.class) {
                                    bfkdVar = f108521f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f108520a);
                                        f108521f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f108520a;
                    }
                    return new bfil(f108520a);
                }
                return new bhpg();
            }
            return new bfkh(f108520a, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001ဉ\u0000\u0002\u001b\u0003ဉ\u0001", new Object[]{"b", "c", "d", bhob.class, "e"});
        }
        return (byte) 1;
    }
}
