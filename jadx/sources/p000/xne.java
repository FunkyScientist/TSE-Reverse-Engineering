package p000;

import android.view.MenuItem;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class xne implements lwz {

    /* renamed from: a */
    final /* synthetic */ xnf f187829a;

    /* renamed from: b */
    private final xob f187830b;

    public xne(xnf xnfVar, xob xobVar) {
        this.f187829a = xnfVar;
        this.f187830b = xobVar;
    }

    @Override // p000.lwz
    /* renamed from: b */
    public final void mo13760b(MenuItem menuItem) {
        xnf xnfVar = this.f187829a;
        boolean z = false;
        if (xnfVar.f187831a.f60713h != this.f187830b && xnfVar.m72576q().contains(this.f187830b)) {
            z = true;
        }
        menuItem.setVisible(z);
    }

    @Override // p000.lwz
    /* renamed from: gF */
    public final void mo13761gF(MenuItem menuItem) {
        this.f187829a.m72569bg(this.f187830b);
    }
}
