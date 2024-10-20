package p000;

import android.graphics.Rect;
import android.view.Gravity;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class gvb extends gqd {

    /* renamed from: a */
    final /* synthetic */ gvg f142343a;

    public gvb(gvg gvgVar) {
        this.f142343a = gvgVar;
        new Rect();
    }

    @Override // p000.gqd
    /* renamed from: b */
    public final void mo35833b(View view, AccessibilityEvent accessibilityEvent) {
        super.mo35833b(view, accessibilityEvent);
        accessibilityEvent.setClassName("androidx.drawerlayout.widget.DrawerLayout");
    }

    @Override // p000.gqd
    /* renamed from: c */
    public final void mo17469c(View view, gtm gtmVar) {
        super.mo17469c(view, gtmVar);
        gtmVar.m54801r("androidx.drawerlayout.widget.DrawerLayout");
        gtmVar.m54809z(false);
        gtmVar.m54753A(false);
        gtmVar.m54784ag(gtl.f142210a);
        gtmVar.m54784ag(gtl.f142211b);
    }

    @Override // p000.gqd
    /* renamed from: g */
    public final boolean mo36667g(View view, AccessibilityEvent accessibilityEvent) {
        if (accessibilityEvent.getEventType() == 32) {
            accessibilityEvent.getText();
            View m54903f = this.f142343a.m54903f();
            if (m54903f != null) {
                gvg gvgVar = this.f142343a;
                Gravity.getAbsoluteGravity(gvgVar.m54900c(m54903f), gvgVar.getLayoutDirection());
                return true;
            }
            return true;
        }
        return super.mo36667g(view, accessibilityEvent);
    }
}
