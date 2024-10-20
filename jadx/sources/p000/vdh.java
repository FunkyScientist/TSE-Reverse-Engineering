package p000;

import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vdh {

    /* renamed from: a */
    public final int f182692a;

    /* renamed from: b */
    public final MediaCollection f182693b;

    /* renamed from: c */
    public final String f182694c;

    /* renamed from: d */
    public final List f182695d;

    /* renamed from: e */
    public final List f182696e;

    /* renamed from: f */
    public final String f182697f;

    /* renamed from: g */
    public final boolean f182698g;

    /* renamed from: h */
    public final Long f182699h;

    public vdh(int i, MediaCollection mediaCollection, String str, List list, List list2, String str2, boolean z, Long l) {
        str.getClass();
        list.getClass();
        list2.getClass();
        this.f182692a = i;
        this.f182693b = mediaCollection;
        this.f182694c = str;
        this.f182695d = list;
        this.f182696e = list2;
        this.f182697f = str2;
        this.f182698g = z;
        this.f182699h = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vdh)) {
            return false;
        }
        vdh vdhVar = (vdh) obj;
        if (this.f182692a == vdhVar.f182692a && C1131ut.m70384u(this.f182693b, vdhVar.f182693b) && C1131ut.m70384u(this.f182694c, vdhVar.f182694c) && C1131ut.m70384u(this.f182695d, vdhVar.f182695d) && C1131ut.m70384u(this.f182696e, vdhVar.f182696e) && C1131ut.m70384u(this.f182697f, vdhVar.f182697f) && this.f182698g == vdhVar.f182698g && C1131ut.m70384u(this.f182699h, vdhVar.f182699h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (((((((this.f182692a * 31) + this.f182693b.hashCode()) * 31) + this.f182694c.hashCode()) * 31) + this.f182695d.hashCode()) * 31) + this.f182696e.hashCode();
        String str = this.f182697f;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int m36565y = ((((hashCode2 * 31) + hashCode) * 31) + C0069b.m36565y(this.f182698g)) * 31;
        Long l = this.f182699h;
        if (l != null) {
            i = l.hashCode();
        }
        return m36565y + i;
    }

    public final String toString() {
        return "Args(accountId=" + this.f182692a + ", collection=" + this.f182693b + ", title=" + this.f182694c + ", selection=" + this.f182695d + ", recipients=" + this.f182696e + ", message=" + this.f182697f + ", isLinkShare=" + this.f182698g + ", musicTrackId=" + this.f182699h + ")";
    }
}
