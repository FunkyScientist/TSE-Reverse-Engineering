package p000;

import android.content.Context;
import android.os.Bundle;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xni extends aypt implements yfj, aypf {

    /* renamed from: a */
    public yer f187866a;

    /* renamed from: b */
    public yer f187867b;

    /* renamed from: c */
    public boolean f187868c;

    public xni(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f187866a = _1311.m943b(ajnu.class, null);
        this.f187867b = new yer(new xnh(_1311, 0));
    }

    @Override // p000.aypt, p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        super.mo6052gh(bundle);
        this.f187868c = ((ajnu) this.f187866a.m73050a()).f36906b.equals(ajnt.SCREEN_CLASS_SMALL);
        axjq.m33392b(((ajnu) this.f187866a.m73050a()).f36905a, this, new xnb(this, 2));
    }
}
