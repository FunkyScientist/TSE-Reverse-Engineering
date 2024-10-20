package p000;

import android.view.View;
import android.widget.OverScroller;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.HeaderBehavior;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azkg implements Runnable {

    /* renamed from: a */
    final /* synthetic */ HeaderBehavior f78361a;

    /* renamed from: b */
    private final CoordinatorLayout f78362b;

    /* renamed from: c */
    private final View f78363c;

    public azkg(HeaderBehavior headerBehavior, CoordinatorLayout coordinatorLayout, View view) {
        this.f78361a = headerBehavior;
        this.f78362b = coordinatorLayout;
        this.f78363c = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        OverScroller overScroller;
        if (this.f78363c != null && (overScroller = this.f78361a.f132996c) != null) {
            if (overScroller.computeScrollOffset()) {
                HeaderBehavior headerBehavior = this.f78361a;
                headerBehavior.m49798W(this.f78362b, this.f78363c, headerBehavior.f132996c.getCurrY());
                this.f78363c.postOnAnimation(this);
                return;
            }
            this.f78361a.mo49773Q(this.f78362b, this.f78363c);
        }
    }
}
