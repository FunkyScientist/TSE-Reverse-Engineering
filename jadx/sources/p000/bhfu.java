package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhfu extends bfio implements bfip {

    /* renamed from: a */
    public static final bhfu f106590a;

    /* renamed from: b */
    private static volatile bfkd f106591b;

    /* renamed from: c */
    private byte f106592c = 2;

    static {
        bhfu bhfuVar = new bhfu();
        f106590a = bhfuVar;
        bfir.m39976aa(bhfu.class, bhfuVar);
    }

    private bhfu() {
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
                                this.f106592c = b;
                                return null;
                            }
                            bfkd bfkdVar = f106591b;
                            if (bfkdVar == null) {
                                synchronized (bhfu.class) {
                                    bfkdVar = f106591b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106590a);
                                        f106591b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106590a;
                    }
                    return new bfin(f106590a);
                }
                return new bhfu();
            }
            return new bfkh(f106590a, "\u0004\u0000", null);
        }
        return Byte.valueOf(this.f106592c);
    }
}
