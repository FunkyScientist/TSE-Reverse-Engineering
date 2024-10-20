package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.MenuItem;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class aicc implements lwz, aymm, ayps {

    /* renamed from: a */
    private final aicb f31635a;

    /* renamed from: b */
    private _2123 f31636b;

    public aicc(aicb aicbVar) {
        this.f31635a = aicbVar;
    }

    @Override // p000.lwz
    /* renamed from: b */
    public final void mo13760b(MenuItem menuItem) {
        menuItem.setVisible(this.f31636b.m3474r());
    }

    @Override // p000.lwz
    /* renamed from: gF */
    public final void mo13761gF(MenuItem menuItem) {
        this.f31635a.mo18724a();
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f31636b = (_2123) aylwVar.m34577h(_2123.class, null);
    }
}
