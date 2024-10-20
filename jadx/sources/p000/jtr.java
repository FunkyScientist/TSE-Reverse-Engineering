package p000;

import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import androidx.viewpager.widget.ViewPager;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jtr extends gqd {

    /* renamed from: a */
    final /* synthetic */ ViewPager f152812a;

    public jtr(ViewPager viewPager) {
        this.f152812a = viewPager;
    }

    /* renamed from: j */
    private final boolean m60404j() {
        jtm jtmVar = this.f152812a.f48618c;
        if (jtmVar != null && jtmVar.mo11540j() > 1) {
            return true;
        }
        return false;
    }

    @Override // p000.gqd
    /* renamed from: b */
    public final void mo35833b(View view, AccessibilityEvent accessibilityEvent) {
        jtm jtmVar;
        super.mo35833b(view, accessibilityEvent);
        accessibilityEvent.setClassName("androidx.viewpager.widget.ViewPager");
        accessibilityEvent.setScrollable(m60404j());
        if (accessibilityEvent.getEventType() == 4096 && (jtmVar = this.f152812a.f48618c) != null) {
            accessibilityEvent.setItemCount(jtmVar.mo11540j());
            accessibilityEvent.setFromIndex(this.f152812a.f48619d);
            accessibilityEvent.setToIndex(this.f152812a.f48619d);
        }
    }

    @Override // p000.gqd
    /* renamed from: c */
    public final void mo17469c(View view, gtm gtmVar) {
        super.mo17469c(view, gtmVar);
        gtmVar.m54801r("androidx.viewpager.widget.ViewPager");
        gtmVar.m54766N(m60404j());
        if (this.f152812a.canScrollHorizontally(1)) {
            gtmVar.m54791h(4096);
        }
        if (this.f152812a.canScrollHorizontally(-1)) {
            gtmVar.m54791h(8192);
        }
    }

    @Override // p000.gqd
    /* renamed from: i */
    public final boolean mo35468i(View view, int i, Bundle bundle) {
        if (super.mo35468i(view, i, bundle)) {
            return true;
        }
        if (i != 4096) {
            if (i != 8192 || !this.f152812a.canScrollHorizontally(-1)) {
                return false;
            }
            this.f152812a.m23536r(r2.f48619d - 1);
            return true;
        }
        if (!this.f152812a.canScrollHorizontally(1)) {
            return false;
        }
        ViewPager viewPager = this.f152812a;
        viewPager.m23536r(viewPager.f48619d + 1);
        return true;
    }
}
