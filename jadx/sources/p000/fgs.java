package p000;

import android.view.View;
import android.view.accessibility.AccessibilityManager;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fgs implements View.OnAttachStateChangeListener {

    /* renamed from: a */
    final /* synthetic */ fhe f139220a;

    public fgs(fhe fheVar) {
        this.f139220a = fheVar;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        fhe fheVar = this.f139220a;
        AccessibilityManager accessibilityManager = fheVar.f139262d;
        accessibilityManager.addAccessibilityStateChangeListener(fheVar.f139263e);
        accessibilityManager.addTouchExplorationStateChangeListener(fheVar.f139264f);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        fhe fheVar = this.f139220a;
        fheVar.f139266h.removeCallbacks(fheVar.f139282x);
        fhe fheVar2 = this.f139220a;
        AccessibilityManager accessibilityManager = fheVar2.f139262d;
        accessibilityManager.removeAccessibilityStateChangeListener(fheVar2.f139263e);
        accessibilityManager.removeTouchExplorationStateChangeListener(fheVar2.f139264f);
    }
}
