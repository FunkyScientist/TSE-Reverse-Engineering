package p000;

import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class yhp extends View.AccessibilityDelegate {

    /* renamed from: a */
    final /* synthetic */ yhv f189978a;

    /* renamed from: b */
    final /* synthetic */ yhy f189979b;

    public yhp(yhy yhyVar, yhv yhvVar) {
        this.f189978a = yhvVar;
        this.f189979b = yhyVar;
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        if (this.f189979b.f190030e.m21465j()) {
            accessibilityNodeInfo.addAction(new AccessibilityNodeInfo.AccessibilityAction(AccessibilityNodeInfo.AccessibilityAction.ACTION_LONG_CLICK.getId(), yhy.m73139t(this.f189978a)));
        }
    }
}
