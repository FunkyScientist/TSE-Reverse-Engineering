package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdnk extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdnk f93037a;

    /* renamed from: e */
    private static volatile bfkd f93038e;

    /* renamed from: b */
    public int f93039b;

    /* renamed from: c */
    public String f93040c = "";

    /* renamed from: d */
    public bfjb f93041d = bfkg.f99953a;

    static {
        bdnk bdnkVar = new bdnk();
        f93037a = bdnkVar;
        bfir.m39976aa(bdnk.class, bdnkVar);
    }

    private bdnk() {
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
                            bfkd bfkdVar = f93038e;
                            if (bfkdVar == null) {
                                synchronized (bdnk.class) {
                                    bfkdVar = f93038e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93037a);
                                        f93038e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93037a;
                    }
                    return new bfil(f93037a);
                }
                return new bdnk();
            }
            return new bfkh(f93037a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001b", new Object[]{"b", "c", "d", bdnj.class});
        }
        return (byte) 1;
    }
}
