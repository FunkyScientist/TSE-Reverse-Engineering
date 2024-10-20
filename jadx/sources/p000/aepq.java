package p000;

import android.content.Context;
import android.graphics.RectF;
import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aepq implements ayps, yfj, ayov, ayor {

    /* renamed from: b */
    public yer f21920b;

    /* renamed from: c */
    public View f21921c;

    /* renamed from: d */
    public aepp f21922d;

    /* renamed from: e */
    public int f21923e;

    /* renamed from: g */
    private AccessibilityManager f21925g;

    /* renamed from: a */
    public final RectF f21919a = new RectF();

    /* renamed from: f */
    public bcid f21924f = bcid.f84558a;

    public aepq(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        this.f21921c = view.findViewById(R.id.editing_api_fragment_preview);
        this.f21923e = view.getResources().getDimensionPixelSize(R.dimen.photos_photoeditor_eraser_touch_handle_size);
        AccessibilityManager accessibilityManager = this.f21925g;
        if (accessibilityManager != null && accessibilityManager.isEnabled() && this.f21921c != null) {
            this.f21922d = new aepp(this, this.f21921c);
        }
    }

    @Override // p000.ayor
    /* renamed from: g */
    public final void mo11137g() {
        this.f21922d = null;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f21925g = (AccessibilityManager) context.getSystemService("accessibility");
        this.f21920b = _1311.m943b(aeoi.class, null);
    }
}
