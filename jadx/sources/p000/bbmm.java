package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbmm extends bfir implements bfjx {

    /* renamed from: a */
    public static final bbmm f82534a;

    /* renamed from: i */
    private static volatile bfkd f82535i;

    /* renamed from: b */
    public int f82536b;

    /* renamed from: c */
    public bbpa f82537c;

    /* renamed from: e */
    public bbpa f82539e;

    /* renamed from: f */
    public bbne f82540f;

    /* renamed from: g */
    public bbmu f82541g;

    /* renamed from: h */
    public bbmn f82542h;

    /* renamed from: j */
    private bbpa f82543j;

    /* renamed from: k */
    private byte f82544k = 2;

    /* renamed from: d */
    public bfjb f82538d = bfkg.f99953a;

    static {
        bbmm bbmmVar = new bbmm();
        f82534a = bbmmVar;
        bfir.m39976aa(bbmm.class, bbmmVar);
    }

    private bbmm() {
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
                                this.f82544k = b;
                                return null;
                            }
                            bfkd bfkdVar = f82535i;
                            if (bfkdVar == null) {
                                synchronized (bbmm.class) {
                                    bfkdVar = f82535i;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f82534a);
                                        f82535i = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f82534a;
                    }
                    return new bfil(f82534a);
                }
                return new bbmm();
            }
            return new bfkh(f82534a, "\u0001\u0007\u0000\u0001\u0001\t\u0007\u0000\u0001\u0007\u0001ᐉ\u0000\u0002Л\u0003ᐉ\u0001\u0004ᐉ\u0004\u0007ᐉ\u0006\bᐉ\u0003\tᐉ\u0007", new Object[]{"b", "c", "d", bbnf.class, "e", "f", "g", "j", "h"});
        }
        return Byte.valueOf(this.f82544k);
    }
}
