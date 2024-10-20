package p000;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wpy implements ayps, aymm, aypf, aypi {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f185453a;

    /* renamed from: b */
    public ycg f185454b;

    /* renamed from: c */
    public int f185455c;

    /* renamed from: d */
    private lxo f185456d;

    /* renamed from: e */
    private final axjh f185457e = new qfp(this, 14);

    public wpy(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f185453a = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        this.f185456d.f158513a.mo33380e(this.f185457e);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        this.f185456d.f158513a.mo33376a(this.f185457e, true);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f185454b = (ycg) aylwVar.m34577h(ycg.class, null);
        this.f185456d = (lxo) aylwVar.m34577h(lxo.class, null);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(new int[]{R.attr.actionBarSize});
        this.f185455c = obtainStyledAttributes.getDimensionPixelSize(0, 0);
        obtainStyledAttributes.recycle();
    }
}
