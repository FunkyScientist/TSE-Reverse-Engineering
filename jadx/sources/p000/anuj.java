package p000;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anuj extends aypt implements ayps, yfj {

    /* renamed from: a */
    public final Activity f50132a;

    /* renamed from: b */
    public yer f50133b;

    /* renamed from: c */
    public yer f50134c;

    /* renamed from: d */
    public View f50135d;

    /* renamed from: e */
    public View f50136e;

    /* renamed from: f */
    public View f50137f;

    /* renamed from: g */
    public axbk f50138g;

    public anuj(Activity activity, aypb aypbVar) {
        this.f50132a = activity;
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m24050a() {
        if (this.f50138g != null) {
            ((axbl) this.f50134c.m73050a()).m32986g(this.f50138g);
            this.f50138g = null;
        }
    }

    /* renamed from: d */
    public final void m24051d(int i, int i2, int i3, int i4) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f50135d.getLayoutParams();
        marginLayoutParams.setMargins(i, i2, i3, i4);
        this.f50135d.setLayoutParams(marginLayoutParams);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f50133b = _1311.m943b(anuk.class, null);
        this.f50134c = _1311.m943b(axbl.class, null);
    }
}
