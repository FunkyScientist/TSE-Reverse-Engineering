package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agik implements agim {

    /* renamed from: a */
    private final bfho f26774a;

    public /* synthetic */ agik(bfho bfhoVar) {
        this.f26774a = bfhoVar;
    }

    @Override // p000.agim
    /* renamed from: a */
    public final bgsl mo17094a() {
        bfil m39983O = bgsl.f104850a.m39983O();
        m39983O.getClass();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfho bfhoVar = this.f26774a;
        bgsl bgslVar = (bgsl) m39983O.f99874b;
        bgslVar.f104853c = 2;
        bgslVar.f104854d = bfhoVar;
        bfil m39983O2 = bfqm.f100884a.m39983O();
        m39983O2.getClass();
        bgro.m40537h(bbvs.m38346ar(m39983O2), m39983O);
        return bgro.m40536g(m39983O);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof agik) && C1131ut.m70384u(this.f26774a, ((agik) obj).f26774a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f26774a.hashCode();
    }

    public final String toString() {
        return "BlobToken(value=" + this.f26774a + ")";
    }
}
