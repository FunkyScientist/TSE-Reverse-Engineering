package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdrj extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfiy f93548a = new auvs(11);

    /* renamed from: b */
    public static final bdrj f93549b;

    /* renamed from: f */
    private static volatile bfkd f93550f;

    /* renamed from: c */
    public int f93551c;

    /* renamed from: d */
    public bfix f93552d = bfis.f99882a;

    /* renamed from: e */
    public int f93553e;

    static {
        bdrj bdrjVar = new bdrj();
        f93549b = bdrjVar;
        bfir.m39976aa(bdrj.class, bdrjVar);
    }

    private bdrj() {
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
                            bfkd bfkdVar = f93550f;
                            if (bfkdVar == null) {
                                synchronized (bdrj.class) {
                                    bfkdVar = f93550f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93549b);
                                        f93550f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93549b;
                    }
                    return new bfil(f93549b);
                }
                return new bdrj();
            }
            return new bfkh(f93549b, "\u0004\u0002\u0000\u0001\u0001\u0003\u0002\u0000\u0001\u0000\u0001ࠞ\u0003᠌\u0000", new Object[]{"c", "d", bdox.f93229n, "e", bdox.f93228m});
        }
        return (byte) 1;
    }
}
