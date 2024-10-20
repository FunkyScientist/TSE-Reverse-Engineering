package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhec extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhec f106356a;

    /* renamed from: f */
    private static volatile bfkd f106357f;

    /* renamed from: b */
    public int f106358b;

    /* renamed from: c */
    public becc f106359c;

    /* renamed from: d */
    public becj f106360d;

    /* renamed from: e */
    public String f106361e = "";

    static {
        bhec bhecVar = new bhec();
        f106356a = bhecVar;
        bfir.m39976aa(bhec.class, bhecVar);
    }

    private bhec() {
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
                            bfkd bfkdVar = f106357f;
                            if (bfkdVar == null) {
                                synchronized (bhec.class) {
                                    bfkdVar = f106357f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106356a);
                                        f106357f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106356a;
                    }
                    return new bfil(f106356a);
                }
                return new bhec();
            }
            return new bfkh(f106356a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဈ\u0002", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
