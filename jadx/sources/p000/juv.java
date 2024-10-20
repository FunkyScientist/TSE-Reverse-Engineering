package p000;

import android.content.Context;
import android.support.v7.widget.RecyclerView;
import android.view.MotionEvent;
import android.view.accessibility.AccessibilityEvent;
import androidx.viewpager2.widget.ViewPager2;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class juv extends RecyclerView {

    /* renamed from: ac */
    final /* synthetic */ ViewPager2 f152872ac;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public juv(ViewPager2 viewPager2, Context context) {
        super(context);
        this.f152872ac = viewPager2;
    }

    @Override // android.support.v7.widget.RecyclerView, android.view.ViewGroup, android.view.View
    public final CharSequence getAccessibilityClassName() {
        return "android.support.v7.widget.RecyclerView";
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setFromIndex(this.f152872ac.f48643a);
        accessibilityEvent.setToIndex(this.f152872ac.f48643a);
        accessibilityEvent.setSource(((jus) this.f152872ac.f48650h).f152867a);
        accessibilityEvent.setClassName("androidx.viewpager.widget.ViewPager");
    }

    @Override // android.support.v7.widget.RecyclerView, android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (this.f152872ac.f48648f && super.onInterceptTouchEvent(motionEvent)) {
            return true;
        }
        return false;
    }

    @Override // android.support.v7.widget.RecyclerView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (this.f152872ac.f48648f && super.onTouchEvent(motionEvent)) {
            return true;
        }
        return false;
    }
}
