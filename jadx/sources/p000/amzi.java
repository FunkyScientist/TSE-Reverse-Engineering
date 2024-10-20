package p000;

import android.content.ComponentName;
import com.google.android.apps.photos.share.targetapp.intents.TargetIntents;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class amzi implements _2549 {

    /* renamed from: a */
    private final /* synthetic */ int f46870a;

    public amzi(int i) {
        this.f46870a = i;
    }

    @Override // p000._2549
    /* renamed from: a */
    public final boolean mo4974a(TargetIntents targetIntents) {
        int i = this.f46870a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (!targetIntents.m48384b()) {
                                return false;
                            }
                            ComponentName component = targetIntents.f128743c.getComponent();
                            if ("com.google.android.apps.plus".equals(component.getPackageName()) && ("com.google.android.apps.photos.phone.SendContentActivity".equals(component.getClassName()) || "com.google.android.apps.photos.phone.SendContentActivityAlias".equals(component.getClassName()))) {
                                return true;
                            }
                            return false;
                        }
                        if (targetIntents.m48383a()) {
                            ComponentName component2 = targetIntents.f128742b.getComponent();
                            String packageName = component2.getPackageName();
                            String className = component2.getClassName();
                            if ("com.google.android.apps.maps".equals(packageName) && "com.google.android.apps.gmm.sharing.SendTextToClipboardActivity".equals(className)) {
                                return true;
                            }
                        }
                        return false;
                    }
                    if (!targetIntents.m48383a() || !"com.google.android.apps.docs".equals(targetIntents.f128742b.getComponent().getPackageName())) {
                        return false;
                    }
                    if (!targetIntents.m48384b()) {
                        return true;
                    }
                    targetIntents.f128742b = null;
                    return false;
                }
                if (!targetIntents.m48383a()) {
                    return false;
                }
                ComponentName component3 = targetIntents.f128742b.getComponent();
                String packageName2 = component3.getPackageName();
                String className2 = component3.getClassName();
                if ("com.google.android.apps.docs".equals(packageName2) && ("com.google.android.apps.docs.app.SendTextToClipboardActivity".equals(className2) || "com.google.android.apps.docs.drive.clipboard.SendTextToClipboardActivity".equals(className2))) {
                    return true;
                }
                return false;
            }
            if (!targetIntents.m48383a()) {
                return false;
            }
            ComponentName component4 = targetIntents.f128742b.getComponent();
            if ("android".equals(component4.getPackageName()) && ("com.android.internal.app.ForwardIntentToParent".equals(component4.getClassName()) || "com.android.internal.app.ForwardIntentToManagedProfile".equals(component4.getClassName()))) {
                return true;
            }
            return false;
        }
        if (targetIntents.m48383a()) {
            ComponentName component5 = targetIntents.f128742b.getComponent();
            if ("com.android.chrome".equals(component5.getPackageName()) && "org.chromium.chrome.browser.printing.PrintShareActivity".equals(component5.getClassName())) {
                return true;
            }
        }
        return false;
    }
}
