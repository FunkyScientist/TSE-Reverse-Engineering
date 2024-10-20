package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdrr extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdrr f93602a;

    /* renamed from: e */
    private static volatile bfkd f93603e;

    /* renamed from: b */
    public int f93604b;

    /* renamed from: c */
    public int f93605c;

    /* renamed from: d */
    public boolean f93606d;

    static {
        bdrr bdrrVar = new bdrr();
        f93602a = bdrrVar;
        bfir.m39976aa(bdrr.class, bdrrVar);
    }

    private bdrr() {
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
                            bfkd bfkdVar = f93603e;
                            if (bfkdVar == null) {
                                synchronized (bdrr.class) {
                                    bfkdVar = f93603e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93602a);
                                        f93603e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93602a;
                    }
                    return new bfil(f93602a);
                }
                return new bdrr();
            }
            return new bfkh(f93602a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002ဇ\u0001", new Object[]{"b", "c", bdox.f93234s, "d"});
        }
        return (byte) 1;
    }
}
