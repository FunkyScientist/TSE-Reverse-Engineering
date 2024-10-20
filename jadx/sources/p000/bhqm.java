package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhqm extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhqm f108836a;

    /* renamed from: f */
    private static volatile bfkd f108837f;

    /* renamed from: b */
    public int f108838b;

    /* renamed from: c */
    public int f108839c;

    /* renamed from: d */
    public long f108840d;

    /* renamed from: e */
    public bhql f108841e;

    static {
        bhqm bhqmVar = new bhqm();
        f108836a = bhqmVar;
        bfir.m39976aa(bhqm.class, bhqmVar);
    }

    private bhqm() {
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
                            bfkd bfkdVar = f108837f;
                            if (bfkdVar == null) {
                                synchronized (bhqm.class) {
                                    bfkdVar = f108837f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f108836a);
                                        f108837f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f108836a;
                    }
                    return new bfil(f108836a);
                }
                return new bhqm();
            }
            return new bfkh(f108836a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001င\u0000\u0002ဂ\u0001\u0003ဉ\u0002", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
