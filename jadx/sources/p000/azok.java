package p000;

import android.R;
import android.app.Dialog;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azok implements View.OnTouchListener {

    /* renamed from: a */
    private final Dialog f78776a;

    /* renamed from: b */
    private final int f78777b;

    /* renamed from: c */
    private final int f78778c;

    /* renamed from: d */
    private final int f78779d;

    public azok(Dialog dialog, Rect rect) {
        this.f78776a = dialog;
        this.f78777b = rect.left;
        this.f78778c = rect.top;
        this.f78779d = ViewConfiguration.get(dialog.getContext()).getScaledWindowTouchSlop();
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        View findViewById = view.findViewById(R.id.content);
        int left = this.f78777b + findViewById.getLeft();
        int width = findViewById.getWidth() + left;
        if (new RectF(left, this.f78778c + findViewById.getTop(), width, findViewById.getHeight() + r4).contains(motionEvent.getX(), motionEvent.getY())) {
            return false;
        }
        MotionEvent obtain = MotionEvent.obtain(motionEvent);
        if (motionEvent.getAction() == 1) {
            obtain.setAction(4);
        }
        if (Build.VERSION.SDK_INT < 28) {
            obtain.setAction(0);
            float f = (-this.f78779d) - 1;
            obtain.setLocation(f, f);
        }
        view.performClick();
        return this.f78776a.onTouchEvent(obtain);
    }
}
