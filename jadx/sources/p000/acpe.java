package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acpe extends bfir implements bfjx {

    /* renamed from: a */
    public static final acpe f16052a;

    /* renamed from: f */
    private static volatile bfkd f16053f;

    /* renamed from: b */
    public int f16054b;

    /* renamed from: c */
    public bfjb f16055c = bfkg.f99953a;

    /* renamed from: d */
    public int f16056d;

    /* renamed from: e */
    public bewe f16057e;

    static {
        acpe acpeVar = new acpe();
        f16052a = acpeVar;
        bfir.m39976aa(acpe.class, acpeVar);
    }

    private acpe() {
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
                            bfkd bfkdVar = f16053f;
                            if (bfkdVar == null) {
                                synchronized (acpe.class) {
                                    bfkdVar = f16053f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f16052a);
                                        f16053f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f16052a;
                    }
                    return new bfil(f16052a);
                }
                return new acpe();
            }
            return new bfkh(f16052a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001a\u0002᠌\u0000\u0003ဉ\u0001", new Object[]{"b", "c", "d", bggu.f103276o, "e"});
        }
        return (byte) 1;
    }
}
