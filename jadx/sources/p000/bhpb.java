package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhpb extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhpb f108487a;

    /* renamed from: d */
    private static volatile bfkd f108488d;

    /* renamed from: b */
    public String f108489b = "";

    /* renamed from: c */
    public String f108490c = "";

    static {
        bhpb bhpbVar = new bhpb();
        f108487a = bhpbVar;
        bfir.m39976aa(bhpb.class, bhpbVar);
    }

    private bhpb() {
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
                            bfkd bfkdVar = f108488d;
                            if (bfkdVar == null) {
                                synchronized (bhpb.class) {
                                    bfkdVar = f108488d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f108487a);
                                        f108488d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f108487a;
                    }
                    return new bfil(f108487a);
                }
                return new bhpb();
            }
            return new bfkh(f108487a, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
