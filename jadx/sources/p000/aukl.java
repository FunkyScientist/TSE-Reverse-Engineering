package p000;

import android.content.ComponentName;
import android.content.Context;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aukl implements aujm {

    /* renamed from: a */
    private static final bbfl f66805a = bbfl.m37715h("GnpSdk");

    /* renamed from: b */
    private final Context f66806b;

    public aukl(Context context) {
        this.f66806b = context;
    }

    @Override // p000.aujm
    /* renamed from: a */
    public final void mo30386a() {
        if (!biei.m41136c()) {
            return;
        }
        try {
            this.f66806b.getPackageManager().setComponentEnabledSetting(new ComponentName(this.f66806b, "com.google.android.libraries.notifications.platform.entrypoints.restart.RestartReceiver"), 2, 1);
        } catch (Exception e) {
            ((bbfh) ((bbfh) f66805a.m37635c()).mo37685g(e)).mo37694p("Failed to disable the RestartReceiver");
        }
    }

    @Override // p000.aujm
    /* renamed from: b */
    public final void mo30387b() {
        if (!biei.m41136c()) {
            return;
        }
        try {
            this.f66806b.getPackageManager().setComponentEnabledSetting(new ComponentName(this.f66806b, "com.google.android.libraries.notifications.platform.entrypoints.restart.RestartReceiver"), 1, 1);
        } catch (Exception e) {
            ((bbfh) ((bbfh) f66805a.m37635c()).mo37685g(e)).mo37694p("Failed to enable the RestartReceiver");
        }
    }
}
