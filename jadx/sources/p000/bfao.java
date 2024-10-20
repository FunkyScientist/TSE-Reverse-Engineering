package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfao extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfao f98662a;

    /* renamed from: i */
    private static volatile bfkd f98663i;

    /* renamed from: b */
    public int f98664b;

    /* renamed from: c */
    public beyr f98665c;

    /* renamed from: d */
    public beyt f98666d;

    /* renamed from: e */
    public beyt f98667e;

    /* renamed from: f */
    public bexy f98668f;

    /* renamed from: g */
    public bfay f98669g;

    /* renamed from: h */
    public long f98670h;

    /* renamed from: j */
    private byte f98671j = 2;

    static {
        bfao bfaoVar = new bfao();
        f98662a = bfaoVar;
        bfir.m39976aa(bfao.class, bfaoVar);
    }

    private bfao() {
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
                                this.f98671j = b;
                                return null;
                            }
                            bfkd bfkdVar = f98663i;
                            if (bfkdVar == null) {
                                synchronized (bfao.class) {
                                    bfkdVar = f98663i;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f98662a);
                                        f98663i = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f98662a;
                    }
                    return new bfil(f98662a);
                }
                return new bfao();
            }
            return new bfkh(f98662a, "\u0004\u0006\u0000\u0001\u0003\u000b\u0006\u0000\u0000\u0001\u0003ဉ\u0000\u0006ဉ\u0003\u0007ᐉ\u0004\bဂ\u0005\nဉ\u0001\u000bဉ\u0002", new Object[]{"b", "c", "f", "g", "h", "d", "e"});
        }
        return Byte.valueOf(this.f98671j);
    }
}
