package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public abstract class awjq implements awjr {

    /* renamed from: a */
    public awjw f71298a;

    @Override // p000.awjr
    /* renamed from: ae */
    public final void mo32276ae(awjw awjwVar) {
        if (this.f71298a == null) {
            this.f71298a = awjwVar;
            return;
        }
        throw new IllegalStateException("Already attached");
    }

    @Override // p000.awjr
    /* renamed from: af */
    public final void mo32277af() {
        if (this.f71298a != null) {
            this.f71298a = null;
            return;
        }
        throw new IllegalStateException("Not attached");
    }
}
