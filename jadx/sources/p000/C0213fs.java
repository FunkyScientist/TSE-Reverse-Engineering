package p000;

import android.content.Context;
import android.support.v7.widget.ContentFrameLayout;
import android.view.KeyEvent;
import android.view.MotionEvent;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: fs */
/* loaded from: classes.dex */
public final class C0213fs extends ContentFrameLayout {

    /* renamed from: a */
    final /* synthetic */ LayoutInflaterFactory2C0216fv f139901a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0213fs(LayoutInflaterFactory2C0216fv layoutInflaterFactory2C0216fv, Context context) {
        super(context);
        this.f139901a = layoutInflaterFactory2C0216fv;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (!this.f139901a.m53531I(keyEvent) && !super.dispatchKeyEvent(keyEvent)) {
            return false;
        }
        return true;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            int x = (int) motionEvent.getX();
            int y = (int) motionEvent.getY();
            if (x < -5 || y < -5 || x > getWidth() + 5 || y > getHeight() + 5) {
                LayoutInflaterFactory2C0216fv layoutInflaterFactory2C0216fv = this.f139901a;
                layoutInflaterFactory2C0216fv.m53524B(layoutInflaterFactory2C0216fv.m53538Q(0), true);
                return true;
            }
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public final void setBackgroundResource(int i) {
        setBackgroundDrawable(C0927ne.m63704o(getContext(), i));
    }
}
