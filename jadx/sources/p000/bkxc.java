package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkxc extends bfir implements bfjx {

    /* renamed from: a */
    public static final bkxc f116303a;

    /* renamed from: l */
    private static volatile bfkd f116304l;

    /* renamed from: b */
    public int f116305b;

    /* renamed from: c */
    public long f116306c;

    /* renamed from: d */
    public long f116307d;

    /* renamed from: e */
    public long f116308e;

    /* renamed from: f */
    public long f116309f;

    /* renamed from: g */
    public long f116310g;

    /* renamed from: h */
    public long f116311h;

    /* renamed from: i */
    public long f116312i;

    /* renamed from: j */
    public long f116313j;

    /* renamed from: k */
    public bfjb f116314k = bfkg.f99953a;

    static {
        bkxc bkxcVar = new bkxc();
        f116303a = bkxcVar;
        bfir.m39976aa(bkxc.class, bkxcVar);
    }

    private bkxc() {
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
                            bfkd bfkdVar = f116304l;
                            if (bfkdVar == null) {
                                synchronized (bkxc.class) {
                                    bfkdVar = f116304l;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f116303a);
                                        f116304l = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f116303a;
                    }
                    return new bfil((char[][]) null, (byte[]) null);
                }
                return new bkxc();
            }
            return new bfkh(f116303a, "\u0001\t\u0000\u0001\u0001\n\t\u0000\u0001\u0000\u0001ဂ\u0000\u0002ဂ\u0001\u0003ဂ\u0002\u0004ဂ\u0003\u0005ဂ\u0004\u0006ဂ\u0005\u0007ဂ\u0006\bဂ\u0007\n\u001b", new Object[]{"b", "c", "d", "e", "f", "g", "h", "i", "j", "k", bkxb.class});
        }
        return (byte) 1;
    }

    /* renamed from: c */
    public final void m45383c() {
        bfjb bfjbVar = this.f116314k;
        if (!bfjbVar.mo39493c()) {
            this.f116314k = bfir.m39974V(bfjbVar);
        }
    }
}
