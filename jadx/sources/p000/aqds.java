package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqds extends bfir implements bfjx {

    /* renamed from: a */
    public static final aqds f56590a;

    /* renamed from: j */
    private static volatile bfkd f56591j;

    /* renamed from: b */
    public int f56592b;

    /* renamed from: d */
    public int f56594d;

    /* renamed from: e */
    public int f56595e;

    /* renamed from: f */
    public int f56596f;

    /* renamed from: g */
    public aqdz f56597g;

    /* renamed from: i */
    public boolean f56599i;

    /* renamed from: c */
    public String f56593c = "";

    /* renamed from: h */
    public bfjb f56598h = bfkg.f99953a;

    static {
        aqds aqdsVar = new aqds();
        f56590a = aqdsVar;
        bfir.m39976aa(aqds.class, aqdsVar);
    }

    private aqds() {
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
                            bfkd bfkdVar = f56591j;
                            if (bfkdVar == null) {
                                synchronized (aqds.class) {
                                    bfkdVar = f56591j;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f56590a);
                                        f56591j = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f56590a;
                    }
                    return new bfil(f56590a);
                }
                return new aqds();
            }
            return new bfkh(f56590a, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001ဈ\u0000\u0002င\u0001\u0003᠌\u0002\u0004᠌\u0003\u0005ဉ\u0004\u0006\u001b\u0007ဇ\u0005", new Object[]{"b", "c", "d", "e", aknq.f39856e, "f", aknq.f39858g, "g", "h", aqda.class, "i"});
        }
        return (byte) 1;
    }
}
