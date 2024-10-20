package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.MenuItem;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vxe implements lwz, ayps, aymm {

    /* renamed from: a */
    private final ActivityC0098cb f184798a;

    /* renamed from: b */
    private vxi f184799b;

    public vxe(ActivityC0098cb activityC0098cb, aypb aypbVar) {
        this.f184798a = activityC0098cb;
        aypbVar.m34705S(this);
    }

    @Override // p000.lwz
    /* renamed from: b */
    public final void mo13760b(MenuItem menuItem) {
        boolean z;
        if (this.f184799b.mo71393c() != null) {
            z = true;
        } else {
            z = false;
        }
        menuItem.setVisible(z);
    }

    @Override // p000.lwz
    /* renamed from: gF */
    public final void mo13761gF(MenuItem menuItem) {
        new vxf().mo19286s(this.f184798a.m46079gM(), "remove_my_face_dialog_tag");
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f184799b = (vxi) aylwVar.m34577h(vxi.class, null);
    }
}
