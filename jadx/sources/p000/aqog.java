package p000;

import android.view.accessibility.AccessibilityManager;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class aqog implements AccessibilityManager.AccessibilityStateChangeListener {

    /* renamed from: a */
    public final /* synthetic */ Object f57661a;

    /* renamed from: b */
    private final /* synthetic */ int f57662b;

    public /* synthetic */ aqog(Object obj, int i) {
        this.f57662b = i;
        this.f57661a = obj;
    }

    @Override // android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener
    public final void onAccessibilityStateChanged(boolean z) {
        if (this.f57662b != 0) {
            if (z) {
                aqly aqlyVar = (aqly) this.f57661a;
                if (aqlyVar.f57367aG) {
                    aqlyVar.m26284bi();
                    return;
                }
                return;
            }
            return;
        }
        ((aqok) this.f57661a).m26386o();
    }
}
