package p000;

import android.net.Uri;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arae {

    /* renamed from: a */
    public final _1846 f58959a;

    /* renamed from: b */
    public final Uri f58960b;

    /* renamed from: c */
    public final String f58961c;

    public arae(_1846 _1846, Uri uri, String str) {
        _1846.getClass();
        uri.getClass();
        this.f58959a = _1846;
        this.f58960b = uri;
        this.f58961c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof arae)) {
            return false;
        }
        arae araeVar = (arae) obj;
        if (C1131ut.m70384u(this.f58959a, araeVar.f58959a) && C1131ut.m70384u(this.f58960b, araeVar.f58960b) && C1131ut.m70384u(this.f58961c, araeVar.f58961c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f58959a.hashCode() * 31) + this.f58960b.hashCode()) * 31) + this.f58961c.hashCode();
    }

    public final String toString() {
        return "Args(media=" + this.f58959a + ", uriToTranscode=" + this.f58960b + ", outputFileName=" + this.f58961c + ")";
    }
}
