package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.MenuItem;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akre implements lwz, ayps, aymm {

    /* renamed from: a */
    public boolean f40217a;

    /* renamed from: b */
    private akrf f40218b;

    @Override // p000.lwz
    /* renamed from: b */
    public final void mo13760b(MenuItem menuItem) {
        menuItem.setVisible(this.f40217a);
    }

    @Override // p000.lwz
    /* renamed from: gF */
    public final void mo13761gF(MenuItem menuItem) {
        this.f40218b.m20700l(2);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f40218b = (akrf) aylwVar.m34577h(akrf.class, null);
    }
}
