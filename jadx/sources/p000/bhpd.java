package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhpd extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhpd f108499a;

    /* renamed from: f */
    private static volatile bfkd f108500f;

    /* renamed from: b */
    public int f108501b;

    /* renamed from: c */
    public bfjb f108502c = bfkg.f99953a;

    /* renamed from: d */
    public String f108503d = "";

    /* renamed from: e */
    public bhpb f108504e;

    static {
        bhpd bhpdVar = new bhpd();
        f108499a = bhpdVar;
        bfir.m39976aa(bhpd.class, bhpdVar);
    }

    private bhpd() {
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
                            bfkd bfkdVar = f108500f;
                            if (bfkdVar == null) {
                                synchronized (bhpd.class) {
                                    bfkdVar = f108500f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f108499a);
                                        f108500f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f108499a;
                    }
                    return new bfil(f108499a);
                }
                return new bhpd();
            }
            return new bfkh(f108499a, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001b\u0002Ȉ\u0003ဉ\u0000", new Object[]{"b", "c", bhpc.class, "d", "e"});
        }
        return (byte) 1;
    }
}
