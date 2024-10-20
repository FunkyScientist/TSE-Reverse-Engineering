package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aawv extends jtj {

    /* renamed from: a */
    final /* synthetic */ aawy f11525a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aawv(aawy aawyVar) {
        super(null);
        this.f11525a = aawyVar;
    }

    @Override // p000.jtj
    /* renamed from: aQ */
    public final void mo10805aQ(int i) {
        if (i == 0) {
            aawy aawyVar = this.f11525a;
            if (aawyVar.f11551ar) {
                aawyVar.f11551ar = false;
                aawyVar.m10817v();
            }
        }
    }

    @Override // p000.jtj
    /* renamed from: aS */
    public final void mo10806aS(int i) {
        this.f11525a.m10816u(i);
        aawy aawyVar = this.f11525a;
        if (aawyVar.f11542ai == null) {
            aawyVar.m10817v();
        }
        this.f11525a.f11551ar = true;
    }
}
