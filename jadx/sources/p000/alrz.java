package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.MenuItem;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alrz implements lwz, ayps, yfj {

    /* renamed from: a */
    public boolean f43236a = true;

    /* renamed from: b */
    private yer f43237b;

    @Override // p000.lwz
    /* renamed from: b */
    public final void mo13760b(MenuItem menuItem) {
        menuItem.setVisible(this.f43236a);
    }

    @Override // p000.lwz
    /* renamed from: gF */
    public final void mo13761gF(MenuItem menuItem) {
        ((alry) this.f43237b.m73050a()).m21466a();
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f43237b = _1311.m943b(alry.class, null);
    }
}
