package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auvy extends bfir implements bfjx {

    /* renamed from: a */
    public static final auvy f67764a;

    /* renamed from: i */
    private static volatile bfkd f67765i;

    /* renamed from: b */
    public int f67766b;

    /* renamed from: d */
    public bdcs f67768d;

    /* renamed from: e */
    public int f67769e;

    /* renamed from: g */
    public int f67771g;

    /* renamed from: h */
    public int f67772h;

    /* renamed from: c */
    public bfjb f67767c = bfkg.f99953a;

    /* renamed from: f */
    public String f67770f = "";

    static {
        auvy auvyVar = new auvy();
        f67764a = auvyVar;
        bfir.m39976aa(auvy.class, auvyVar);
    }

    private auvy() {
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
                            bfkd bfkdVar = f67765i;
                            if (bfkdVar == null) {
                                synchronized (auvy.class) {
                                    bfkdVar = f67765i;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f67764a);
                                        f67765i = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f67764a;
                    }
                    return new bfil(f67764a);
                }
                return new auvy();
            }
            return new bfkh(f67764a, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u001b\u0002ဉ\u0000\u0003ဈ\u0002\u0004᠌\u0001\u0005᠌\u0003\u0006ဌ\u0004", new Object[]{"b", "c", bdat.class, "d", "f", "e", bcxf.f89680u, "g", bdcg.f90609f, "h"});
        }
        return (byte) 1;
    }

    /* renamed from: b */
    public final void m30733b() {
        bfjb bfjbVar = this.f67767c;
        if (!bfjbVar.mo39493c()) {
            this.f67767c = bfir.m39974V(bfjbVar);
        }
    }
}
