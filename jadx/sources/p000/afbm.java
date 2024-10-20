package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afbm implements ayps, ayov, yfj, ayor {

    /* renamed from: a */
    public Context f23502a;

    /* renamed from: b */
    public yer f23503b;

    /* renamed from: c */
    public yer f23504c;

    /* renamed from: d */
    public afbl f23505d;

    /* renamed from: e */
    public afbl f23506e;

    /* renamed from: f */
    public afbl f23507f;

    public afbm(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        ((aedf) ((aeoe) this.f23503b.m73050a()).mo12131a()).f20270d.mo14577f(aedv.GPU_INITIALIZED, new aecq(this, view, 20));
    }

    @Override // p000.ayor
    /* renamed from: g */
    public final void mo11137g() {
        afbl afblVar = this.f23505d;
        if (afblVar != null) {
            afblVar.m15801a();
        }
        afbl afblVar2 = this.f23507f;
        if (afblVar2 != null) {
            afblVar2.m15801a();
        }
        afbl afblVar3 = this.f23506e;
        if (afblVar3 != null) {
            afblVar3.m15801a();
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f23502a = context;
        this.f23503b = _1311.m943b(aeoe.class, null);
        this.f23504c = _1311.m943b(_1866.class, null);
    }
}
