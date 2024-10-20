package p000;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awui {

    /* renamed from: a */
    public static boolean f72079a;

    /* renamed from: c */
    private static AccessibilityManager.AccessibilityStateChangeListener f72080c;

    /* renamed from: d */
    private static boolean f72081d;

    /* renamed from: b */
    public final awuh f72082b = new awuh();

    static {
        new Rect(0, 0, 1, 1);
    }

    /* renamed from: a */
    public static boolean m32657a(Context context) {
        if (f72080c == null) {
            f72081d = m32658b(context);
            AccessibilityManager accessibilityManager = (AccessibilityManager) context.getSystemService("accessibility");
            AccessibilityManager.AccessibilityStateChangeListener accessibilityStateChangeListener = new AccessibilityManager.AccessibilityStateChangeListener() { // from class: awug
                @Override // android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener
                public final void onAccessibilityStateChanged(boolean z) {
                    awui.f72079a = true;
                }
            };
            f72080c = accessibilityStateChangeListener;
            accessibilityManager.addAccessibilityStateChangeListener(accessibilityStateChangeListener);
        } else if (f72079a) {
            f72081d = m32658b(context);
            f72079a = false;
        }
        return f72081d;
    }

    /* renamed from: b */
    static boolean m32658b(Context context) {
        List<AccessibilityServiceInfo> enabledAccessibilityServiceList;
        AccessibilityManager accessibilityManager = (AccessibilityManager) context.getSystemService("accessibility");
        if (!accessibilityManager.isEnabled() || (enabledAccessibilityServiceList = accessibilityManager.getEnabledAccessibilityServiceList(-1)) == null || enabledAccessibilityServiceList.isEmpty()) {
            return false;
        }
        return true;
    }

    /* renamed from: c */
    public final void m32659c(View view, int i) {
        Context context = view.getContext();
        if (!m32657a(context)) {
            return;
        }
        String string = context.getResources().getString(i);
        ayrf.m34765f(this.f72082b);
        this.f72082b.m32656a(view, string);
        ayrf.m34763d(this.f72082b, 0L);
    }
}
