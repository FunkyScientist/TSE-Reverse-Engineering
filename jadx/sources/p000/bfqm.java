package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfqm extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfqm f100884a;

    /* renamed from: i */
    private static volatile bfkd f100885i;

    /* renamed from: b */
    public int f100886b;

    /* renamed from: d */
    public long f100888d;

    /* renamed from: e */
    public int f100889e;

    /* renamed from: f */
    public bfql f100890f;

    /* renamed from: g */
    public boolean f100891g;

    /* renamed from: h */
    public boolean f100892h;

    /* renamed from: j */
    private bfqj f100893j;

    /* renamed from: k */
    private bfqn f100894k;

    /* renamed from: l */
    private byte f100895l = 2;

    /* renamed from: c */
    public bfjb f100887c = bfkg.f99953a;

    static {
        bfqm bfqmVar = new bfqm();
        f100884a = bfqmVar;
        bfir.m39976aa(bfqm.class, bfqmVar);
    }

    private bfqm() {
    }

    @Override // p000.bfir
    /* renamed from: a */
    public final Object mo4203a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 != 0) {
            byte b = 1;
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                if (obj == null) {
                                    b = 0;
                                }
                                this.f100895l = b;
                                return null;
                            }
                            bfkd bfkdVar = f100885i;
                            if (bfkdVar == null) {
                                synchronized (bfqm.class) {
                                    bfkdVar = f100885i;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f100884a);
                                        f100885i = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f100884a;
                    }
                    return new bfil((char[]) null);
                }
                return new bfqm();
            }
            return new bfkh(f100884a, "\u0001\b\u0000\u0001\u0001\n\b\u0000\u0001\u0002\u0001Л\u0002ဂ\u0000\u0003ဉ\u0002\u0004᠌\u0003\u0005ᐉ\u0005\u0006ဉ\u0004\tဇ\u0007\nဇ\u0006", new Object[]{"b", "c", bfqs.class, "d", "j", "e", bfff.f99494s, "k", "f", "h", "g"});
        }
        return Byte.valueOf(this.f100895l);
    }

    /* renamed from: c */
    public final void m40273c() {
        bfjb bfjbVar = this.f100887c;
        if (!bfjbVar.mo39493c()) {
            this.f100887c = bfir.m39974V(bfjbVar);
        }
    }
}
