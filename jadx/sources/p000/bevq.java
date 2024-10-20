package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bevq extends bfir implements bfjx {

    /* renamed from: a */
    public static final bevq f97795a;

    /* renamed from: f */
    private static volatile bfkd f97796f;

    /* renamed from: b */
    public int f97797b;

    /* renamed from: c */
    public int f97798c;

    /* renamed from: d */
    public String f97799d = "";

    /* renamed from: e */
    public bfjb f97800e = bfkg.f99953a;

    static {
        bevq bevqVar = new bevq();
        f97795a = bevqVar;
        bfir.m39976aa(bevq.class, bevqVar);
    }

    private bevq() {
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
                            bfkd bfkdVar = f97796f;
                            if (bfkdVar == null) {
                                synchronized (bevq.class) {
                                    bfkdVar = f97796f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97795a);
                                        f97796f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97795a;
                    }
                    return new bfil(f97795a);
                }
                return new bevq();
            }
            return new bfkh(f97795a, "\u0004\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0001\u0000\u0001᠌\u0000\u0002\u001b\u0004ဈ\u0001", new Object[]{"b", "c", besp.f97400u, "e", bebz.class, "d"});
        }
        return (byte) 1;
    }
}
