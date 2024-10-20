package p000;

import android.media.session.MediaSessionManager;
import android.text.TextUtils;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes.dex */
final class hdv {

    /* renamed from: a */
    private String f143025a;

    /* renamed from: b */
    private int f143026b;

    /* renamed from: c */
    private int f143027c;

    public hdv(String str, int i, int i2) {
        this.f143025a = str;
        this.f143026b = i;
        this.f143027c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hdv)) {
            return false;
        }
        hdv hdvVar = (hdv) obj;
        if (this.f143026b >= 0 && hdvVar.f143026b >= 0) {
            if (TextUtils.equals(this.f143025a, hdvVar.f143025a) && this.f143026b == hdvVar.f143026b && this.f143027c == hdvVar.f143027c) {
                return true;
            }
            return false;
        }
        if (TextUtils.equals(this.f143025a, hdvVar.f143025a) && this.f143027c == hdvVar.f143027c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f143025a, Integer.valueOf(this.f143027c));
    }

    public hdv(String str, int i, int i2, byte[] bArr) {
        this(str, i, i2);
        new MediaSessionManager.RemoteUserInfo(str, i, i2);
    }
}
