package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdrp extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdrp f93591a;

    /* renamed from: e */
    private static volatile bfkd f93592e;

    /* renamed from: b */
    public int f93593b;

    /* renamed from: c */
    public bfjb f93594c = bfkg.f99953a;

    /* renamed from: d */
    public bdpn f93595d;

    static {
        bdrp bdrpVar = new bdrp();
        f93591a = bdrpVar;
        bfir.m39976aa(bdrp.class, bdrpVar);
    }

    private bdrp() {
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
                            bfkd bfkdVar = f93592e;
                            if (bfkdVar == null) {
                                synchronized (bdrp.class) {
                                    bfkdVar = f93592e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93591a);
                                        f93592e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93591a;
                    }
                    return new bfil(f93591a);
                }
                return new bdrp();
            }
            return new bfkh(f93591a, "\u0004\u0002\u0000\u0001\u0003\u0004\u0002\u0000\u0001\u0000\u0003\u001b\u0004ဉ\u0000", new Object[]{"b", "c", beub.class, "d"});
        }
        return (byte) 1;
    }
}
