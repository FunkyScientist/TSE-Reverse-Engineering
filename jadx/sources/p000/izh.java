package p000;

import android.media.session.MediaSessionManager;
import android.os.Build;
import android.text.TextUtils;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class izh {

    /* renamed from: a */
    public izf f149515a;

    public izh(MediaSessionManager.RemoteUserInfo remoteUserInfo) {
        String packageName;
        String packageName2;
        int pid;
        int uid;
        packageName = remoteUserInfo.getPackageName();
        if (packageName != null) {
            if (TextUtils.isEmpty(packageName)) {
                throw new IllegalArgumentException("packageName should be nonempty");
            }
            packageName2 = remoteUserInfo.getPackageName();
            pid = remoteUserInfo.getPid();
            uid = remoteUserInfo.getUid();
            this.f149515a = new izf(packageName2, pid, uid);
            return;
        }
        throw new NullPointerException("package shouldn't be null");
    }

    /* renamed from: a */
    public final int m58286a() {
        return this.f149515a.f149511b;
    }

    /* renamed from: b */
    public final String m58287b() {
        return this.f149515a.f149510a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof izh)) {
            return false;
        }
        return this.f149515a.equals(((izh) obj).f149515a);
    }

    public final int hashCode() {
        return this.f149515a.hashCode();
    }

    public izh(String str, int i, int i2) {
        if (str != null) {
            if (!TextUtils.isEmpty(str)) {
                this.f149515a = Build.VERSION.SDK_INT >= 28 ? new izf(str, i, i2, null) : new izf(str, i, i2);
                return;
            }
            throw new IllegalArgumentException("packageName should be nonempty");
        }
        throw new NullPointerException("package shouldn't be null");
    }
}
