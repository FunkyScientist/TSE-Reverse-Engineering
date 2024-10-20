package p000;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.os.Bundle;
import android.util.Property;
import android.view.View;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afxc implements ayps, aymm, ayov {

    /* renamed from: c */
    private static final hac f25325c = new hac();

    /* renamed from: a */
    final int f25326a;

    /* renamed from: b */
    public View f25327b;

    /* renamed from: d */
    private int f25328d;

    /* renamed from: e */
    private boolean f25329e = false;

    /* renamed from: f */
    private ObjectAnimator f25330f;

    public afxc(aypb aypbVar, int i) {
        this.f25326a = i;
        aypbVar.m34705S(this);
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        this.f25327b = view.findViewById(this.f25326a);
    }

    /* renamed from: b */
    public final void m16644b() {
        if (this.f25329e) {
            return;
        }
        if (this.f25327b.getTranslationY() == 0.0f) {
            this.f25327b.setTranslationY(this.f25328d);
        }
        m16647e(this.f25327b, 0.0f);
    }

    /* renamed from: c */
    public final void m16645c(aylw aylwVar) {
        aylwVar.m34582q(afxc.class, this);
    }

    /* renamed from: d */
    public final void m16646d() {
        this.f25329e = true;
    }

    /* renamed from: e */
    public final void m16647e(View view, float f) {
        ObjectAnimator objectAnimator = this.f25330f;
        if (objectAnimator != null && objectAnimator.isRunning()) {
            this.f25330f.pause();
        }
        view.setVisibility(0);
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) View.TRANSLATION_Y, f);
        this.f25330f = ofFloat;
        ofFloat.setDuration(300L);
        this.f25330f.setInterpolator(f25325c);
        this.f25330f.setAutoCancel(true);
        _403.m7458f(this.f25330f);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        ((ych) aylwVar.m34577h(ych.class, null)).m72974b(new qew(this, 18, null));
        this.f25328d = context.getResources().getDimensionPixelSize(R.dimen.photos_photoeditor_preview_toolbar_height);
    }
}
