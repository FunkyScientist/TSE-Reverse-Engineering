package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class begk extends bfir implements bfjx {

    /* renamed from: a */
    public static final begk f95678a;

    /* renamed from: h */
    private static volatile bfkd f95679h;

    /* renamed from: b */
    public int f95680b;

    /* renamed from: c */
    public int f95681c;

    /* renamed from: d */
    public beiu f95682d;

    /* renamed from: e */
    public besr f95683e;

    /* renamed from: g */
    public bdxa f95685g;

    /* renamed from: i */
    private byte f95686i = 2;

    /* renamed from: f */
    public bfjb f95684f = bfkg.f99953a;

    static {
        begk begkVar = new begk();
        f95678a = begkVar;
        bfir.m39976aa(begk.class, begkVar);
    }

    private begk() {
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
                                this.f95686i = b;
                                return null;
                            }
                            bfkd bfkdVar = f95679h;
                            if (bfkdVar == null) {
                                synchronized (begk.class) {
                                    bfkdVar = f95679h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95678a);
                                        f95679h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95678a;
                    }
                    return new bfil(f95678a);
                }
                return new begk();
            }
            return new bfkh(f95678a, "\u0004\u0005\u0000\u0001\u0001\u0006\u0005\u0000\u0001\u0003\u0001᠌\u0000\u0002ᐉ\u0001\u0003ᐉ\u0002\u0005Л\u0006ဉ\u0004", new Object[]{"b", "c", begh.f95645c, "d", "e", "f", beex.class, "g"});
        }
        return Byte.valueOf(this.f95686i);
    }

    /* renamed from: b */
    public final void m39345b() {
        bfjb bfjbVar = this.f95684f;
        if (!bfjbVar.mo39493c()) {
            this.f95684f = bfir.m39974V(bfjbVar);
        }
    }
}
