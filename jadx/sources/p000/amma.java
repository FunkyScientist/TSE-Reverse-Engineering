package p000;

import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amma {

    /* renamed from: a */
    public final int f45641a;

    /* renamed from: b */
    public final List f45642b;

    /* renamed from: c */
    public final String f45643c;

    /* renamed from: d */
    private final MediaCollection f45644d;

    public amma(int i, List list, MediaCollection mediaCollection, String str) {
        this.f45641a = i;
        this.f45642b = list;
        this.f45644d = mediaCollection;
        this.f45643c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof amma)) {
            return false;
        }
        amma ammaVar = (amma) obj;
        if (this.f45641a == ammaVar.f45641a && C1131ut.m70384u(this.f45642b, ammaVar.f45642b) && C1131ut.m70384u(this.f45644d, ammaVar.f45644d) && C1131ut.m70384u(this.f45643c, ammaVar.f45643c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f45641a * 31) + this.f45642b.hashCode();
        MediaCollection mediaCollection = this.f45644d;
        int i = 0;
        if (mediaCollection == null) {
            hashCode = 0;
        } else {
            hashCode = mediaCollection.hashCode();
        }
        int i2 = ((hashCode2 * 31) + hashCode) * 31;
        String str = this.f45643c;
        if (str != null) {
            i = str.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "Args(accountId=" + this.f45641a + ", mediaToShare=" + this.f45642b + ", sourceCollection=" + this.f45644d + ", displayName=" + this.f45643c + ")";
    }
}
