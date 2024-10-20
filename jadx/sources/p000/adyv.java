package p000;

import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class adyv extends View.AccessibilityDelegate {

    /* renamed from: a */
    final /* synthetic */ adyz f19785a;

    public adyv(adyz adyzVar) {
        this.f19785a = adyzVar;
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        if (this.f19785a.f19791d.m21465j() && !this.f19785a.f19791d.m21462g()) {
            accessibilityNodeInfo.addAction(new AccessibilityNodeInfo.AccessibilityAction(AccessibilityNodeInfo.AccessibilityAction.ACTION_LONG_CLICK.getId(), (CharSequence) this.f19785a.f19796i.m73050a()));
        }
    }
}
