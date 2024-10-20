package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class besy extends bfir implements bfjx {

    /* renamed from: a */
    public static final besy f97454a;

    /* renamed from: j */
    private static volatile bfkd f97455j;

    /* renamed from: b */
    public int f97456b;

    /* renamed from: c */
    public long f97457c;

    /* renamed from: d */
    public bfjb f97458d;

    /* renamed from: e */
    public bfjb f97459e;

    /* renamed from: f */
    public int f97460f;

    /* renamed from: g */
    public int f97461g;

    /* renamed from: h */
    public int f97462h;

    /* renamed from: i */
    public besw f97463i;

    static {
        besy besyVar = new besy();
        f97454a = besyVar;
        bfir.m39976aa(besy.class, besyVar);
    }

    private besy() {
        bfkg bfkgVar = bfkg.f99953a;
        this.f97458d = bfkgVar;
        this.f97459e = bfkgVar;
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
                            bfkd bfkdVar = f97455j;
                            if (bfkdVar == null) {
                                synchronized (besy.class) {
                                    bfkdVar = f97455j;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97454a);
                                        f97455j = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97454a;
                    }
                    return new bfil(f97454a);
                }
                return new besy();
            }
            return new bfkh(f97454a, "\u0001\u0007\u0000\u0001\u0001\n\u0007\u0000\u0002\u0000\u0001ဂ\u0000\u0002\u001b\u0004င\u0002\u0005င\u0003\u0006\u001b\u0007᠌\u0004\nဉ\u0005", new Object[]{"b", "c", "d", besx.class, "f", "g", "e", besv.class, "h", besp.f97387h, "i"});
        }
        return (byte) 1;
    }

    /* renamed from: b */
    public final void m39380b() {
        bfjb bfjbVar = this.f97459e;
        if (!bfjbVar.mo39493c()) {
            this.f97459e = bfir.m39974V(bfjbVar);
        }
    }
}
