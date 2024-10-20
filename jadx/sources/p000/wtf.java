package p000;

import com.google.android.apps.photos.identifier.RemoteMediaKey;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wtf {

    /* renamed from: a */
    public final int f185711a;

    /* renamed from: b */
    public final RemoteMediaKey f185712b;

    /* renamed from: c */
    public final String f185713c;

    public wtf(int i, RemoteMediaKey remoteMediaKey, String str) {
        this.f185711a = i;
        this.f185712b = remoteMediaKey;
        this.f185713c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wtf)) {
            return false;
        }
        wtf wtfVar = (wtf) obj;
        if (this.f185711a == wtfVar.f185711a && C1131ut.m70384u(this.f185712b, wtfVar.f185712b) && C1131ut.m70384u(this.f185713c, wtfVar.f185713c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f185711a * 31) + this.f185712b.hashCode();
        String str = this.f185713c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return (hashCode2 * 31) + hashCode;
    }

    public final String toString() {
        return "Args(accountId=" + this.f185711a + ", lifeItemRemoteMediaKey=" + this.f185712b + ", newTitle=" + this.f185713c + ")";
    }
}
