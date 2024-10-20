package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdsz extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdsz f93741a;

    /* renamed from: f */
    private static volatile bfkd f93742f;

    /* renamed from: b */
    public int f93743b;

    /* renamed from: c */
    public bdta f93744c;

    /* renamed from: d */
    public bdtb f93745d;

    /* renamed from: e */
    public bdsy f93746e;

    static {
        bdsz bdszVar = new bdsz();
        f93741a = bdszVar;
        bfir.m39976aa(bdsz.class, bdszVar);
    }

    private bdsz() {
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
                            bfkd bfkdVar = f93742f;
                            if (bfkdVar == null) {
                                synchronized (bdsz.class) {
                                    bfkdVar = f93742f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93741a);
                                        f93742f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93741a;
                    }
                    return new bfil(f93741a);
                }
                return new bdsz();
            }
            return new bfkh(f93741a, "\u0001\u0003\u0000\u0001\u0002\u0004\u0003\u0000\u0000\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဉ\u0003", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
