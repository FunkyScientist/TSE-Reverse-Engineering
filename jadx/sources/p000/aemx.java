package p000;

import android.content.Context;
import android.graphics.RectF;
import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aemx implements ayps, yfj, ayov, ayor {

    /* renamed from: b */
    public Context f21493b;

    /* renamed from: c */
    public yer f21494c;

    /* renamed from: d */
    public yer f21495d;

    /* renamed from: e */
    public yer f21496e;

    /* renamed from: f */
    public gup f21497f;

    /* renamed from: g */
    public int f21498g;

    /* renamed from: h */
    public yer f21499h;

    /* renamed from: j */
    private final int f21501j;

    /* renamed from: k */
    private AccessibilityManager f21502k;

    /* renamed from: a */
    public final RectF f21492a = new RectF();

    /* renamed from: i */
    private final RectF f21500i = new RectF();

    public aemx(aypb aypbVar, int i) {
        aypbVar.m34705S(this);
        this.f21501j = i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final RectF m15169a() {
        aeeb.f20441c.mo14613d(((aeef) this.f21494c.m73050a()).mo14632a(), this.f21500i);
        this.f21500i.left = aene.m15192a(this.f21500i.left, this.f21492a);
        this.f21500i.top = aene.m15193b(this.f21500i.top, this.f21492a);
        this.f21500i.right = aene.m15192a(this.f21500i.right, this.f21492a);
        this.f21500i.bottom = aene.m15193b(this.f21500i.bottom, this.f21492a);
        return this.f21500i;
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        View findViewById = view.findViewById(this.f21501j);
        AccessibilityManager accessibilityManager = this.f21502k;
        if (accessibilityManager != null && accessibilityManager.isEnabled()) {
            this.f21497f = new aemw(this, findViewById);
        }
    }

    /* renamed from: b */
    public final void m15170b(aylw aylwVar) {
        aylwVar.m34582q(aemx.class, this);
    }

    @Override // p000.ayor
    /* renamed from: g */
    public final void mo11137g() {
        this.f21497f = null;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f21493b = context;
        this.f21494c = _1311.m943b(aeef.class, null);
        this.f21495d = _1311.m943b(aecd.class, null);
        this.f21496e = _1311.m943b(aeoi.class, null);
        this.f21502k = (AccessibilityManager) context.getSystemService("accessibility");
        this.f21499h = _1311.m943b(aejb.class, null);
        AccessibilityManager accessibilityManager = this.f21502k;
        if (accessibilityManager != null && accessibilityManager.isEnabled()) {
            this.f21498g = context.getResources().getDimensionPixelSize(R.dimen.photos_photoeditor_crop_touch_handle_size_talkback);
        } else {
            this.f21498g = context.getResources().getDimensionPixelSize(R.dimen.photos_photoeditor_crop_touch_handle_size);
        }
    }
}
