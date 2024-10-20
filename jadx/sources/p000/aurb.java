package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aurb implements auqx {

    /* renamed from: a */
    public final jlr f67476a;

    /* renamed from: b */
    public final jkz f67477b = new auqz();

    /* renamed from: c */
    public final jkx f67478c = new aura();

    public aurb(jlr jlrVar) {
        this.f67476a = jlrVar;
    }

    @Override // p000.auqx
    /* renamed from: a */
    public final List mo30606a() {
        return (List) jtj.m60292N(this.f67476a, true, false, new adnd(4));
    }

    @Override // p000.auqx
    /* renamed from: b */
    public final Long[] mo30607b(List list) {
        return (Long[]) jtj.m60292N(this.f67476a, false, true, new augq(this, list, 5, null));
    }

    @Override // p000.auqx
    /* renamed from: c */
    public final void mo30608c(List list) {
        ((Integer) jtj.m60292N(this.f67476a, false, true, new augq(this, list, 4, null))).intValue();
    }
}
