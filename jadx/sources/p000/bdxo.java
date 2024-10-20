package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdxo extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdxo f94394a;

    /* renamed from: n */
    private static volatile bfkd f94395n;

    /* renamed from: b */
    public int f94396b;

    /* renamed from: c */
    public long f94397c;

    /* renamed from: d */
    public long f94398d;

    /* renamed from: e */
    public boolean f94399e;

    /* renamed from: f */
    public int f94400f;

    /* renamed from: g */
    public bdxn f94401g;

    /* renamed from: h */
    public long f94402h;

    /* renamed from: i */
    public long f94403i;

    /* renamed from: j */
    public long f94404j;

    /* renamed from: k */
    public bdxi f94405k;

    /* renamed from: l */
    public bdxc f94406l;

    /* renamed from: m */
    public bdxl f94407m;

    static {
        bdxo bdxoVar = new bdxo();
        f94394a = bdxoVar;
        bfir.m39976aa(bdxo.class, bdxoVar);
    }

    private bdxo() {
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
                            bfkd bfkdVar = f94395n;
                            if (bfkdVar == null) {
                                synchronized (bdxo.class) {
                                    bfkdVar = f94395n;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94394a);
                                        f94395n = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94394a;
                    }
                    return new bfil(f94394a);
                }
                return new bdxo();
            }
            return new bfkh(f94394a, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဂ\u0001\u0003ဇ\u0002\u0004ဂ\u0005\u0005ဉ\b\u0006ဉ\t\u0007ဂ\u0006\bဂ\u0007\tဉ\u0004\nဉ\n\u000b᠌\u0003", new Object[]{"b", "c", "d", "e", "h", "k", "l", "i", "j", "g", "m", "f", bdus.f93931u});
        }
        return (byte) 1;
    }
}
