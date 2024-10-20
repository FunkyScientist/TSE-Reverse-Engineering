package p000;

import android.content.pm.PackageManager;
import android.view.MotionEvent;

/* compiled from: PG */
/* renamed from: uu */
/* loaded from: classes.dex */
public class C1132uu {
    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public static boolean m70424a(PackageManager packageManager) {
        return packageManager.hasSystemFeature("android.hardware.fingerprint");
    }

    /* renamed from: b */
    public static bbuj m70425b(gid gidVar) {
        gib gibVar = new gib();
        gif gifVar = new gif(gibVar);
        gibVar.f140827b = gifVar;
        gibVar.f140826a = gidVar.getClass();
        try {
            Object mo9858a = gidVar.mo9858a(gibVar);
            if (mo9858a != null) {
                gibVar.f140826a = mo9858a;
            }
        } catch (Exception e) {
            gifVar.m53852a(e);
        }
        return gifVar;
    }

    /* renamed from: e */
    public static boolean m70426e(MotionEvent motionEvent, int i) {
        if ((motionEvent.getSource() & i) == i) {
            return true;
        }
        return false;
    }

    /* renamed from: c */
    public void mo54497c() {
    }

    /* renamed from: d */
    public void mo54498d() {
    }
}
