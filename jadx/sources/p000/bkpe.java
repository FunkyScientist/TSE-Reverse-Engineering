package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final /* synthetic */ class bkpe {

    /* renamed from: a */
    public static final bkfw f115415a = bkjg.f115131c;

    /* renamed from: b */
    private static final bkga f115416b = alfw.f41772u;

    /* renamed from: a */
    public static final bkoz m45234a(bkoz bkozVar) {
        if (bkozVar instanceof bkqz) {
            return bkozVar;
        }
        return m45235b(bkozVar, f115415a, f115416b);
    }

    /* renamed from: b */
    public static final bkoz m45235b(bkoz bkozVar, bkfw bkfwVar, bkga bkgaVar) {
        if (bkozVar instanceof bkoy) {
            bkoy bkoyVar = (bkoy) bkozVar;
            if (bkoyVar.f115392a == bkfwVar && bkoyVar.f115393b == bkgaVar) {
                return bkozVar;
            }
        }
        return new bkoy(bkozVar, bkfwVar, bkgaVar);
    }
}
