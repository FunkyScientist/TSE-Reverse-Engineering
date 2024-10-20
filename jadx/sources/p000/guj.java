package p000;

import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.widget.ScrollView;
import androidx.core.widget.NestedScrollView;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class guj extends gqd {
    @Override // p000.gqd
    /* renamed from: b */
    public final void mo35833b(View view, AccessibilityEvent accessibilityEvent) {
        boolean z;
        super.mo35833b(view, accessibilityEvent);
        NestedScrollView nestedScrollView = (NestedScrollView) view;
        accessibilityEvent.setClassName(ScrollView.class.getName());
        if (nestedScrollView.m23367c() > 0) {
            z = true;
        } else {
            z = false;
        }
        accessibilityEvent.setScrollable(z);
        accessibilityEvent.setScrollX(nestedScrollView.getScrollX());
        accessibilityEvent.setScrollY(nestedScrollView.getScrollY());
        accessibilityEvent.setMaxScrollX(nestedScrollView.getScrollX());
        accessibilityEvent.setMaxScrollY(nestedScrollView.m23367c());
    }

    @Override // p000.gqd
    /* renamed from: c */
    public final void mo17469c(View view, gtm gtmVar) {
        int m23367c;
        super.mo17469c(view, gtmVar);
        NestedScrollView nestedScrollView = (NestedScrollView) view;
        gtmVar.m54801r(ScrollView.class.getName());
        if (nestedScrollView.isEnabled() && (m23367c = nestedScrollView.m23367c()) > 0) {
            gtmVar.m54766N(true);
            if (nestedScrollView.getScrollY() > 0) {
                gtmVar.m54792i(gtl.f142216g);
                gtmVar.m54792i(gtl.f142221l);
            }
            if (nestedScrollView.getScrollY() < m23367c) {
                gtmVar.m54792i(gtl.f142215f);
                gtmVar.m54792i(gtl.f142223n);
            }
        }
    }

    @Override // p000.gqd
    /* renamed from: i */
    public final boolean mo35468i(View view, int i, Bundle bundle) {
        if (super.mo35468i(view, i, bundle)) {
            return true;
        }
        NestedScrollView nestedScrollView = (NestedScrollView) view;
        if (!nestedScrollView.isEnabled()) {
            return false;
        }
        int height = nestedScrollView.getHeight();
        Rect rect = new Rect();
        if (nestedScrollView.getMatrix().isIdentity() && nestedScrollView.getGlobalVisibleRect(rect)) {
            height = rect.height();
        }
        if (i != 4096) {
            if (i != 8192 && i != 16908344) {
                if (i != 16908346) {
                    return false;
                }
            } else {
                int max = Math.max(nestedScrollView.getScrollY() - ((height - nestedScrollView.getPaddingBottom()) - nestedScrollView.getPaddingTop()), 0);
                if (max == nestedScrollView.getScrollY()) {
                    return false;
                }
                nestedScrollView.m23381w(max);
                return true;
            }
        }
        int min = Math.min(nestedScrollView.getScrollY() + ((height - nestedScrollView.getPaddingBottom()) - nestedScrollView.getPaddingTop()), nestedScrollView.m23367c());
        if (min == nestedScrollView.getScrollY()) {
            return false;
        }
        nestedScrollView.m23381w(min);
        return true;
    }
}
