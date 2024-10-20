package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class big extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ bij f110056a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public big(bij bijVar) {
        super(1);
        this.f110056a = bijVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        bho bhoVar;
        float f = -((Number) obj).floatValue();
        bij bijVar = this.f110056a;
        if ((f < 0.0f && !bijVar.mo25182g()) || (f > 0.0f && !bijVar.mo25181f())) {
            f = 0.0f;
        } else {
            if (Math.abs(bijVar.f110480h) > 0.5f) {
                azz.m36380d("entered drag with non-zero pending scroll");
            }
            float f2 = bijVar.f110480h + f;
            bijVar.f110480h = f2;
            if (Math.abs(f2) > 0.5f) {
                float f3 = bijVar.f110480h;
                int round = Math.round(f3);
                bho m40633l = ((bho) bijVar.f110478f.mo12755a()).m40633l(round, !bijVar.f110475c);
                if (m40633l != null && (bhoVar = bijVar.f110476d) != null) {
                    bho m40633l2 = bhoVar.m40633l(round, true);
                    if (m40633l2 != null) {
                        bijVar.f110476d = m40633l2;
                    } else {
                        m40633l = null;
                    }
                }
                if (m40633l != null) {
                    bijVar.m41526j(m40633l, bijVar.f110475c, true);
                    bpi.m45823a(bijVar.f110489q);
                    bijVar.m41527k(f3 - bijVar.f110480h, m40633l);
                } else {
                    exr exrVar = bijVar.f110481i;
                    if (exrVar != null) {
                        exrVar.mo52415e();
                    }
                    bijVar.m41527k(f3 - bijVar.f110480h, bijVar.m41524e());
                }
            }
            if (Math.abs(bijVar.f110480h) > 0.5f) {
                f -= bijVar.f110480h;
                bijVar.f110480h = 0.0f;
            }
        }
        return Float.valueOf(-f);
    }
}
