package p000;

import com.google.android.apps.photos.identifier.RemoteMediaKey;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1971 {

    /* renamed from: a */
    public RemoteMediaKey f2870a = null;

    /* renamed from: b */
    public int f2871b = 1;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof _1971)) {
            return false;
        }
        _1971 _1971 = (_1971) obj;
        if (C1131ut.m70384u(this.f2870a, _1971.f2870a) && this.f2871b == _1971.f2871b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        RemoteMediaKey remoteMediaKey = this.f2870a;
        if (remoteMediaKey == null) {
            hashCode = 0;
        } else {
            hashCode = remoteMediaKey.hashCode();
        }
        int i = this.f2871b;
        C0069b.m36534bx(i);
        return (hashCode * 31) + i;
    }

    public final String toString() {
        return "FeedbackData(remoteMediaKey=" + this.f2870a + ", hintSource=" + ((Object) _1989.m3080H(this.f2871b)) + ")";
    }
}
