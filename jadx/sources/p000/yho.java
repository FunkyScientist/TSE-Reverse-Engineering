package p000;

import android.content.Context;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class yho extends View.AccessibilityDelegate {

    /* renamed from: a */
    final /* synthetic */ yhv f189975a;

    /* renamed from: b */
    final /* synthetic */ Context f189976b;

    /* renamed from: c */
    final /* synthetic */ yhy f189977c;

    public yho(yhy yhyVar, yhv yhvVar, Context context) {
        this.f189975a = yhvVar;
        this.f189976b = context;
        this.f189977c = yhyVar;
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
        String str;
        super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        yht m73143j = this.f189977c.m73143j(this.f189975a);
        if (m73143j.equals(yht.PRECHECKED)) {
            str = this.f189976b.getString(R.string.photos_list_prechecked_a11y_label);
        } else {
            str = null;
        }
        accessibilityNodeInfo.setText(str);
        yhy yhyVar = this.f189977c;
        if (yhyVar.f190031f != null) {
            if (yhyVar.f190030e.m21462g()) {
                accessibilityNodeInfo.setCheckable(true);
                accessibilityNodeInfo.setChecked(m73143j.equals(yht.CHECKED));
                accessibilityNodeInfo.addAction(new AccessibilityNodeInfo.AccessibilityAction(AccessibilityNodeInfo.AccessibilityAction.ACTION_CLICK.getId(), yhy.m73139t(this.f189975a)));
            } else if (this.f189977c.f190030e.m21465j()) {
                accessibilityNodeInfo.addAction(new AccessibilityNodeInfo.AccessibilityAction(AccessibilityNodeInfo.AccessibilityAction.ACTION_LONG_CLICK.getId(), yhy.m73139t(this.f189975a)));
            }
        }
    }
}
