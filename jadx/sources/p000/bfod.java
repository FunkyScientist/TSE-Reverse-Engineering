package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfod extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfod f100475a;

    /* renamed from: l */
    private static volatile bfkd f100476l;

    /* renamed from: b */
    public int f100477b;

    /* renamed from: c */
    public int f100478c;

    /* renamed from: d */
    public int f100479d;

    /* renamed from: e */
    public int f100480e;

    /* renamed from: f */
    public int f100481f;

    /* renamed from: g */
    public int f100482g;

    /* renamed from: h */
    public String f100483h = "";

    /* renamed from: i */
    public bfjb f100484i;

    /* renamed from: j */
    public bfjb f100485j;

    /* renamed from: k */
    public bfpb f100486k;

    static {
        bfod bfodVar = new bfod();
        f100475a = bfodVar;
        bfir.m39976aa(bfod.class, bfodVar);
    }

    private bfod() {
        bfkg bfkgVar = bfkg.f99953a;
        this.f100484i = bfkgVar;
        this.f100485j = bfkgVar;
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
                            bfkd bfkdVar = f100476l;
                            if (bfkdVar == null) {
                                synchronized (bfod.class) {
                                    bfkdVar = f100476l;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f100475a);
                                        f100476l = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f100475a;
                    }
                    return new bfil((int[]) null, (char[]) null);
                }
                return new bfod();
            }
            return new bfkh(f100475a, "\u0001\t\u0000\u0001\u0001\u000b\t\u0000\u0002\u0000\u0001င\u0000\u0002င\u0001\u0003င\u0002\u0004င\u0003\u0006င\u0005\u0007ဈ\u0006\t\u001b\n\u001b\u000bဉ\b", new Object[]{"b", "c", "d", "e", "f", "g", "h", "i", bfol.class, "j", bfpc.class, "k"});
        }
        return (byte) 1;
    }

    /* renamed from: c */
    public final void m40267c() {
        bfjb bfjbVar = this.f100485j;
        if (!bfjbVar.mo39493c()) {
            this.f100485j = bfir.m39974V(bfjbVar);
        }
    }

    /* renamed from: e */
    public final void m40268e() {
        bfjb bfjbVar = this.f100484i;
        if (!bfjbVar.mo39493c()) {
            this.f100484i = bfir.m39974V(bfjbVar);
        }
    }
}
