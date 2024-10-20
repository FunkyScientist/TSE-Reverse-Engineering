package p000;

import android.content.Context;
import android.graphics.Point;
import android.view.Display;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.WindowManager;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
final class lgi {

    /* renamed from: a */
    static Integer f155840a;

    /* renamed from: b */
    public final View f155841b;

    /* renamed from: c */
    public final List f155842c = new ArrayList();

    /* renamed from: d */
    public lgr f155843d;

    public lgi(View view) {
        this.f155841b = view;
    }

    /* renamed from: d */
    public static final boolean m61959d(int i, int i2) {
        if (m61961f(i) && m61961f(i2)) {
            return true;
        }
        return false;
    }

    /* renamed from: e */
    private final int m61960e(int i, int i2, int i3) {
        int i4 = i2 - i3;
        if (i4 > 0) {
            return i4;
        }
        int i5 = i - i3;
        if (i5 > 0) {
            return i5;
        }
        if (!this.f155841b.isLayoutRequested() && i2 == -2) {
            Context context = this.f155841b.getContext();
            if (f155840a == null) {
                WindowManager windowManager = (WindowManager) context.getSystemService("window");
                _31.m6710ae(windowManager);
                Display defaultDisplay = windowManager.getDefaultDisplay();
                Point point = new Point();
                defaultDisplay.getSize(point);
                f155840a = Integer.valueOf(Math.max(point.x, point.y));
            }
            return f155840a.intValue();
        }
        return 0;
    }

    /* renamed from: f */
    private static final boolean m61961f(int i) {
        if (i <= 0 && i != Integer.MIN_VALUE) {
            return false;
        }
        return true;
    }

    /* renamed from: a */
    public final int m61962a() {
        int i;
        View view = this.f155841b;
        int paddingTop = view.getPaddingTop() + view.getPaddingBottom();
        ViewGroup.LayoutParams layoutParams = this.f155841b.getLayoutParams();
        if (layoutParams != null) {
            i = layoutParams.height;
        } else {
            i = 0;
        }
        return m61960e(this.f155841b.getHeight(), i, paddingTop);
    }

    /* renamed from: b */
    public final int m61963b() {
        int i;
        View view = this.f155841b;
        int paddingLeft = view.getPaddingLeft() + view.getPaddingRight();
        ViewGroup.LayoutParams layoutParams = this.f155841b.getLayoutParams();
        if (layoutParams != null) {
            i = layoutParams.width;
        } else {
            i = 0;
        }
        return m61960e(this.f155841b.getWidth(), i, paddingLeft);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public final void m61964c() {
        ViewTreeObserver viewTreeObserver = this.f155841b.getViewTreeObserver();
        if (viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnPreDrawListener(this.f155843d);
        }
        this.f155843d = null;
        this.f155842c.clear();
    }
}
