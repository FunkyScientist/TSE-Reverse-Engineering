package p000;

import android.app.Activity;
import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.Display;
import android.view.WindowManager;
import android.view.WindowMetrics;

/* compiled from: PG */
/* loaded from: classes.dex */
final class jyh implements jyg {

    /* renamed from: e */
    private final /* synthetic */ int f153135e;

    /* renamed from: d */
    public static final jyh f153134d = new jyh(2);

    /* renamed from: c */
    public static final jyh f153133c = new jyh(1);

    /* renamed from: b */
    public static final jyh f153132b = new jyh(0);

    private jyh(int i) {
        this.f153135e = i;
    }

    @Override // p000.jyg
    /* renamed from: a */
    public final Rect mo60535a(Activity activity) {
        boolean isInMultiWindowMode;
        WindowMetrics currentWindowMetrics;
        Rect bounds;
        int i = this.f153135e;
        if (i != 0) {
            if (i == 1) {
                Display defaultDisplay = activity.getWindowManager().getDefaultDisplay();
                defaultDisplay.getClass();
                Point m60348au = jtj.m60348au(defaultDisplay);
                Rect rect = new Rect();
                if (m60348au.x != 0 && m60348au.y != 0) {
                    rect.right = m60348au.x;
                    rect.bottom = m60348au.y;
                } else {
                    defaultDisplay.getRectSize(rect);
                }
                return rect;
            }
            currentWindowMetrics = ((WindowManager) activity.getSystemService(WindowManager.class)).getCurrentWindowMetrics();
            bounds = currentWindowMetrics.getBounds();
            bounds.getClass();
            return bounds;
        }
        Rect rect2 = new Rect();
        Display defaultDisplay2 = activity.getWindowManager().getDefaultDisplay();
        defaultDisplay2.getRectSize(rect2);
        isInMultiWindowMode = activity.isInMultiWindowMode();
        if (!isInMultiWindowMode) {
            defaultDisplay2.getClass();
            Point m60348au2 = jtj.m60348au(defaultDisplay2);
            int m60351ax = jtj.m60351ax(activity);
            if (rect2.bottom + m60351ax == m60348au2.y) {
                rect2.bottom += m60351ax;
            } else if (rect2.right + m60351ax == m60348au2.x) {
                rect2.right += m60351ax;
            }
        }
        return rect2;
    }

    @Override // p000.jyg
    /* renamed from: b */
    public final Rect mo60536b(Context context) {
        Rect bounds;
        int i = this.f153135e;
        if (i != 0) {
            if (i != 1) {
                bounds = tu$$ExternalSyntheticApiModelOutline0.m69454m((WindowManager) context.getSystemService(WindowManager.class)).getBounds();
                bounds.getClass();
                return bounds;
            }
            Object systemService = context.getSystemService("window");
            systemService.getClass();
            Display defaultDisplay = ((WindowManager) systemService).getDefaultDisplay();
            defaultDisplay.getClass();
            Point m60348au = jtj.m60348au(defaultDisplay);
            return new Rect(0, 0, m60348au.x, m60348au.y);
        }
        return f153133c.mo60536b(context);
    }
}
