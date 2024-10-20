package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bked implements bkej {

    /* renamed from: a */
    private final bkfw f115005a;

    /* renamed from: b */
    private final bkej f115006b;

    public bked(bkej bkejVar, bkfw bkfwVar) {
        this.f115005a = bkfwVar;
        this.f115006b = bkejVar instanceof bked ? ((bked) bkejVar).f115006b : bkejVar;
    }

    /* renamed from: a */
    public final bkei m44665a(bkei bkeiVar) {
        return (bkei) this.f115005a.mo9836a(bkeiVar);
    }

    /* renamed from: b */
    public final boolean m44666b(bkej bkejVar) {
        bkejVar.getClass();
        if (bkejVar != this && this.f115006b != bkejVar) {
            return false;
        }
        return true;
    }

    public bked() {
        this(bkeh.f115010k, aqfp.f56761j);
    }
}
