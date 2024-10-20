package p000;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ackf implements _1738 {

    /* renamed from: a */
    private final baug f15625a;

    public ackf(Context context) {
        aylw m34564b = aylw.m34564b(context);
        bauc baucVar = new bauc();
        for (acke ackeVar : base.m37263d(m34564b.m34579l(_1721.class), m34564b.m34579l(_1740.class), m34564b.m34579l(_1722.class), m34564b.m34579l(_1731.class))) {
            baucVar.mo37390j(ackeVar.mo425z(), ackeVar);
        }
        this.f15625a = baucVar.mo37322b();
    }

    @Override // p000._1738
    /* renamed from: a */
    public final acke mo2269a(acof acofVar) {
        return (acke) this.f15625a.get(acoe.m12741a(acofVar.f15965b));
    }
}
