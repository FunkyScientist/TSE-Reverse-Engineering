package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhct extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhct f106149a;

    /* renamed from: b */
    private static volatile bfkd f106150b;

    /* renamed from: c */
    private byte f106151c = 2;

    static {
        bhct bhctVar = new bhct();
        f106149a = bhctVar;
        bfir.m39976aa(bhct.class, bhctVar);
    }

    private bhct() {
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
                                this.f106151c = b;
                                return null;
                            }
                            bfkd bfkdVar = f106150b;
                            if (bfkdVar == null) {
                                synchronized (bhct.class) {
                                    bfkdVar = f106150b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106149a);
                                        f106150b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106149a;
                    }
                    return new bfil(f106149a);
                }
                return new bhct();
            }
            return new bfkh(f106149a, "\u0004\u0000", null);
        }
        return Byte.valueOf(this.f106151c);
    }
}
