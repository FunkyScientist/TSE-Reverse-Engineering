package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afjv extends bfir implements bfjx {

    /* renamed from: a */
    public static final afjv f24401a;

    /* renamed from: b */
    private static volatile bfkd f24402b;

    static {
        afjv afjvVar = new afjv();
        f24401a = afjvVar;
        bfir.m39976aa(afjv.class, afjvVar);
    }

    private afjv() {
        bfis bfisVar = bfis.f99882a;
        bfii bfiiVar = bfii.f99866a;
        int i = bfhf.f99715b;
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
                            bfkd bfkdVar = f24402b;
                            if (bfkdVar == null) {
                                synchronized (afjv.class) {
                                    bfkdVar = f24402b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f24401a);
                                        f24402b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f24401a;
                    }
                    return new bfil(f24401a);
                }
                return new afjv();
            }
            return new bfkh(f24401a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
