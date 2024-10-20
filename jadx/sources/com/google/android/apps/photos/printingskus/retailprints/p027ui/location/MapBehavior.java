package com.google.android.apps.photos.printingskus.retailprints.p027ui.location;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.apps.photos.R;
import p000.adbj;
import p000.gmk;
import p000.gmn;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class MapBehavior extends gmk {

    /* renamed from: a */
    private final int f127838a;

    /* renamed from: b */
    private final int f127839b;

    /* renamed from: c */
    private final int f127840c;

    /* renamed from: d */
    private ValueAnimator f127841d;

    public MapBehavior(Context context) {
        Resources resources = context.getResources();
        this.f127838a = resources.getInteger(R.integer.photos_printingskus_retailprints_ui_location_sheet_animation_duration_ms);
        int dimensionPixelOffset = resources.getDimensionPixelOffset(R.dimen.photos_theme_rounded_corner_radius);
        this.f127839b = dimensionPixelOffset;
        this.f127840c = resources.getDimensionPixelSize(R.dimen.photos_printingskus_retailprints_ui_location_sheet_peek_height) - dimensionPixelOffset;
    }

    /* renamed from: k */
    public static final void m48141k(View view, int i) {
        gmn gmnVar = (gmn) view.getLayoutParams();
        gmnVar.bottomMargin = i;
        view.setLayoutParams(gmnVar);
    }

    @Override // p000.gmk
    /* renamed from: e */
    public final void mo48142e() {
        ValueAnimator valueAnimator = this.f127841d;
        if (valueAnimator != null && valueAnimator.isRunning()) {
            this.f127841d.end();
        }
    }

    @Override // p000.gmk
    /* renamed from: p */
    public final boolean mo46778p(CoordinatorLayout coordinatorLayout, View view, View view2) {
        if (view2.getId() == R.id.confirm_container) {
            return true;
        }
        return false;
    }

    @Override // p000.gmk
    /* renamed from: q */
    public final boolean mo47384q(CoordinatorLayout coordinatorLayout, View view, View view2) {
        int i;
        int height = view2.getHeight();
        if (height == 0) {
            i = this.f127840c;
        } else {
            i = height - this.f127839b;
        }
        gmn gmnVar = (gmn) view.getLayoutParams();
        if (gmnVar.bottomMargin == i) {
            return false;
        }
        if (gmnVar.bottomMargin == 0) {
            m48141k(view, i);
            return true;
        }
        ValueAnimator valueAnimator = this.f127841d;
        if (valueAnimator != null && valueAnimator.isRunning()) {
            this.f127841d.cancel();
        }
        ValueAnimator ofInt = ValueAnimator.ofInt(gmnVar.bottomMargin, i);
        this.f127841d = ofInt;
        ofInt.addUpdateListener(new adbj(view, 17));
        this.f127841d.setDuration(this.f127838a);
        this.f127841d.start();
        return true;
    }
}
