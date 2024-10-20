package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.MenuItem;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vjm implements lwz, ayps, aymm {

    /* renamed from: a */
    public boolean f183471a;

    /* renamed from: b */
    public awuo f183472b;

    /* renamed from: c */
    private vjo f183473c;

    @Override // p000.lwz
    /* renamed from: b */
    public final void mo13760b(MenuItem menuItem) {
        menuItem.setVisible(this.f183471a);
    }

    @Override // p000.lwz
    /* renamed from: gF */
    public final void mo13761gF(MenuItem menuItem) {
        this.f183473c.m71003c();
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f183472b = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f183473c = (vjo) aylwVar.m34577h(vjo.class, null);
    }
}
