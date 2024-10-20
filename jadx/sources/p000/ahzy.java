package p000;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.os.Bundle;
import android.util.Property;
import android.view.View;
import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahzy implements ayps, aymm, aypq, aypr, aypi {

    /* renamed from: a */
    public Context f31397a;

    /* renamed from: b */
    public View f31398b;

    /* renamed from: c */
    public BottomSheetBehavior f31399c;

    /* renamed from: d */
    public int f31400d;

    /* renamed from: e */
    private final axjh f31401e = new ahwk(this, 8);

    /* renamed from: f */
    private axep f31402f;

    /* renamed from: g */
    private Animator f31403g;

    static {
        bbfl.m37715h("KeyboardMixin");
    }

    public ahzy(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    public final void m18650b(int i) {
        Animator animator = this.f31403g;
        if (animator != null && animator.isRunning()) {
            this.f31403g.cancel();
        }
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this.f31398b, (Property<View, Float>) View.TRANSLATION_Y, i);
        this.f31403g = ofFloat;
        ofFloat.setDuration(90L);
        this.f31403g.setInterpolator(new hab());
        this.f31403g.start();
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        Animator animator = this.f31403g;
        if (animator != null && animator.isRunning()) {
            this.f31403g.cancel();
            this.f31403g = null;
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f31397a = context;
        this.f31402f = (axep) aylwVar.m34577h(axep.class, null);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        this.f31402f.mo3ij().mo33380e(this.f31401e);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        this.f31402f.mo3ij().mo33376a(this.f31401e, false);
    }
}
