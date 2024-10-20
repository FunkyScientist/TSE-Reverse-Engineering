package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdhe extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdhe f91410a;

    /* renamed from: g */
    private static volatile bfkd f91411g;

    /* renamed from: b */
    public int f91412b;

    /* renamed from: d */
    public long f91414d;

    /* renamed from: e */
    public long f91415e;

    /* renamed from: f */
    public bdhm f91416f;

    /* renamed from: h */
    private byte f91417h = 2;

    /* renamed from: c */
    public bfjb f91413c = bfkg.f99953a;

    static {
        bdhe bdheVar = new bdhe();
        f91410a = bdheVar;
        bfir.m39976aa(bdhe.class, bdheVar);
    }

    private bdhe() {
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
                                this.f91417h = b;
                                return null;
                            }
                            bfkd bfkdVar = f91411g;
                            if (bfkdVar == null) {
                                synchronized (bdhe.class) {
                                    bfkdVar = f91411g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f91410a);
                                        f91411g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f91410a;
                    }
                    return new bfil(f91410a);
                }
                return new bdhe();
            }
            return new bfkh(f91410a, "\u0001\u0004\u0000\u0001\u0001\u0006\u0004\u0000\u0001\u0001\u0001Л\u0002ဂ\u0000\u0003ဂ\u0001\u0006ဉ\u0006", new Object[]{"b", "c", bdhb.class, "d", "e", "f"});
        }
        return Byte.valueOf(this.f91417h);
    }

    /* renamed from: b */
    public final void m39250b() {
        bfjb bfjbVar = this.f91413c;
        if (!bfjbVar.mo39493c()) {
            this.f91413c = bfir.m39974V(bfjbVar);
        }
    }
}
