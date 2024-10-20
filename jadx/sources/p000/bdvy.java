package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdvy extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfiy f94131a = new auvs(12);

    /* renamed from: b */
    public static final bdvy f94132b;

    /* renamed from: j */
    private static volatile bfkd f94133j;

    /* renamed from: c */
    public int f94134c;

    /* renamed from: d */
    public behn f94135d;

    /* renamed from: e */
    public beho f94136e;

    /* renamed from: f */
    public behk f94137f;

    /* renamed from: h */
    public int f94139h;

    /* renamed from: g */
    public bfjb f94138g = bfkg.f99953a;

    /* renamed from: i */
    public bfix f94140i = bfis.f99882a;

    static {
        bdvy bdvyVar = new bdvy();
        f94132b = bdvyVar;
        bfir.m39976aa(bdvy.class, bdvyVar);
    }

    private bdvy() {
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
                            bfkd bfkdVar = f94133j;
                            if (bfkdVar == null) {
                                synchronized (bdvy.class) {
                                    bfkdVar = f94133j;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94132b);
                                        f94133j = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94132b;
                    }
                    return new bfil(f94132b);
                }
                return new bdvy();
            }
            return new bfkh(f94132b, "\u0001\u0006\u0000\u0001\u0001\u0007\u0006\u0000\u0002\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0005\u001b\u0006᠌\u0004\u0007ࠞ", new Object[]{"c", "d", "e", "f", "g", behk.class, "h", bdus.f93923m, "i", bdus.f93922l});
        }
        return (byte) 1;
    }
}
