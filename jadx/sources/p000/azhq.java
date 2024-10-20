package p000;

import android.app.Activity;
import android.app.FragmentTransaction;
import android.os.Bundle;
import com.google.android.libraries.surveys.internal.view.PlatformSystemInfoDialogFragment;
import com.google.android.libraries.surveys.internal.view.SystemInfoDialogFragment;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final /* synthetic */ class azhq implements azfs {

    /* renamed from: a */
    public final /* synthetic */ String f78140a;

    /* renamed from: b */
    public final /* synthetic */ Object f78141b;

    /* renamed from: c */
    private final /* synthetic */ int f78142c;

    public /* synthetic */ azhq(Object obj, String str, int i) {
        this.f78142c = i;
        this.f78141b = obj;
        this.f78140a = str;
    }

    @Override // p000.azfs
    /* renamed from: a */
    public final void mo35291a() {
        int i = this.f78142c;
        if (i != 0) {
            if (i != 1) {
                azfv azfvVar = new azfv();
                SystemInfoDialogFragment systemInfoDialogFragment = new SystemInfoDialogFragment();
                Bundle bundle = new Bundle(2);
                String str = this.f78140a;
                bundle.putString("EXTRA_ACCOUNT_NAME", str);
                azfc azfcVar = (azfc) this.f78141b;
                bundle.putBundle("EXTRA_PSD_BUNDLE", azfw.m35299b(azfcVar.f77946f.f132868c));
                systemInfoDialogFragment.mo14569az(bundle);
                C0133ct c0133ct = azfcVar.f77953m;
                systemInfoDialogFragment.mo19286s(c0133ct, "com.google.android.libraries.surveys.internal.view.SystemInfoDialogFragment");
                c0133ct.m50408ah();
                ayxf.m35029r(azfvVar, azfcVar.m35251a(), str);
                return;
            }
            azfv azfvVar2 = new azfv();
            azgx azgxVar = (azgx) this.f78141b;
            Activity activity = azgxVar.f78073e;
            boolean z = activity instanceof ActivityC0098cb;
            String str2 = this.f78140a;
            if (z) {
                C0133ct m46079gM = ((ActivityC0098cb) activity).m46079gM();
                SystemInfoDialogFragment systemInfoDialogFragment2 = new SystemInfoDialogFragment();
                Bundle bundle2 = new Bundle(2);
                bundle2.putString("EXTRA_ACCOUNT_NAME", str2);
                bundle2.putBundle("EXTRA_PSD_BUNDLE", azfw.m35299b(azgxVar.f78071c.f132868c));
                systemInfoDialogFragment2.mo14569az(bundle2);
                systemInfoDialogFragment2.mo19286s(m46079gM, "com.google.android.libraries.surveys.internal.view.SystemInfoDialogFragment");
                m46079gM.m50408ah();
            } else {
                FragmentTransaction beginTransaction = activity.getFragmentManager().beginTransaction();
                PlatformSystemInfoDialogFragment platformSystemInfoDialogFragment = new PlatformSystemInfoDialogFragment();
                Bundle bundle3 = new Bundle(2);
                bundle3.putString("EXTRA_ACCOUNT_NAME", str2);
                bundle3.putBundle("EXTRA_PSD_BUNDLE", azfw.m35299b(azgxVar.f78071c.f132868c));
                platformSystemInfoDialogFragment.setArguments(bundle3);
                beginTransaction.add(platformSystemInfoDialogFragment, "com.google.android.libraries.surveys.internal.view.PlatformSystemInfoDialogFragment");
                beginTransaction.commitAllowingStateLoss();
            }
            ayxf.m35029r(azfvVar2, azgxVar.f78072d, str2);
            return;
        }
        azfv azfvVar3 = new azfv();
        SystemInfoDialogFragment systemInfoDialogFragment3 = new SystemInfoDialogFragment();
        Bundle bundle4 = new Bundle(2);
        String str3 = this.f78140a;
        bundle4.putString("EXTRA_ACCOUNT_NAME", str3);
        azhr azhrVar = (azhr) this.f78141b;
        bundle4.putBundle("EXTRA_PSD_BUNDLE", azfw.m35299b(azhrVar.f78147e.f132868c));
        systemInfoDialogFragment3.mo14569az(bundle4);
        C0133ct c0133ct2 = azhrVar.f78165w;
        systemInfoDialogFragment3.mo19286s(c0133ct2, "com.google.android.libraries.surveys.internal.view.SystemInfoDialogFragment");
        c0133ct2.m50408ah();
        ayxf.m35029r(azfvVar3, azhrVar.f78163u, str3);
    }
}
