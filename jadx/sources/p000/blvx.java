package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blvx extends bfir implements bfjx {

    /* renamed from: a */
    public static final blvx f120560a;

    /* renamed from: l */
    private static volatile bfkd f120561l;

    /* renamed from: b */
    public int f120562b;

    /* renamed from: c */
    public int f120563c;

    /* renamed from: d */
    public int f120564d;

    /* renamed from: f */
    public boolean f120566f;

    /* renamed from: g */
    public boolean f120567g;

    /* renamed from: h */
    public boolean f120568h;

    /* renamed from: i */
    public boolean f120569i;

    /* renamed from: e */
    public String f120565e = "";

    /* renamed from: j */
    public bfjb f120570j = bfkg.f99953a;

    /* renamed from: k */
    public String f120571k = "";

    static {
        blvx blvxVar = new blvx();
        f120560a = blvxVar;
        bfir.m39976aa(blvx.class, blvxVar);
    }

    private blvx() {
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
                            bfkd bfkdVar = f120561l;
                            if (bfkdVar == null) {
                                synchronized (blvx.class) {
                                    bfkdVar = f120561l;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f120560a);
                                        f120561l = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f120560a;
                    }
                    return new bfil(f120560a);
                }
                return new blvx();
            }
            return new bfkh(f120560a, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0001\u0000\u0001᠌\u0000\u0002င\u0001\u0003ဈ\u0002\u0004ဇ\u0003\u0005ဇ\u0004\u0006ဇ\u0005\u0007ဇ\u0006\b\u001b\tဈ\u0007", new Object[]{"b", "c", blvf.f120450p, "d", "e", "f", "g", "h", "i", "j", blvv.class, "k"});
        }
        return (byte) 1;
    }
}
