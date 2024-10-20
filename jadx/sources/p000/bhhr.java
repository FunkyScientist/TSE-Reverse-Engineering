package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhhr extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhhr f106816a;

    /* renamed from: e */
    private static volatile bfkd f106817e;

    /* renamed from: b */
    public int f106818b;

    /* renamed from: c */
    public becq f106819c;

    /* renamed from: d */
    public int f106820d;

    static {
        bhhr bhhrVar = new bhhr();
        f106816a = bhhrVar;
        bfir.m39976aa(bhhr.class, bhhrVar);
    }

    private bhhr() {
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
                            bfkd bfkdVar = f106817e;
                            if (bfkdVar == null) {
                                synchronized (bhhr.class) {
                                    bfkdVar = f106817e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106816a);
                                        f106817e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106816a;
                    }
                    return new bfil(f106816a);
                }
                return new bhhr();
            }
            return new bfkh(f106816a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002᠌\u0001", new Object[]{"b", "c", "d", beqf.f97030q});
        }
        return (byte) 1;
    }
}
