package p000;

import android.net.Uri;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aodr {

    /* renamed from: a */
    public final int f51297a;

    /* renamed from: b */
    public final Uri f51298b;

    /* renamed from: c */
    public final aqrl f51299c;

    /* renamed from: d */
    public final avlw f51300d;

    public aodr(int i, Uri uri, aqrl aqrlVar, avlw avlwVar) {
        uri.getClass();
        aqrlVar.getClass();
        this.f51297a = i;
        this.f51298b = uri;
        this.f51299c = aqrlVar;
        this.f51300d = avlwVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aodr)) {
            return false;
        }
        aodr aodrVar = (aodr) obj;
        if (this.f51297a == aodrVar.f51297a && C1131ut.m70384u(this.f51298b, aodrVar.f51298b) && this.f51299c == aodrVar.f51299c && C1131ut.m70384u(this.f51300d, aodrVar.f51300d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.f51297a * 31) + this.f51298b.hashCode()) * 31) + this.f51299c.hashCode()) * 31) + this.f51300d.hashCode();
    }

    public final String toString() {
        return "Args(accountId=" + this.f51297a + ", uri=" + this.f51298b + ", cacheLayer=" + this.f51299c + ", timerEventName=" + this.f51300d + ")";
    }
}
