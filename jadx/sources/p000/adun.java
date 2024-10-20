package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.MenuItem;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adun implements lwz, ayps, aymm {

    /* renamed from: a */
    public boolean f19370a = true;

    /* renamed from: b */
    private adus f19371b;

    /* renamed from: c */
    private adut f19372c;

    /* renamed from: d */
    private aduo f19373d;

    @Override // p000.lwz
    /* renamed from: b */
    public final void mo13760b(MenuItem menuItem) {
        boolean z;
        boolean z2;
        if (this.f19371b.m14124c() != null) {
            menuItem.setTitle(this.f19371b.m14124c());
        }
        int m14131c = this.f19372c.m14131c();
        boolean z3 = true;
        if (this.f19371b.m14123b() <= m14131c && m14131c <= this.f19371b.m14122a()) {
            z = true;
        } else {
            z = false;
        }
        if (this.f19370a && z) {
            z2 = true;
        } else {
            z2 = false;
        }
        menuItem.setVisible(z2);
        if (!this.f19370a || !z) {
            z3 = false;
        }
        menuItem.setEnabled(z3);
    }

    @Override // p000.lwz
    /* renamed from: gF */
    public final void mo13761gF(MenuItem menuItem) {
        this.f19373d.mo14116b(adup.m14120a(this.f19372c));
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f19371b = (adus) aylwVar.m34577h(adus.class, null);
        this.f19372c = (adut) aylwVar.m34577h(adut.class, null);
        this.f19373d = (aduo) aylwVar.m34577h(aduo.class, null);
    }
}
