package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uzh implements ayps, yfj, aypf, ayov {

    /* renamed from: a */
    public View f182232a;

    /* renamed from: b */
    public View f182233b;

    /* renamed from: c */
    public boolean f182234c;

    /* renamed from: d */
    private final ComponentCallbacksC0094by f182235d;

    /* renamed from: e */
    private final int f182236e;

    /* renamed from: f */
    private final int f182237f;

    /* renamed from: g */
    private yer f182238g;

    public uzh(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, int i, int i2) {
        this.f182235d = componentCallbacksC0094by;
        this.f182236e = i;
        this.f182237f = i2;
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m70692a() {
        this.f182233b.setVisibility(0);
        this.f182232a.setVisibility(8);
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        this.f182232a = view.findViewById(this.f182236e);
        this.f182233b = view.findViewById(this.f182237f);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f182238g = _1311.m943b(uzg.class, null);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        axjq.m33392b(((uzg) this.f182238g.m73050a()).f182218b, this.f182235d, new uzo(this, 1));
    }
}
