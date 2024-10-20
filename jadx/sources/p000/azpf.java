package p000;

import android.animation.Animator;
import com.google.android.apps.photos.R;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azpf extends azos {

    /* renamed from: c */
    final /* synthetic */ ExtendedFloatingActionButton f78829c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public azpf(ExtendedFloatingActionButton extendedFloatingActionButton, biai biaiVar) {
        super(extendedFloatingActionButton, biaiVar);
        this.f78829c = extendedFloatingActionButton;
    }

    @Override // p000.azos, p000.azpt
    /* renamed from: f */
    public final void mo35797f() {
        super.mo35797f();
        this.f78829c.f133225q = 0;
    }

    @Override // p000.azos, p000.azpt
    /* renamed from: g */
    public final void mo35798g(Animator animator) {
        super.mo35798g(animator);
        this.f78829c.setVisibility(0);
        this.f78829c.f133225q = 2;
    }

    @Override // p000.azpt
    /* renamed from: h */
    public final int mo35806h() {
        return R.animator.mtrl_extended_fab_show_motion_spec;
    }

    @Override // p000.azpt
    /* renamed from: i */
    public final void mo35807i() {
        this.f78829c.setVisibility(0);
        this.f78829c.setAlpha(1.0f);
        this.f78829c.setScaleY(1.0f);
        this.f78829c.setScaleX(1.0f);
    }

    @Override // p000.azpt
    /* renamed from: j */
    public final boolean mo35808j() {
        return this.f78829c.m49992C();
    }

    @Override // p000.azpt
    /* renamed from: k */
    public final void mo35809k() {
    }
}
