package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhqh extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhqh f108806a;

    /* renamed from: f */
    private static volatile bfkd f108807f;

    /* renamed from: b */
    public int f108808b;

    /* renamed from: c */
    public int f108809c;

    /* renamed from: d */
    public int f108810d;

    /* renamed from: e */
    public String f108811e = "";

    static {
        bhqh bhqhVar = new bhqh();
        f108806a = bhqhVar;
        bfir.m39976aa(bhqh.class, bhqhVar);
    }

    private bhqh() {
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
                            bfkd bfkdVar = f108807f;
                            if (bfkdVar == null) {
                                synchronized (bhqh.class) {
                                    bfkdVar = f108807f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f108806a);
                                        f108807f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f108806a;
                    }
                    return new bfil(f108806a);
                }
                return new bhqh();
            }
            return new bfkh(f108806a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003ဈ\u0002", new Object[]{"b", "c", bhpl.f108547g, "d", bhpl.f108550j, "e"});
        }
        return (byte) 1;
    }
}
