package p000;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import com.google.firebase.messaging.FirebaseMessaging;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcaq {

    /* renamed from: a */
    final /* synthetic */ FirebaseMessaging f83930a;

    /* renamed from: b */
    private final bbyt f83931b;

    /* renamed from: c */
    private boolean f83932c;

    /* renamed from: d */
    private bbyr f83933d;

    /* renamed from: e */
    private Boolean f83934e;

    public bcaq(FirebaseMessaging firebaseMessaging, bbyt bbytVar) {
        this.f83930a = firebaseMessaging;
        this.f83931b = bbytVar;
    }

    /* renamed from: a */
    final synchronized void m38619a() {
        Boolean bool;
        ApplicationInfo applicationInfo;
        if (!this.f83932c) {
            Context m38426a = this.f83930a.f133629c.m38426a();
            SharedPreferences sharedPreferences = m38426a.getSharedPreferences("com.google.firebase.messaging", 0);
            if (sharedPreferences.contains("auto_init")) {
                bool = Boolean.valueOf(sharedPreferences.getBoolean("auto_init", false));
            } else {
                try {
                    PackageManager packageManager = m38426a.getPackageManager();
                    if (packageManager != null && (applicationInfo = packageManager.getApplicationInfo(m38426a.getPackageName(), 128)) != null && applicationInfo.metaData != null && applicationInfo.metaData.containsKey("firebase_messaging_auto_init_enabled")) {
                        bool = Boolean.valueOf(applicationInfo.metaData.getBoolean("firebase_messaging_auto_init_enabled"));
                    }
                } catch (PackageManager.NameNotFoundException unused) {
                }
                bool = null;
            }
            this.f83934e = bool;
            if (bool == null) {
                bbyr bbyrVar = new bbyr() { // from class: bcap
                    @Override // p000.bbyr
                    /* renamed from: a */
                    public final void mo38439a() {
                        bcaq bcaqVar = bcaq.this;
                        if (bcaqVar.m38620b()) {
                            bcaqVar.f83930a.m50201f();
                        }
                    }
                };
                this.f83933d = bbyrVar;
                this.f83931b.mo38460a(bbvs.class, bbyrVar);
            }
            this.f83932c = true;
        }
    }

    /* renamed from: b */
    public final synchronized boolean m38620b() {
        boolean m38432i;
        m38619a();
        Boolean bool = this.f83934e;
        if (bool != null) {
            m38432i = bool.booleanValue();
        } else {
            m38432i = this.f83930a.f133629c.m38432i();
        }
        return m38432i;
    }
}
