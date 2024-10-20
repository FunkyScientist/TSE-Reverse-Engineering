package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbvk extends bfio implements bfip {

    /* renamed from: a */
    public static final bbvk f83601a;

    /* renamed from: b */
    private static volatile bfkd f83602b;

    /* renamed from: c */
    private byte f83603c = 2;

    static {
        bbvk bbvkVar = new bbvk();
        f83601a = bbvkVar;
        bfir.m39976aa(bbvk.class, bbvkVar);
    }

    private bbvk() {
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
                                this.f83603c = b;
                                return null;
                            }
                            bfkd bfkdVar = f83602b;
                            if (bfkdVar == null) {
                                synchronized (bbvk.class) {
                                    bfkdVar = f83602b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f83601a);
                                        f83602b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f83601a;
                    }
                    return new bfin(f83601a);
                }
                return new bbvk();
            }
            return new bfkh(f83601a, "\u0001\u0000", null);
        }
        return Byte.valueOf(this.f83603c);
    }
}
