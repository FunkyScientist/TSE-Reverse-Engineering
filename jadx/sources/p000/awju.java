package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public abstract class awju extends awjv {

    /* renamed from: q */
    protected awjw f71302q;

    @Override // p000.awjv
    /* renamed from: O */
    public final void mo32281O(awjw awjwVar) {
        if (this.f71302q == null) {
            this.f71302q = awjwVar;
            return;
        }
        throw new IllegalStateException("Already attached");
    }

    @Override // p000.awjv
    /* renamed from: P */
    public final void mo32282P() {
        if (this.f71302q != null) {
            this.f71302q = null;
            return;
        }
        throw new IllegalStateException("Not attached");
    }
}
