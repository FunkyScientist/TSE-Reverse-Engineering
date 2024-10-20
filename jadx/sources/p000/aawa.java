package p000;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class aawa extends ViewOutlineProvider {

    /* renamed from: a */
    private final boolean f11468a;

    /* renamed from: b */
    private final boolean f11469b;

    /* renamed from: c */
    private final int f11470c;

    public aawa(boolean z, boolean z2, int i) {
        this.f11468a = z;
        this.f11469b = z2;
        this.f11470c = i;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        boolean z;
        boolean z2;
        view.getClass();
        outline.getClass();
        int[] iArr = grz.f142084a;
        boolean z3 = true;
        if (view.getLayoutDirection() != 1) {
            z3 = false;
        }
        if (z3) {
            z = this.f11469b;
        } else {
            z = this.f11468a;
        }
        if (z3) {
            z2 = this.f11468a;
        } else {
            z2 = this.f11469b;
        }
        if (z && z2) {
            outline.setRoundRect(0, 0, view.getWidth(), view.getHeight(), this.f11470c);
            return;
        }
        if (z) {
            outline.setRoundRect(0, 0, view.getWidth() + this.f11470c, view.getHeight(), this.f11470c);
        } else {
            if (z2) {
                outline.setRoundRect(-this.f11470c, 0, view.getWidth(), view.getHeight(), this.f11470c);
                return;
            }
            outline.setRect(0, 0, view.getWidth(), view.getHeight());
        }
    }
}
