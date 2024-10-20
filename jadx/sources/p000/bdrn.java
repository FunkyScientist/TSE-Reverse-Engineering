package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdrn extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdrn f93579a;

    /* renamed from: f */
    private static volatile bfkd f93580f;

    /* renamed from: b */
    public int f93581b;

    /* renamed from: d */
    public int f93583d;

    /* renamed from: c */
    public bfjb f93582c = bfkg.f99953a;

    /* renamed from: e */
    public String f93584e = "";

    static {
        bdrn bdrnVar = new bdrn();
        f93579a = bdrnVar;
        bfir.m39976aa(bdrn.class, bdrnVar);
    }

    private bdrn() {
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
                            bfkd bfkdVar = f93580f;
                            if (bfkdVar == null) {
                                synchronized (bdrn.class) {
                                    bfkdVar = f93580f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93579a);
                                        f93580f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93579a;
                    }
                    return new bfil(f93579a);
                }
                return new bdrn();
            }
            return new bfkh(f93579a, "\u0004\u0003\u0000\u0001\u0002\u0004\u0003\u0000\u0001\u0000\u0002\u001b\u0003ဈ\u0002\u0004င\u0001", new Object[]{"b", "c", bdrm.class, "e", "d"});
        }
        return (byte) 1;
    }
}
