package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bffu extends bfio implements bfip {

    /* renamed from: a */
    public static final bffu f99575a;

    /* renamed from: b */
    private static volatile bfkd f99576b;

    /* renamed from: c */
    private byte f99577c = 2;

    static {
        bffu bffuVar = new bffu();
        f99575a = bffuVar;
        bfir.m39976aa(bffu.class, bffuVar);
    }

    private bffu() {
    }

    @Override // p000.bfir
    /* renamed from: a */
    public final Object mo4203a(int i, Object obj) {
        byte b;
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                if (obj == null) {
                                    b = 0;
                                } else {
                                    b = 1;
                                }
                                this.f99577c = b;
                                return null;
                            }
                            bfkd bfkdVar = f99576b;
                            if (bfkdVar == null) {
                                synchronized (bffu.class) {
                                    bfkdVar = f99576b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f99575a);
                                        f99576b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f99575a;
                    }
                    return new bfin(f99575a);
                }
                return new bffu();
            }
            return new bfkh(f99575a, "\u0004\u0000", null);
        }
        return Byte.valueOf(this.f99577c);
    }
}
