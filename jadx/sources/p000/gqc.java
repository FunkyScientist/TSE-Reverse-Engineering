package p000;

import android.os.Build;
import android.os.Bundle;
import android.text.Spanned;
import android.text.style.ClickableSpan;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import com.google.android.apps.photos.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class gqc extends View.AccessibilityDelegate {

    /* renamed from: a */
    final gqd f142010a;

    public gqc(gqd gqdVar) {
        this.f142010a = gqdVar;
    }

    @Override // android.view.View.AccessibilityDelegate
    public final boolean dispatchPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
        return this.f142010a.mo36667g(view, accessibilityEvent);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final AccessibilityNodeProvider getAccessibilityNodeProvider(View view) {
        gtp mo36664a = this.f142010a.mo36664a(view);
        if (mo36664a != null) {
            return (AccessibilityNodeProvider) mo36664a.f142236b;
        }
        return null;
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void onInitializeAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
        this.f142010a.mo35833b(view, accessibilityEvent);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
        boolean z;
        int i;
        gtm gtmVar = new gtm(accessibilityNodeInfo);
        Boolean bool = (Boolean) new grh(Boolean.class).m54507d(view);
        boolean z2 = true;
        if (bool != null && bool.booleanValue()) {
            z = true;
        } else {
            z = false;
        }
        gtmVar.m54765M(z);
        Boolean bool2 = (Boolean) new grk(Boolean.class).m54507d(view);
        if (bool2 == null || !bool2.booleanValue()) {
            z2 = false;
        }
        gtmVar.m54754B(z2);
        gtmVar.m54761I(grz.m54610g(view));
        gtmVar.m54769Q((CharSequence) new grj(CharSequence.class).m54507d(view));
        this.f142010a.mo17469c(view, gtmVar);
        CharSequence text = accessibilityNodeInfo.getText();
        if (Build.VERSION.SDK_INT < 26) {
            gtmVar.f142232b.getExtras().remove("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY");
            gtmVar.f142232b.getExtras().remove("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY");
            gtmVar.f142232b.getExtras().remove("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY");
            gtmVar.f142232b.getExtras().remove("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY");
            SparseArray m54749af = gtm.m54749af(view);
            if (m54749af != null) {
                ArrayList arrayList = new ArrayList();
                for (int i2 = 0; i2 < m54749af.size(); i2++) {
                    if (((WeakReference) m54749af.valueAt(i2)).get() == null) {
                        arrayList.add(Integer.valueOf(i2));
                    }
                }
                for (int i3 = 0; i3 < arrayList.size(); i3++) {
                    m54749af.remove(((Integer) arrayList.get(i3)).intValue());
                }
            }
            ClickableSpan[] m54748ae = gtm.m54748ae(text);
            if (m54748ae != null && m54748ae.length > 0) {
                gtmVar.m54779a().putInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY", R.id.accessibility_action_clickable_span);
                SparseArray m54749af2 = gtm.m54749af(view);
                if (m54749af2 == null) {
                    m54749af2 = new SparseArray();
                    view.setTag(R.id.tag_accessibility_clickable_spans, m54749af2);
                }
                for (int i4 = 0; i4 < m54748ae.length; i4++) {
                    ClickableSpan clickableSpan = m54748ae[i4];
                    int i5 = 0;
                    while (true) {
                        if (i5 < m54749af2.size()) {
                            if (clickableSpan.equals((ClickableSpan) ((WeakReference) m54749af2.valueAt(i5)).get())) {
                                i = m54749af2.keyAt(i5);
                                break;
                            }
                            i5++;
                        } else {
                            i = gtm.f142231a;
                            gtm.f142231a = i + 1;
                            break;
                        }
                    }
                    m54749af2.put(i, new WeakReference(m54748ae[i4]));
                    ClickableSpan clickableSpan2 = m54748ae[i4];
                    Spanned spanned = (Spanned) text;
                    gtmVar.m54790g("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY").add(Integer.valueOf(spanned.getSpanStart(clickableSpan2)));
                    gtmVar.m54790g("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY").add(Integer.valueOf(spanned.getSpanEnd(clickableSpan2)));
                    gtmVar.m54790g("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY").add(Integer.valueOf(spanned.getSpanFlags(clickableSpan2)));
                    gtmVar.m54790g("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY").add(Integer.valueOf(i));
                }
            }
        }
        List m54451R = gqd.m54451R(view);
        for (int i6 = 0; i6 < m54451R.size(); i6++) {
            gtmVar.m54792i((gtl) m54451R.get(i6));
        }
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void onPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
        this.f142010a.mo36319d(view, accessibilityEvent);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final boolean onRequestSendAccessibilityEvent(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        return this.f142010a.mo36668h(viewGroup, view, accessibilityEvent);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final boolean performAccessibilityAction(View view, int i, Bundle bundle) {
        return this.f142010a.mo35468i(view, i, bundle);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void sendAccessibilityEvent(View view, int i) {
        this.f142010a.mo36665e(view, i);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void sendAccessibilityEventUnchecked(View view, AccessibilityEvent accessibilityEvent) {
        this.f142010a.mo36666f(view, accessibilityEvent);
    }
}
