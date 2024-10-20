package p000;

import android.os.Bundle;
import android.text.style.ClickableSpan;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeProvider;
import com.google.android.apps.photos.R;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public class gqd {

    /* renamed from: a */
    private static final View.AccessibilityDelegate f142011a = new View.AccessibilityDelegate();

    /* renamed from: F */
    public final View.AccessibilityDelegate f142012F;

    /* renamed from: b */
    private final View.AccessibilityDelegate f142013b;

    public gqd() {
        this(f142011a);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: R */
    public static List m54451R(View view) {
        List list = (List) view.getTag(R.id.tag_accessibility_actions);
        if (list == null) {
            return Collections.emptyList();
        }
        return list;
    }

    /* renamed from: a */
    public gtp mo36664a(View view) {
        AccessibilityNodeProvider accessibilityNodeProvider = this.f142013b.getAccessibilityNodeProvider(view);
        if (accessibilityNodeProvider != null) {
            return new gtp(accessibilityNodeProvider);
        }
        return null;
    }

    /* renamed from: b */
    public void mo35833b(View view, AccessibilityEvent accessibilityEvent) {
        this.f142013b.onInitializeAccessibilityEvent(view, accessibilityEvent);
    }

    /* renamed from: c */
    public void mo17469c(View view, gtm gtmVar) {
        this.f142013b.onInitializeAccessibilityNodeInfo(view, gtmVar.f142232b);
    }

    /* renamed from: d */
    public void mo36319d(View view, AccessibilityEvent accessibilityEvent) {
        this.f142013b.onPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    /* renamed from: e */
    public void mo36665e(View view, int i) {
        this.f142013b.sendAccessibilityEvent(view, i);
    }

    /* renamed from: f */
    public void mo36666f(View view, AccessibilityEvent accessibilityEvent) {
        this.f142013b.sendAccessibilityEventUnchecked(view, accessibilityEvent);
    }

    /* renamed from: g */
    public boolean mo36667g(View view, AccessibilityEvent accessibilityEvent) {
        return this.f142013b.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    /* renamed from: h */
    public boolean mo36668h(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        return this.f142013b.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
    }

    /* renamed from: i */
    public boolean mo35468i(View view, int i, Bundle bundle) {
        boolean z;
        WeakReference weakReference;
        ClickableSpan clickableSpan;
        List m54451R = m54451R(view);
        int i2 = 0;
        while (true) {
            if (i2 >= m54451R.size()) {
                break;
            }
            gtl gtlVar = (gtl) m54451R.get(i2);
            if (gtlVar.m54737a() == i) {
                if (gtlVar.f142230u != null) {
                    Class cls = gtlVar.f142229t;
                    if (cls != null) {
                        try {
                        } catch (Exception unused) {
                            Class cls2 = gtlVar.f142229t;
                            if (cls2 != null) {
                                cls2.getName();
                            }
                        }
                    }
                    z = gtlVar.f142230u.mo35481a(view);
                }
            } else {
                i2++;
            }
        }
        z = false;
        if (!z) {
            z = this.f142013b.performAccessibilityAction(view, i, bundle);
        }
        if (!z && i == R.id.accessibility_action_clickable_span && bundle != null) {
            int i3 = bundle.getInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", -1);
            SparseArray sparseArray = (SparseArray) view.getTag(R.id.tag_accessibility_clickable_spans);
            if (sparseArray == null || (weakReference = (WeakReference) sparseArray.get(i3)) == null || (clickableSpan = (ClickableSpan) weakReference.get()) == null) {
                return false;
            }
            ClickableSpan[] m54748ae = gtm.m54748ae(view.createAccessibilityNodeInfo().getText());
            for (int i4 = 0; m54748ae != null && i4 < m54748ae.length; i4++) {
                if (clickableSpan.equals(m54748ae[i4])) {
                    clickableSpan.onClick(view);
                    return true;
                }
            }
            return false;
        }
        return z;
    }

    public gqd(View.AccessibilityDelegate accessibilityDelegate) {
        this.f142013b = accessibilityDelegate;
        this.f142012F = new gqc(this);
    }
}
