package p000;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.Point;
import android.graphics.Rect;
import android.inputmethodservice.InputMethodService;
import android.os.Build;
import android.view.Display;
import android.view.WindowInsets;
import android.view.WindowManager;
import android.view.WindowMetrics;
import java.util.Objects;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jym implements jyl {

    /* renamed from: d */
    private final /* synthetic */ int f153145d;

    /* renamed from: c */
    public static final jym f153144c = new jym(2);

    /* renamed from: b */
    public static final jym f153143b = new jym(1);

    /* renamed from: a */
    public static final jym f153142a = new jym(0);

    private jym(int i) {
        this.f153145d = i;
    }

    @Override // p000.jyl
    /* renamed from: a */
    public final jxm mo60539a(Activity activity, jyj jyjVar) {
        gsw gstVar;
        int i = this.f153145d;
        if (i != 0) {
            if (i != 1) {
                activity.getClass();
                jux juxVar = new jux(jyg.f153131a.m60534a().mo60535a(activity));
                if (Build.VERSION.SDK_INT >= 30) {
                    gstVar = new gsv();
                } else if (Build.VERSION.SDK_INT >= 29) {
                    gstVar = new gsu();
                } else {
                    gstVar = new gst();
                }
                gte mo54657a = gstVar.mo54657a();
                mo54657a.getClass();
                return new jxm(juxVar, mo54657a, jyjVar.mo60537a(activity));
            }
            return new jxm(new jux(jyg.f153131a.m60534a().mo60535a(activity)), jtj.m60350aw(activity), jyjVar.mo60537a(activity));
        }
        return f153143b.mo60539a(activity, jyjVar);
    }

    @Override // p000.jyl
    /* renamed from: b */
    public final jxm mo60540b(Context context, jyj jyjVar) {
        WindowMetrics currentWindowMetrics;
        Rect bounds;
        WindowMetrics currentWindowMetrics2;
        WindowInsets windowInsets;
        WindowMetrics currentWindowMetrics3;
        float density;
        WindowMetrics currentWindowMetrics4;
        WindowInsets windowInsets2;
        WindowMetrics currentWindowMetrics5;
        Rect bounds2;
        gsw gstVar;
        int i = this.f153145d;
        if (i != 0) {
            if (i != 1) {
                Context context2 = context;
                while (context2 instanceof ContextWrapper) {
                    if (context2 instanceof Activity) {
                        return mo60539a((Activity) context2, jyjVar);
                    }
                    if (context2 instanceof InputMethodService) {
                        Object systemService = context.getSystemService("window");
                        systemService.getClass();
                        Display defaultDisplay = ((WindowManager) systemService).getDefaultDisplay();
                        defaultDisplay.getClass();
                        Point m60348au = jtj.m60348au(defaultDisplay);
                        Rect rect = new Rect(0, 0, m60348au.x, m60348au.y);
                        float mo60537a = jyjVar.mo60537a(context);
                        if (Build.VERSION.SDK_INT >= 30) {
                            gstVar = new gsv();
                        } else if (Build.VERSION.SDK_INT >= 29) {
                            gstVar = new gsu();
                        } else {
                            gstVar = new gst();
                        }
                        gte mo54657a = gstVar.mo54657a();
                        mo54657a.getClass();
                        return new jxm(rect, mo54657a, mo60537a);
                    }
                    ContextWrapper contextWrapper = (ContextWrapper) context2;
                    if (contextWrapper.getBaseContext() != null) {
                        context2 = contextWrapper.getBaseContext();
                        context2.getClass();
                    } else {
                        Objects.toString(context);
                        throw new IllegalArgumentException(context.toString().concat(" is not a UiContext"));
                    }
                }
                throw new IllegalArgumentException(C0069b.m36497bM(context, "Context ", " is not a UiContext"));
            }
            WindowManager windowManager = (WindowManager) context.getSystemService(WindowManager.class);
            currentWindowMetrics4 = windowManager.getCurrentWindowMetrics();
            windowInsets2 = currentWindowMetrics4.getWindowInsets();
            gte m54708s = gte.m54708s(windowInsets2, null);
            float f = context.getResources().getDisplayMetrics().density;
            currentWindowMetrics5 = windowManager.getCurrentWindowMetrics();
            bounds2 = currentWindowMetrics5.getBounds();
            bounds2.getClass();
            return new jxm(bounds2, m54708s, f);
        }
        WindowManager windowManager2 = (WindowManager) context.getSystemService(WindowManager.class);
        currentWindowMetrics = windowManager2.getCurrentWindowMetrics();
        bounds = currentWindowMetrics.getBounds();
        bounds.getClass();
        currentWindowMetrics2 = windowManager2.getCurrentWindowMetrics();
        windowInsets = currentWindowMetrics2.getWindowInsets();
        gte m54708s2 = gte.m54708s(windowInsets, null);
        currentWindowMetrics3 = windowManager2.getCurrentWindowMetrics();
        density = currentWindowMetrics3.getDensity();
        return new jxm(bounds, m54708s2, density);
    }

    @Override // p000.jyl
    /* renamed from: c */
    public final jxm mo60541c(Context context, jyj jyjVar) {
        gsw gstVar;
        int i = this.f153145d;
        if (i != 0) {
            if (i != 1) {
                jux juxVar = new jux(jyg.f153131a.m60534a().mo60536b(context));
                if (Build.VERSION.SDK_INT >= 30) {
                    gstVar = new gsv();
                } else if (Build.VERSION.SDK_INT >= 29) {
                    gstVar = new gsu();
                } else {
                    gstVar = new gst();
                }
                gte mo54657a = gstVar.mo54657a();
                mo54657a.getClass();
                return new jxm(juxVar, mo54657a, jyjVar.mo60537a(context));
            }
            return new jxm(new jux(jyg.f153131a.m60534a().mo60536b(context)), jtj.m60350aw(context), jyjVar.mo60537a(context));
        }
        return f153143b.mo60541c(context, jyjVar);
    }

    @Override // p000.jyl
    /* renamed from: d */
    public final jxm mo60542d(WindowMetrics windowMetrics, float f) {
        Rect bounds;
        WindowInsets windowInsets;
        float density;
        Rect bounds2;
        WindowInsets windowInsets2;
        int i = this.f153145d;
        if (i != 0) {
            if (i == 1) {
                bounds2 = windowMetrics.getBounds();
                bounds2.getClass();
                windowInsets2 = windowMetrics.getWindowInsets();
                return new jxm(bounds2, gte.m54708s(windowInsets2, null), f);
            }
            throw new UnsupportedOperationException("translateWindowMetrics not available before API30");
        }
        bounds = windowMetrics.getBounds();
        bounds.getClass();
        windowInsets = windowMetrics.getWindowInsets();
        gte m54708s = gte.m54708s(windowInsets, null);
        density = windowMetrics.getDensity();
        return new jxm(bounds, m54708s, density);
    }
}
