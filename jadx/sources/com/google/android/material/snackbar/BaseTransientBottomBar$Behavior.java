package com.google.android.material.snackbar;

import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.behavior.SwipeDismissBehavior;
import p000.azux;
import p000.azvd;
import p000.biai;
import p000.bjrv;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class BaseTransientBottomBar$Behavior extends SwipeDismissBehavior {

    /* renamed from: g */
    public final biai f133310g = new biai(this);

    @Override // com.google.android.material.behavior.SwipeDismissBehavior
    /* renamed from: k */
    public final boolean mo49807k(View view) {
        return view instanceof azux;
    }

    @Override // com.google.android.material.behavior.SwipeDismissBehavior, p000.gmk
    /* renamed from: r */
    public final boolean mo47286r(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        biai biaiVar = this.f133310g;
        if (actionMasked != 0) {
            if (actionMasked == 1 || actionMasked == 3) {
                azvd.m36208a().m36213f((bjrv) biaiVar.f109784a);
            }
        } else if (coordinatorLayout.m23336k(view, (int) motionEvent.getX(), (int) motionEvent.getY())) {
            azvd.m36208a().m36212e((bjrv) biaiVar.f109784a);
        }
        return super.mo47286r(coordinatorLayout, view, motionEvent);
    }
}
