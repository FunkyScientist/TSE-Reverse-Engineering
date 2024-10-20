package p000;

import android.content.Context;
import java.util.function.UnaryOperator;
import p047j$.time.Instant;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _744 implements axjc {

    /* renamed from: a */
    public static final _3138 f8315a = _3138.m6903K(rfz.OUT_OF_STORAGE, rfz.INELIGIBLE);

    /* renamed from: b */
    public final yer f8316b;

    /* renamed from: c */
    public final yer f8317c;

    /* renamed from: d */
    public final yer f8318d;

    /* renamed from: e */
    private final axjf f8319e = new axja(this);

    public _744(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f8317c = m951d.m943b(_1077.class, null);
        this.f8318d = m951d.m943b(_3142.class, null);
        this.f8316b = new yer(new qug(context, 15));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: b */
    public final int m8645b(int i, rfz rfzVar) {
        ayrf.m34761b();
        rfu rfuVar = (rfu) ((_1249) this.f8316b.m73050a()).m704b(i);
        rfs rfsVar = rfs.f172698a;
        bfjr bfjrVar = rfuVar.f172708c;
        Integer valueOf = Integer.valueOf(rfzVar.f172732g);
        if (bfjrVar.containsKey(valueOf)) {
            rfsVar = (rfs) bfjrVar.get(valueOf);
        }
        return rfsVar.f172703e;
    }

    /* renamed from: c */
    public final Instant m8646c(int i) {
        bfku bfkuVar = ((rfu) ((_1249) this.f8316b.m73050a()).m704b(i)).f172709d;
        if (bfkuVar == null) {
            bfkuVar = bfku.f99991a;
        }
        return bbvs.m38303aA(bfkuVar);
    }

    /* renamed from: d */
    public final void m8647d(int i, rfz rfzVar) {
        ayrf.m34761b();
        m8648e(i, new pdg(rfzVar, 9));
    }

    /* renamed from: e */
    public final void m8648e(int i, UnaryOperator unaryOperator) {
        ayrf.m34761b();
        ((_1249) this.f8316b.m73050a()).m705c(i, unaryOperator);
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f8319e;
    }
}
