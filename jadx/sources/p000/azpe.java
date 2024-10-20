package p000;

import android.animation.Animator;
import com.google.android.apps.photos.R;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azpe extends azos {

    /* renamed from: c */
    final /* synthetic */ ExtendedFloatingActionButton f78827c;

    /* renamed from: d */
    private boolean f78828d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public azpe(ExtendedFloatingActionButton extendedFloatingActionButton, biai biaiVar) {
        super(extendedFloatingActionButton, biaiVar);
        this.f78827c = extendedFloatingActionButton;
    }

    @Override // p000.azos, p000.azpt
    /* renamed from: e */
    public final void mo35796e() {
        super.mo35796e();
        this.f78828d = true;
    }

    @Override // p000.azos, p000.azpt
    /* renamed from: f */
    public final void mo35797f() {
        super.mo35797f();
        ExtendedFloatingActionButton extendedFloatingActionButton = this.f78827c;
        extendedFloatingActionButton.f133225q = 0;
        if (!this.f78828d) {
            extendedFloatingActionButton.setVisibility(8);
        }
    }

    @Override // p000.azos, p000.azpt
    /* renamed from: g */
    public final void mo35798g(Animator animator) {
        super.mo35798g(animator);
        this.f78828d = false;
        this.f78827c.setVisibility(0);
        this.f78827c.f133225q = 1;
    }

    @Override // p000.azpt
    /* renamed from: h */
    public final int mo35806h() {
        return R.animator.mtrl_extended_fab_hide_motion_spec;
    }

    @Override // p000.azpt
    /* renamed from: i */
    public final void mo35807i() {
        this.f78827c.setVisibility(8);
    }

    @Override // p000.azpt
    /* renamed from: j */
    public final boolean mo35808j() {
        ExtendedFloatingActionButton extendedFloatingActionButton = this.f78827c;
        int visibility = extendedFloatingActionButton.getVisibility();
        int i = extendedFloatingActionButton.f133225q;
        if (visibility == 0) {
            if (i == 1) {
                return true;
            }
            return false;
        }
        if (i != 2) {
            return true;
        }
        return false;
    }

    @Override // p000.azpt
    /* renamed from: k */
    public final void mo35809k() {
    }
}
