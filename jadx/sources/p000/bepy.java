package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bepy extends bfir implements bfjx {

    /* renamed from: a */
    public static final bepy f96967a;

    /* renamed from: g */
    private static volatile bfkd f96968g;

    /* renamed from: b */
    public int f96969b;

    /* renamed from: c */
    public bfjb f96970c = bfkg.f99953a;

    /* renamed from: d */
    public long f96971d;

    /* renamed from: e */
    public long f96972e;

    /* renamed from: f */
    public long f96973f;

    static {
        bepy bepyVar = new bepy();
        f96967a = bepyVar;
        bfir.m39976aa(bepy.class, bepyVar);
    }

    private bepy() {
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
                            bfkd bfkdVar = f96968g;
                            if (bfkdVar == null) {
                                synchronized (bepy.class) {
                                    bfkdVar = f96968g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96967a);
                                        f96968g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96967a;
                    }
                    return new bfil(f96967a);
                }
                return new bepy();
            }
            return new bfkh(f96967a, "\u0001\u0004\u0000\u0001\u0001\u0006\u0004\u0000\u0001\u0000\u0001\u001b\u0002ဂ\u0000\u0005ဂ\u0003\u0006ဂ\u0004", new Object[]{"b", "c", bepx.class, "d", "e", "f"});
        }
        return (byte) 1;
    }
}
