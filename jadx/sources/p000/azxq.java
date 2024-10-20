package p000;

import android.content.res.Resources;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class azxq extends View.AccessibilityDelegate {

    /* renamed from: a */
    final /* synthetic */ Resources f79749a;

    /* renamed from: b */
    final /* synthetic */ int f79750b;

    public azxq(Resources resources, int i) {
        this.f79749a = resources;
        this.f79750b = i;
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        accessibilityNodeInfo.setText(this.f79749a.getString(this.f79750b));
    }
}
