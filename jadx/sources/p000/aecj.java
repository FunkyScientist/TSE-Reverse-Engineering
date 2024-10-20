package p000;

import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aecj extends aech {

    /* renamed from: n */
    final /* synthetic */ aedm f20180n;

    /* renamed from: o */
    private Integer f20181o;

    public aecj() {
        throw null;
    }

    @Override // p000.aech
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ aecg mo14461b() {
        m14464e();
        return new aedq(this.f20180n.f20316a, new aedx(m14460a()));
    }

    @Override // p000.aech
    /* renamed from: c */
    protected final void mo14462c(Bundle bundle) {
        bundle.putInt("account_id", this.f20181o.intValue());
        bundle.putBoolean("is_background_api", true);
    }

    @Override // p000.aech
    /* renamed from: d */
    protected final void mo14463d() {
        this.f20181o.getClass();
    }

    /* renamed from: h */
    public final void m14469h(int i) {
        this.f20181o = Integer.valueOf(i);
    }

    public aecj(aedm aedmVar) {
        this.f20180n = aedmVar;
    }
}
