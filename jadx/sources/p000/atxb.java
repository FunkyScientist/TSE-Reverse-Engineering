package p000;

import android.util.Pair;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class atxb implements bakp {

    /* renamed from: a */
    public final /* synthetic */ long f65411a;

    /* renamed from: b */
    private final /* synthetic */ int f65412b;

    public /* synthetic */ atxb(long j, int i) {
        this.f65412b = i;
        this.f65411a = j;
    }

    @Override // p000.bakp
    public final Object apply(Object obj) {
        boolean z;
        if (this.f65412b != 0) {
            return new Pair((pkd) obj, Long.valueOf(this.f65411a));
        }
        atsr atsrVar = (atsr) obj;
        long j = this.f65411a;
        if (100 % j != 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            int i = atxc.f65413a;
        }
        if (!atwj.m29674b(atsrVar.f64889c, j)) {
            return bajo.f81037a;
        }
        bfil m39983O = bbqa.f83269a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bbqa bbqaVar = (bbqa) m39983O.f99874b;
        bbqaVar.f83271b |= 1;
        bbqaVar.f83272c = true;
        bfku bfkuVar = atsrVar.f64890d;
        if (bfkuVar == null) {
            bfkuVar = bfku.f99991a;
        }
        long m40180b = bflp.m40180b(bfkuVar);
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bbqa bbqaVar2 = (bbqa) m39983O.f99874b;
        bbqaVar2.f83271b |= 2;
        bbqaVar2.f83273d = m40180b;
        boolean m29674b = atwj.m29674b(atsrVar.f64889c, 100L);
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        bbqa bbqaVar3 = (bbqa) bfirVar;
        bbqaVar3.f83271b |= 4;
        bbqaVar3.f83274e = m29674b;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        bbqa bbqaVar4 = (bbqa) m39983O.f99874b;
        bbqaVar4.f83271b |= 8;
        bbqaVar4.f83275f = z;
        return balb.m36938i((bbqa) m39983O.mo39957u());
    }
}
