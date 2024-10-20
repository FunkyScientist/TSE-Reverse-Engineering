package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beud extends bfir implements bfjx {

    /* renamed from: a */
    public static final beud f97604a;

    /* renamed from: e */
    private static volatile bfkd f97605e;

    /* renamed from: b */
    public int f97606b;

    /* renamed from: c */
    public belv f97607c;

    /* renamed from: d */
    public String f97608d = "";

    /* renamed from: f */
    private boolean f97609f;

    static {
        beud beudVar = new beud();
        f97604a = beudVar;
        bfir.m39976aa(beud.class, beudVar);
    }

    private beud() {
    }

    /* renamed from: b */
    public static /* synthetic */ void m39382b(beud beudVar) {
        beudVar.f97606b |= 4;
        beudVar.f97609f = true;
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
                            bfkd bfkdVar = f97605e;
                            if (bfkdVar == null) {
                                synchronized (beud.class) {
                                    bfkdVar = f97605e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97604a);
                                        f97605e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97604a;
                    }
                    return new bfil(f97604a);
                }
                return new beud();
            }
            return new bfkh(f97604a, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဇ\u0002\u0003ဈ\u0001", new Object[]{"b", "c", "f", "d"});
        }
        return (byte) 1;
    }
}
