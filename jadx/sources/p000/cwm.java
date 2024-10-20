package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cwm {

    /* renamed from: a */
    public static final float f134675a;

    /* renamed from: b */
    public static final bei f134676b;

    static {
        dko dkoVar = dlg.f136169a;
        f134675a = dlg.f136170b;
        f134676b = new bek(12.0f, 0.0f, 12.0f, 0.0f);
    }

    /* renamed from: a */
    public static final cwn m50498a(cta ctaVar) {
        long m51723b;
        long m51723b2;
        long m51723b3;
        cwn cwnVar = ctaVar.f134397X;
        if (cwnVar == null) {
            dko dkoVar = dle.f136150a;
            long m50441b = ctd.m50441b(ctaVar, dle.f136158i);
            long m50441b2 = ctd.m50441b(ctaVar, dle.f136160k);
            long m50441b3 = ctd.m50441b(ctaVar, dle.f136166q);
            m51723b = eid.m51723b(eib.m51717d(r8), eib.m51716c(r8), eib.m51715b(r8), dle.f136153d, eib.m51719f(ctd.m50441b(ctaVar, dle.f136152c)));
            m51723b2 = eid.m51723b(eib.m51717d(r10), eib.m51716c(r10), eib.m51715b(r10), dle.f136155f, eib.m51719f(ctd.m50441b(ctaVar, dle.f136154e)));
            m51723b3 = eid.m51723b(eib.m51717d(r12), eib.m51716c(r12), eib.m51715b(r12), dle.f136157h, eib.m51719f(ctd.m50441b(ctaVar, dle.f136156g)));
            cwn cwnVar2 = new cwn(m50441b, m50441b2, m50441b3, m51723b, m51723b2, m51723b3);
            ctaVar.f134397X = cwnVar2;
            return cwnVar2;
        }
        return cwnVar;
    }
}
