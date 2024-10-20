package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bchq extends bfir implements bfjx {

    /* renamed from: a */
    public static final bchq f84490a;

    /* renamed from: d */
    private static volatile bfkd f84491d;

    /* renamed from: b */
    public bfix f84492b = bfis.f99882a;

    /* renamed from: c */
    public bfjb f84493c = bfkg.f99953a;

    static {
        bchq bchqVar = new bchq();
        f84490a = bchqVar;
        bfir.m39976aa(bchq.class, bchqVar);
    }

    private bchq() {
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
                            bfkd bfkdVar = f84491d;
                            if (bfkdVar == null) {
                                synchronized (bchq.class) {
                                    bfkdVar = f84491d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f84490a);
                                        f84491d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f84490a;
                    }
                    return new bfil(f84490a);
                }
                return new bchq();
            }
            return new bfkh(f84490a, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0000\u0001'\u0002\u001a", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
