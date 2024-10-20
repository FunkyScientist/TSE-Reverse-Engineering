package p000;

import com.google.android.apps.photos.identifier.RemoteMediaKey;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akkl {

    /* renamed from: a */
    public final int f39523a;

    /* renamed from: b */
    public final RemoteMediaKey f39524b;

    /* renamed from: c */
    public final String f39525c;

    public akkl(int i, RemoteMediaKey remoteMediaKey, String str) {
        this.f39523a = i;
        this.f39524b = remoteMediaKey;
        this.f39525c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof akkl)) {
            return false;
        }
        akkl akklVar = (akkl) obj;
        if (this.f39523a == akklVar.f39523a && C1131ut.m70384u(this.f39524b, akklVar.f39524b) && C1131ut.m70384u(this.f39525c, akklVar.f39525c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f39523a * 31) + this.f39524b.hashCode()) * 31) + this.f39525c.hashCode();
    }

    public final String toString() {
        return "Args(accountId=" + this.f39523a + ", meClusterMediaKey=" + this.f39524b + ", meClusterName=" + this.f39525c + ")";
    }
}
