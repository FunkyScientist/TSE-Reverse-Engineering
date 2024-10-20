package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class ebg implements ebf {

    /* renamed from: a */
    private final dxg f137369a = new dxg();

    @Override // p000.ebf
    /* renamed from: j */
    public /* synthetic */ ebh mo51081j(ebh ebhVar, ebh ebhVar2, ebh ebhVar3) {
        return null;
    }

    /* renamed from: k */
    public final void m51424k(int i) {
        int i2;
        do {
            i2 = this.f137369a.get();
            if ((i2 & i) == 0) {
            } else {
                return;
            }
        } while (!this.f137369a.compareAndSet(i2, i2 | i));
    }

    /* renamed from: l */
    public final boolean m51425l(int i) {
        if ((i & this.f137369a.get()) != 0) {
            return true;
        }
        return false;
    }
}
