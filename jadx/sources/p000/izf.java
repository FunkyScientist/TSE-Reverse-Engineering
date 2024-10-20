package p000;

import android.media.session.MediaSessionManager;
import android.text.TextUtils;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class izf {

    /* renamed from: a */
    public String f149510a;

    /* renamed from: b */
    public int f149511b;

    /* renamed from: c */
    public int f149512c;

    public izf(String str, int i, int i2) {
        this.f149510a = str;
        this.f149511b = i;
        this.f149512c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof izf)) {
            return false;
        }
        izf izfVar = (izf) obj;
        if (this.f149511b >= 0 && izfVar.f149511b >= 0) {
            if (TextUtils.equals(this.f149510a, izfVar.f149510a) && this.f149511b == izfVar.f149511b && this.f149512c == izfVar.f149512c) {
                return true;
            }
            return false;
        }
        if (TextUtils.equals(this.f149510a, izfVar.f149510a) && this.f149512c == izfVar.f149512c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f149510a, Integer.valueOf(this.f149512c));
    }

    public izf(String str, int i, int i2, byte[] bArr) {
        this(str, i, i2);
        new MediaSessionManager.RemoteUserInfo(str, i, i2);
    }
}
