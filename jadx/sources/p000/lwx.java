package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class lwx implements lwz, ayps, aymm {

    /* renamed from: a */
    public final awxs f158440a;

    /* renamed from: b */
    public lxq f158441b;

    /* renamed from: c */
    private final lwz f158442c;

    /* JADX WARN: Multi-variable type inference failed */
    public lwx(aypb aypbVar, lwz lwzVar, awxs awxsVar) {
        this.f158442c = lwzVar;
        this.f158440a = awxsVar;
        aypbVar.m34705S(lwzVar);
    }

    @Override // p000.lwz
    /* renamed from: b */
    public final void mo13760b(MenuItem menuItem) {
        aphr.m25337g(this.f158442c, "configureMenuItem");
        try {
            this.f158442c.mo13760b(menuItem);
            View actionView = menuItem.getActionView();
            actionView.setOnClickListener(new lrb(this, menuItem, 3, (char[]) null));
            actionView.setOnLongClickListener(new lww(menuItem, 0));
        } finally {
            aphr.m25341k();
        }
    }

    @Override // p000.lwz
    /* renamed from: gF */
    public final void mo13761gF(MenuItem menuItem) {
        this.f158442c.mo13761gF(menuItem);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f158441b = (lxq) aylwVar.m34577h(lxq.class, null);
    }

    public final String toString() {
        return "{handler wrapper to " + this.f158442c.toString() + "}";
    }
}
