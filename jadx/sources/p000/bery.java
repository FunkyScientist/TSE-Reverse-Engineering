package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bery extends bfir implements bfjx {

    /* renamed from: a */
    public static final bery f97304a;

    /* renamed from: h */
    private static volatile bfkd f97305h;

    /* renamed from: b */
    public int f97306b;

    /* renamed from: c */
    public int f97307c;

    /* renamed from: d */
    public bdvu f97308d;

    /* renamed from: f */
    public long f97310f;

    /* renamed from: e */
    public String f97309e = "";

    /* renamed from: g */
    public bfjb f97311g = bfkg.f99953a;

    static {
        bery beryVar = new bery();
        f97304a = beryVar;
        bfir.m39976aa(bery.class, beryVar);
    }

    private bery() {
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
                            bfkd bfkdVar = f97305h;
                            if (bfkdVar == null) {
                                synchronized (bery.class) {
                                    bfkdVar = f97305h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97304a);
                                        f97305h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97304a;
                    }
                    return new bfil(f97304a);
                }
                return new bery();
            }
            return new bfkh(f97304a, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001᠌\u0000\u0002ဉ\u0001\u0003ဈ\u0002\u0004ဂ\u0003\u0005\u001b", new Object[]{"b", "c", beqf.f97032s, "d", "e", "f", "g", bdvu.class});
        }
        return (byte) 1;
    }
}
