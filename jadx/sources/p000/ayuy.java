package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class ayuy extends hdj {

    /* renamed from: f */
    protected Object f76859f;

    public ayuy(Context context) {
        super(context);
    }

    @Override // p000.hdm
    /* renamed from: i */
    public final void mo33166i(Object obj) {
        if (!this.f143000e) {
            this.f76859f = obj;
            if (this.f142998c) {
                super.mo33166i(obj);
            }
        }
    }

    @Override // p000.hdm
    /* renamed from: l */
    protected final void mo34896l() {
        mo55189g();
        this.f76859f = null;
    }

    @Override // p000.hdm
    /* renamed from: m */
    protected final void mo33167m() {
        Object obj = this.f76859f;
        if (obj != null) {
            mo33166i(obj);
        }
        if (!m55198u() && this.f76859f != null) {
            return;
        }
        mo55188f();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.hdm
    /* renamed from: n */
    public final void mo33168n() {
        mo55189g();
    }

    @Override // p000.hdm
    /* renamed from: j */
    public final void mo34895j() {
    }

    @Override // p000.hdj
    /* renamed from: e */
    public final void mo34894e(Object obj) {
    }
}
