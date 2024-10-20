package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class cqw extends bkgu implements bkfl {

    /* renamed from: a */
    final /* synthetic */ dfp f134049a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cqw(dfp dfpVar) {
        super(0);
        this.f134049a = dfpVar;
    }

    @Override // p000.bkfl
    /* renamed from: a */
    public final /* synthetic */ Object mo9879a() {
        dfp dfpVar = this.f134049a;
        long j = dfpVar.f135592a;
        long j2 = dfpVar.f135593b;
        float f = 0.0f;
        float mo13214a = adj.f18067c.mo13214a(0.0f);
        float[] fArr = eki.f137761a;
        eka ekaVar = eki.f137784x;
        long m51718e = eib.m51718e(j, ekaVar);
        long m51718e2 = eib.m51718e(j2, ekaVar);
        float m51714a = eib.m51714a(m51718e);
        float m51717d = eib.m51717d(m51718e);
        float m51716c = eib.m51716c(m51718e);
        float m51715b = eib.m51715b(m51718e);
        float m51714a2 = eib.m51714a(m51718e2);
        float m51717d2 = eib.m51717d(m51718e2);
        float m51716c2 = eib.m51716c(m51718e2);
        float m51715b2 = eib.m51715b(m51718e2);
        if (mo13214a >= 0.0f) {
            f = mo13214a;
        }
        if (f > 1.0f) {
            f = 1.0f;
        }
        return new eib(eib.m51718e(eid.m51724c(gdn.m53770b(m51717d, m51717d2, f), gdn.m53770b(m51716c, m51716c2, f), gdn.m53770b(m51715b, m51715b2, f), gdn.m53770b(m51714a, m51714a2, f), ekaVar), eib.m51719f(j2)));
    }
}
