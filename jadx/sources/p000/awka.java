package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class awka {

    /* renamed from: a */
    public final awjp f71308a;

    /* renamed from: b */
    public final awje f71309b;

    public awka(awjp awjpVar, awje awjeVar) {
        this.f71308a = awjpVar;
        this.f71309b = awjeVar;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [awje, awjf] */
    /* renamed from: d */
    public static final awka m32292d(awjp awjpVar, awje awjeVar) {
        if (awjeVar.mo32198d() instanceof awjv) {
            ?? m32211ab = awje.m32211ab(awjr.class);
            m32211ab.mo32224w();
            m32211ab.mo32227B(awjeVar);
            return new awjz(awjpVar, m32211ab);
        }
        return new awka(awjpVar, awjeVar.m32213aa());
    }

    /* renamed from: a */
    public awjr mo32290a() {
        return null;
    }

    /* renamed from: b */
    public boolean mo32291b() {
        return this.f71309b.m32216ae();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: c */
    public final awje m32293c(awje awjeVar) {
        awjf mo32224w = awjeVar.mo32224w();
        mo32224w.mo32227B(this.f71309b);
        return (awje) mo32224w;
    }

    /* renamed from: e */
    public final Object m32294e() {
        return this.f71309b.mo32198d();
    }
}
