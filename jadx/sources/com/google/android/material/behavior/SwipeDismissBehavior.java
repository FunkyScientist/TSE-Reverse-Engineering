package com.google.android.material.behavior;

import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import p000.azkl;
import p000.bjrv;
import p000.gmk;
import p000.grz;
import p000.gtl;
import p000.gut;
import p000.guu;
import p000.juq;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class SwipeDismissBehavior extends gmk {

    /* renamed from: a */
    public guu f133021a;

    /* renamed from: b */
    public boolean f133022b;

    /* renamed from: f */
    public bjrv f133026f;

    /* renamed from: g */
    private boolean f133027g;

    /* renamed from: c */
    public int f133023c = 2;

    /* renamed from: d */
    public float f133024d = 0.0f;

    /* renamed from: e */
    public float f133025e = 0.5f;

    /* renamed from: h */
    private final gut f133028h = new azkl(this);

    /* renamed from: K */
    public static float m49806K(float f) {
        return Math.min(Math.max(0.0f, f), 1.0f);
    }

    /* renamed from: k */
    public boolean mo49807k(View view) {
        return true;
    }

    @Override // p000.gmk
    /* renamed from: r */
    public boolean mo47286r(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        boolean z = this.f133027g;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked == 1 || actionMasked == 3) {
                this.f133027g = false;
            }
        } else {
            z = coordinatorLayout.m23336k(view, (int) motionEvent.getX(), (int) motionEvent.getY());
            this.f133027g = z;
        }
        if (z) {
            if (this.f133021a == null) {
                this.f133021a = guu.m54853b(coordinatorLayout, this.f133028h);
            }
            if (!this.f133022b && this.f133021a.m54875i(motionEvent)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.gmk
    /* renamed from: s */
    public final boolean mo47322s(CoordinatorLayout coordinatorLayout, View view, int i) {
        if (view.getImportantForAccessibility() == 0) {
            view.setImportantForAccessibility(1);
            grz.m54615l(view, 1048576);
            if (mo49807k(view)) {
                grz.m54616m(view, gtl.f142219j, null, new juq(this, 2));
                return false;
            }
            return false;
        }
        return false;
    }

    @Override // p000.gmk
    /* renamed from: x */
    public final boolean mo47445x(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        if (this.f133021a != null) {
            if (!this.f133022b || motionEvent.getActionMasked() != 3) {
                this.f133021a.m54871e(motionEvent);
                return true;
            }
            return true;
        }
        return false;
    }
}
