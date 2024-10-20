package p000;

import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.EditText;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azwi extends View.AccessibilityDelegate {

    /* renamed from: a */
    final /* synthetic */ azwj f79633a;

    public azwi(azwj azwjVar) {
        this.f79633a = azwjVar;
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        EditText editText = this.f79633a.f79636b.f133429c;
        if (editText != null) {
            accessibilityNodeInfo.setLabeledBy(editText);
        }
    }
}
