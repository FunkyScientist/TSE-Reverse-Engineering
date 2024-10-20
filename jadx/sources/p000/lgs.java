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

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class lgs {

    /* renamed from: a */
    static Integer f155854a;

    /* renamed from: b */
    public final View f155855b;

    /* renamed from: c */
    public final List f155856c = new ArrayList();

    /* renamed from: d */
    public lgr f155857d;

    public lgs(View view) {
        this.f155855b = view;
    }

    /* renamed from: d */
    public static final boolean m61969d(int i, int i2) {
        if (m61971f(i) && m61971f(i2)) {
            return true;
        }
        return false;
    }

    /* renamed from: e */
    private final int m61970e(int i, int i2, int i3) {
        int i4 = i2 - i3;
        if (i4 > 0) {
            return i4;
        }
        int i5 = i - i3;
        if (i5 > 0) {
            return i5;
        }
        if (!this.f155855b.isLayoutRequested() && i2 == -2) {
            Context context = this.f155855b.getContext();
            if (f155854a == null) {
                WindowManager windowManager = (WindowManager) context.getSystemService("window");
                _31.m6710ae(windowManager);
                Display defaultDisplay = windowManager.getDefaultDisplay();
                Point point = new Point();
                defaultDisplay.getSize(point);
                f155854a = Integer.valueOf(Math.max(point.x, point.y));
            }
            return f155854a.intValue();
        }
        return 0;
    }

    /* renamed from: f */
    private static final boolean m61971f(int i) {
        if (i <= 0 && i != Integer.MIN_VALUE) {
            return false;
        }
        return true;
    }

    /* renamed from: a */
    public final int m61972a() {
        int i;
        View view = this.f155855b;
        int paddingTop = view.getPaddingTop() + view.getPaddingBottom();
        ViewGroup.LayoutParams layoutParams = this.f155855b.getLayoutParams();
        if (layoutParams != null) {
            i = layoutParams.height;
        } else {
            i = 0;
        }
        return m61970e(this.f155855b.getHeight(), i, paddingTop);
    }

    /* renamed from: b */
    public final int m61973b() {
        int i;
        View view = this.f155855b;
        int paddingLeft = view.getPaddingLeft() + view.getPaddingRight();
        ViewGroup.LayoutParams layoutParams = this.f155855b.getLayoutParams();
        if (layoutParams != null) {
            i = layoutParams.width;
        } else {
            i = 0;
        }
        return m61970e(this.f155855b.getWidth(), i, paddingLeft);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public final void m61974c() {
        ViewTreeObserver viewTreeObserver = this.f155855b.getViewTreeObserver();
        if (viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnPreDrawListener(this.f155857d);
        }
        this.f155857d = null;
        this.f155856c.clear();
    }
}
