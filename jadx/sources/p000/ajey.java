package p000;

import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class ajey extends View.AccessibilityDelegate {

    /* renamed from: a */
    final /* synthetic */ ajez f36105a;

    /* renamed from: b */
    final /* synthetic */ ajfb f36106b;

    public ajey(ajfb ajfbVar, ajez ajezVar) {
        this.f36105a = ajezVar;
        this.f36106b = ajfbVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [_1846, java.lang.Object] */
    @Override // android.view.View.AccessibilityDelegate
    public final void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        accessibilityNodeInfo.setCheckable(((alrx) this.f36106b.f36123c.m73050a()).m21462g());
        accessibilityNodeInfo.setChecked(((alsh) this.f36106b.f36124d.m73050a()).m21496z(this.f36105a.f36109c));
    }
}
