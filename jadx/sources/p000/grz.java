package p000;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Build;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewParent;
import android.view.WindowInsets;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import com.google.android.apps.photos.R;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.List;
import java.util.WeakHashMap;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class grz {

    /* renamed from: b */
    private static WeakHashMap f142085b = null;

    /* renamed from: c */
    private static Field f142086c = null;

    /* renamed from: d */
    private static boolean f142087d = false;

    /* renamed from: a */
    public static final int[] f142084a = {R.id.accessibility_custom_action_0, R.id.accessibility_custom_action_1, R.id.accessibility_custom_action_2, R.id.accessibility_custom_action_3, R.id.accessibility_custom_action_4, R.id.accessibility_custom_action_5, R.id.accessibility_custom_action_6, R.id.accessibility_custom_action_7, R.id.accessibility_custom_action_8, R.id.accessibility_custom_action_9, R.id.accessibility_custom_action_10, R.id.accessibility_custom_action_11, R.id.accessibility_custom_action_12, R.id.accessibility_custom_action_13, R.id.accessibility_custom_action_14, R.id.accessibility_custom_action_15, R.id.accessibility_custom_action_16, R.id.accessibility_custom_action_17, R.id.accessibility_custom_action_18, R.id.accessibility_custom_action_19, R.id.accessibility_custom_action_20, R.id.accessibility_custom_action_21, R.id.accessibility_custom_action_22, R.id.accessibility_custom_action_23, R.id.accessibility_custom_action_24, R.id.accessibility_custom_action_25, R.id.accessibility_custom_action_26, R.id.accessibility_custom_action_27, R.id.accessibility_custom_action_28, R.id.accessibility_custom_action_29, R.id.accessibility_custom_action_30, R.id.accessibility_custom_action_31};

    /* renamed from: e */
    private static final grl f142088e = new grl();

    /* renamed from: a */
    public static View.AccessibilityDelegate m54604a(View view) {
        if (Build.VERSION.SDK_INT < 29) {
            if (f142087d) {
                return null;
            }
            if (f142086c == null) {
                try {
                    Field declaredField = View.class.getDeclaredField("mAccessibilityDelegate");
                    f142086c = declaredField;
                    declaredField.setAccessible(true);
                } catch (Throwable unused) {
                    f142087d = true;
                    return null;
                }
            }
            Object obj = f142086c.get(view);
            if (!(obj instanceof View.AccessibilityDelegate)) {
                return null;
            }
            return (View.AccessibilityDelegate) obj;
        }
        return gru.m54578a(view);
    }

    /* renamed from: b */
    public static View m54605b(View view, int i) {
        if (Build.VERSION.SDK_INT >= 28) {
            return (View) grt.m54569b(view, i);
        }
        View findViewById = view.findViewById(i);
        if (findViewById != null) {
            return findViewById;
        }
        throw new IllegalArgumentException("ID does not reference a View inside this View");
    }

    /* renamed from: c */
    public static gqd m54606c(View view) {
        View.AccessibilityDelegate m54604a = m54604a(view);
        if (m54604a == null) {
            return null;
        }
        if (m54604a instanceof gqc) {
            return ((gqc) m54604a).f142010a;
        }
        return new gqd(m54604a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: d */
    public static gql m54607d(View view, gql gqlVar) {
        if (Build.VERSION.SDK_INT >= 31) {
            return grw.m54592a(view, gqlVar);
        }
        if (((guh) view.getTag(R.id.tag_on_receive_content_listener)) != null) {
            gql m54827b = guh.m54827b(view, gqlVar);
            if (m54827b == null) {
                return null;
            }
            return view.mo54493a(m54827b);
        }
        return view.mo54493a(gqlVar);
    }

    /* renamed from: e */
    public static gte m54608e(View view, gte gteVar) {
        WindowInsets m54715g = gteVar.m54715g();
        if (m54715g != null) {
            WindowInsets m54509a = grn.m54509a(view, m54715g);
            if (!m54509a.equals(m54715g)) {
                return gte.m54708s(m54509a, view);
            }
        }
        return gteVar;
    }

    /* renamed from: f */
    public static gte m54609f(View view, gte gteVar) {
        WindowInsets m54715g = gteVar.m54715g();
        if (m54715g != null) {
            WindowInsets m54510b = grn.m54510b(view, m54715g);
            if (!m54510b.equals(m54715g)) {
                return gte.m54708s(m54510b, view);
            }
        }
        return gteVar;
    }

    /* renamed from: g */
    public static CharSequence m54610g(View view) {
        return (CharSequence) new gri(CharSequence.class).m54507d(view);
    }

    /* renamed from: h */
    public static List m54611h(View view) {
        ArrayList arrayList = (ArrayList) view.getTag(R.id.tag_accessibility_actions);
        if (arrayList == null) {
            ArrayList arrayList2 = new ArrayList();
            view.setTag(R.id.tag_accessibility_actions, arrayList2);
            return arrayList2;
        }
        return arrayList;
    }

    /* renamed from: i */
    public static void m54612i(View view, gtl gtlVar) {
        m54613j(view);
        m54627x(gtlVar.m54737a(), view);
        m54611h(view).add(gtlVar);
        m54614k(view, 0);
    }

    /* renamed from: j */
    public static void m54613j(View view) {
        gqd m54606c = m54606c(view);
        if (m54606c == null) {
            m54606c = new gqd();
        }
        m54618o(view, m54606c);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: k */
    public static void m54614k(View view, int i) {
        AccessibilityManager accessibilityManager = (AccessibilityManager) view.getContext().getSystemService("accessibility");
        if (accessibilityManager.isEnabled()) {
            boolean z = false;
            if (m54610g(view) != null && view.isShown() && view.getWindowVisibility() == 0) {
                z = true;
            }
            int i2 = 32;
            if (view.getAccessibilityLiveRegion() == 0 && !z) {
                if (i == 32) {
                    AccessibilityEvent obtain = AccessibilityEvent.obtain();
                    view.onInitializeAccessibilityEvent(obtain);
                    obtain.setEventType(32);
                    obtain.setContentChangeTypes(32);
                    obtain.setSource(view);
                    view.onPopulateAccessibilityEvent(obtain);
                    obtain.getText().add(m54610g(view));
                    accessibilityManager.sendAccessibilityEvent(obtain);
                    return;
                }
                if (view.getParent() != null) {
                    try {
                        view.getParent().notifySubtreeAccessibilityStateChanged(view, view, i);
                        return;
                    } catch (AbstractMethodError unused) {
                        view.getParent().getClass().getSimpleName();
                        return;
                    }
                }
                return;
            }
            if (true != z) {
                i2 = 2048;
            }
            AccessibilityEvent obtain2 = AccessibilityEvent.obtain();
            obtain2.setEventType(i2);
            obtain2.setContentChangeTypes(i);
            if (z) {
                obtain2.getText().add(m54610g(view));
                m54628y(view);
            }
            view.sendAccessibilityEventUnchecked(obtain2);
        }
    }

    /* renamed from: l */
    public static void m54615l(View view, int i) {
        m54627x(i, view);
        m54614k(view, 0);
    }

    /* renamed from: m */
    public static void m54616m(View view, gtl gtlVar, CharSequence charSequence, gty gtyVar) {
        if (gtyVar == null && charSequence == null) {
            m54615l(view, gtlVar.m54737a());
        } else {
            m54612i(view, new gtl(null, gtlVar.f142228s, charSequence, gtyVar, gtlVar.f142229t));
        }
    }

    /* renamed from: n */
    public static void m54617n(View view, Context context, int[] iArr, AttributeSet attributeSet, TypedArray typedArray, int i, int i2) {
        if (Build.VERSION.SDK_INT >= 29) {
            gru.m54579b(view, context, iArr, attributeSet, typedArray, i, i2);
        }
    }

    /* renamed from: o */
    public static void m54618o(View view, gqd gqdVar) {
        View.AccessibilityDelegate accessibilityDelegate;
        if (gqdVar == null && (m54604a(view) instanceof gqc)) {
            gqdVar = new gqd();
        }
        m54628y(view);
        if (gqdVar == null) {
            accessibilityDelegate = null;
        } else {
            accessibilityDelegate = gqdVar.f142012F;
        }
        view.setAccessibilityDelegate(accessibilityDelegate);
    }

    /* renamed from: p */
    public static void m54619p(View view, boolean z) {
        new grk(Boolean.class).m54508e(view, Boolean.valueOf(z));
    }

    /* renamed from: q */
    public static void m54620q(View view, CharSequence charSequence) {
        new gri(CharSequence.class).m54508e(view, charSequence);
        if (charSequence != null) {
            grl grlVar = f142088e;
            WeakHashMap weakHashMap = grlVar.f142072a;
            boolean z = false;
            if (view.isShown() && view.getWindowVisibility() == 0) {
                z = true;
            }
            weakHashMap.put(view, Boolean.valueOf(z));
            view.addOnAttachStateChangeListener(grlVar);
            if (view.isAttachedToWindow()) {
                grlVar.m54504a(view);
                return;
            }
            return;
        }
        grl grlVar2 = f142088e;
        grlVar2.f142072a.remove(view);
        view.removeOnAttachStateChangeListener(grlVar2);
        view.getViewTreeObserver().removeOnGlobalLayoutListener(grlVar2);
    }

    /* renamed from: r */
    public static void m54621r(View view, CharSequence charSequence) {
        new grj(CharSequence.class).m54508e(view, charSequence);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: s */
    public static boolean m54622s(View view, KeyEvent keyEvent) {
        if (Build.VERSION.SDK_INT >= 28) {
            return false;
        }
        gry m54600c = gry.m54600c(view);
        if (keyEvent.getAction() == 0) {
            WeakHashMap weakHashMap = m54600c.f142081b;
            if (weakHashMap != null) {
                weakHashMap.clear();
            }
            if (!gry.f142080a.isEmpty()) {
                synchronized (gry.f142080a) {
                    if (m54600c.f142081b == null) {
                        m54600c.f142081b = new WeakHashMap();
                    }
                    int size = gry.f142080a.size();
                    while (true) {
                        size--;
                        if (size < 0) {
                            break;
                        }
                        View view2 = (View) ((WeakReference) gry.f142080a.get(size)).get();
                        if (view2 == null) {
                            gry.f142080a.remove(size);
                        } else {
                            m54600c.f142081b.put(view2, Boolean.TRUE);
                            for (ViewParent parent = view2.getParent(); parent instanceof View; parent = parent.getParent()) {
                                m54600c.f142081b.put((View) parent, Boolean.TRUE);
                            }
                        }
                    }
                }
            }
        }
        View m54603b = m54600c.m54603b(view, keyEvent);
        if (keyEvent.getAction() == 0) {
            int keyCode = keyEvent.getKeyCode();
            if (m54603b != null && !KeyEvent.isModifierKey(keyCode)) {
                m54600c.m54602a().put(keyCode, new WeakReference(m54603b));
            }
        }
        if (m54603b == null) {
            return false;
        }
        return true;
    }

    /* renamed from: t */
    public static boolean m54623t(View view, KeyEvent keyEvent) {
        int indexOfKey;
        if (Build.VERSION.SDK_INT >= 28) {
            return false;
        }
        gry m54600c = gry.m54600c(view);
        WeakReference weakReference = m54600c.f142082c;
        if (weakReference != null && weakReference.get() == keyEvent) {
            return false;
        }
        m54600c.f142082c = new WeakReference(keyEvent);
        SparseArray m54602a = m54600c.m54602a();
        WeakReference weakReference2 = null;
        if (keyEvent.getAction() == 1 && (indexOfKey = m54602a.indexOfKey(keyEvent.getKeyCode())) >= 0) {
            weakReference2 = (WeakReference) m54602a.valueAt(indexOfKey);
            m54602a.removeAt(indexOfKey);
        }
        if (weakReference2 == null) {
            weakReference2 = (WeakReference) m54602a.get(keyEvent.getKeyCode());
        }
        if (weakReference2 == null) {
            return false;
        }
        View view2 = (View) weakReference2.get();
        if (view2 == null || !view2.isAttachedToWindow()) {
            return true;
        }
        gry.m54601d(view2);
        return true;
    }

    /* renamed from: u */
    public static String[] m54624u(View view) {
        if (Build.VERSION.SDK_INT >= 31) {
            return grw.m54593b(view);
        }
        return (String[]) view.getTag(R.id.tag_on_receive_content_mime_types);
    }

    @Deprecated
    /* renamed from: v */
    public static kni m54625v(View view) {
        if (f142085b == null) {
            f142085b = new WeakHashMap();
        }
        kni kniVar = (kni) f142085b.get(view);
        if (kniVar == null) {
            kni kniVar2 = new kni(view);
            f142085b.put(view, kniVar2);
            return kniVar2;
        }
        return kniVar;
    }

    /* renamed from: w */
    public static void m54626w(View view, kni kniVar) {
        Object obj;
        if (Build.VERSION.SDK_INT >= 24) {
            if (kniVar != null) {
                obj = kniVar.f154414a;
            } else {
                obj = null;
            }
            grr.m54554a(view, hy$$ExternalSyntheticApiModelOutline0.m56602m(obj));
        }
    }

    /* renamed from: x */
    private static void m54627x(int i, View view) {
        List m54611h = m54611h(view);
        for (int i2 = 0; i2 < m54611h.size(); i2++) {
            if (((gtl) m54611h.get(i2)).m54737a() == i) {
                m54611h.remove(i2);
                return;
            }
        }
    }

    /* renamed from: y */
    private static void m54628y(View view) {
        if (view.getImportantForAccessibility() == 0) {
            view.setImportantForAccessibility(1);
        }
    }
}
