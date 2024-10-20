package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xjh extends aypt implements ayps, aymm {

    /* renamed from: a */
    public awuo f187470a;

    /* renamed from: b */
    public _1242 f187471b;

    /* renamed from: c */
    private final ComponentCallbacksC0094by f187472c;

    public xjh(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f187472c = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f187470a = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f187471b = (_1242) aylwVar.m34577h(_1242.class, null);
        axjq.m33392b(((adgh) aylwVar.m34577h(adgh.class, null)).mo3ij(), this, new wxi(this, 8));
    }

    @Override // p000.aypt, p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        super.mo7065hQ();
        if (this.f187472c.m45985I().isFinishing()) {
            this.f187471b.mo360b(this.f187470a.mo32662d()).mo63640d(false);
        }
    }
}
