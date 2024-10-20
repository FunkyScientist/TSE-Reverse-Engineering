package p000;

import android.media.session.MediaSessionManager;
import android.os.Build;
import android.text.TextUtils;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hdu {

    /* renamed from: a */
    hdv f143024a;

    public hdu(MediaSessionManager.RemoteUserInfo remoteUserInfo) {
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
            this.f143024a = new hdv(packageName2, pid, uid);
            return;
        }
        throw new NullPointerException("package shouldn't be null");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hdu)) {
            return false;
        }
        return this.f143024a.equals(((hdu) obj).f143024a);
    }

    public final int hashCode() {
        return this.f143024a.hashCode();
    }

    public hdu(String str, int i, int i2) {
        if (str != null) {
            if (!TextUtils.isEmpty(str)) {
                this.f143024a = Build.VERSION.SDK_INT >= 28 ? new hdv(str, i, i2, null) : new hdv(str, i, i2);
                return;
            }
            throw new IllegalArgumentException("packageName should be nonempty");
        }
        throw new NullPointerException("package shouldn't be null");
    }
}
