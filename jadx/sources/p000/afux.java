package p000;

import android.content.Context;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.photoeditor.api.parameters.Quad;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afux implements ayps, yfj, ayov, ayor {

    /* renamed from: c */
    public Context f25095c;

    /* renamed from: d */
    public yer f25096d;

    /* renamed from: e */
    public gup f25097e;

    /* renamed from: f */
    public int f25098f;

    /* renamed from: i */
    private final int f25101i;

    /* renamed from: j */
    private yer f25102j;

    /* renamed from: k */
    private View f25103k;

    /* renamed from: l */
    private AccessibilityManager f25104l;

    /* renamed from: a */
    public final RectF f25093a = new RectF();

    /* renamed from: g */
    private final RectF f25099g = new RectF();

    /* renamed from: h */
    private final Quad f25100h = new Quad();

    /* renamed from: b */
    public final Matrix f25094b = new Matrix();

    public afux(aypb aypbVar, int i) {
        aypbVar.m34705S(this);
        this.f25101i = i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final Quad m16588a() {
        ((aecd) this.f25102j.m73050a()).mo14454A(aefd.f20527b, this.f25100h);
        return this.f25100h;
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        this.f25103k = view.findViewById(this.f25101i);
        AccessibilityManager accessibilityManager = this.f25104l;
        if (accessibilityManager != null && accessibilityManager.isEnabled()) {
            this.f25097e = new afuw(this, this.f25103k);
        }
    }

    /* renamed from: b */
    public final void m16589b(aylw aylwVar) {
        aylwVar.m34582q(afux.class, this);
    }

    /* renamed from: c */
    public final RectF m16590c(Quad quad, float f, float f2, int i) {
        float m47832b = quad.m47832b(i);
        float m47833c = quad.m47833c(i);
        this.f25099g.set(m47832b - f, m47833c - f2, m47832b + f, m47833c + f2);
        return this.f25099g;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: d */
    public final int m16591d(Quad quad, float f, float f2, float f3, float f4) {
        int[] iArr = {1, 3, 5, 7};
        for (int i = 0; i < 4; i++) {
            int i2 = iArr[i];
            if (m16590c(quad, f, f2, i2).contains(f3, f4)) {
                return i2;
            }
        }
        return 0;
    }

    @Override // p000.ayor
    /* renamed from: g */
    public final void mo11137g() {
        this.f25097e = null;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f25095c = context;
        this.f25102j = _1311.m943b(aecd.class, null);
        this.f25104l = (AccessibilityManager) context.getSystemService("accessibility");
        this.f25096d = _1311.m943b(aeoi.class, null);
        this.f25098f = context.getResources().getDimensionPixelSize(R.dimen.photos_photoeditor_perspective_touch_handle_size);
    }
}
