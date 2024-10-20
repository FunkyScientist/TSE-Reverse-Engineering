package p000;

import android.os.Bundle;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public class gtn extends AccessibilityNodeProvider {

    /* renamed from: a */
    final gtp f142235a;

    public gtn(gtp gtpVar) {
        this.f142235a = gtpVar;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final AccessibilityNodeInfo createAccessibilityNodeInfo(int i) {
        gtm mo53034a = this.f142235a.mo53034a(i);
        if (mo53034a == null) {
            return null;
        }
        return mo53034a.f142232b;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final List findAccessibilityNodeInfosByText(String str, int i) {
        return null;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final AccessibilityNodeInfo findFocus(int i) {
        gtm mo53035b = this.f142235a.mo53035b(i);
        if (mo53035b == null) {
            return null;
        }
        return mo53035b.f142232b;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final boolean performAction(int i, int i2, Bundle bundle) {
        return this.f142235a.mo53037d(i, i2, bundle);
    }
}
