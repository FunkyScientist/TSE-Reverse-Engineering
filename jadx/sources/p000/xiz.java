package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xiz extends aypt implements ayps, aymm {

    /* renamed from: a */
    public awuo f187462a;

    /* renamed from: b */
    public _1242 f187463b;

    /* renamed from: c */
    private final ComponentCallbacksC0094by f187464c;

    /* renamed from: d */
    private yui f187465d;

    public xiz(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f187464c = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f187462a = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f187463b = (_1242) aylwVar.m34577h(_1242.class, null);
        yui yuiVar = (yui) aylwVar.m34577h(yui.class, null);
        this.f187465d = yuiVar;
        axjq.m33392b(yuiVar.f191123a, this, new wxi(this, 7));
    }

    @Override // p000.aypt, p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        super.mo7065hQ();
        if (this.f187464c.m45985I().isFinishing()) {
            this.f187463b.mo360b(this.f187462a.mo32662d()).mo63640d(false);
        }
    }
}
