package p000;

import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zgh {

    /* renamed from: a */
    public final long f192163a;

    /* renamed from: b */
    public final String f192164b;

    /* renamed from: c */
    public final List f192165c;

    /* renamed from: d */
    public final String f192166d;

    /* renamed from: e */
    public final String f192167e;

    /* renamed from: f */
    public final List f192168f;

    /* renamed from: g */
    private final Map f192169g;

    public zgh(long j, Map map, String str, List list, String str2, String str3, List list2) {
        str2.getClass();
        str3.getClass();
        this.f192163a = j;
        this.f192169g = map;
        this.f192164b = str;
        this.f192165c = list;
        this.f192166d = str2;
        this.f192167e = str3;
        this.f192168f = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zgh)) {
            return false;
        }
        zgh zghVar = (zgh) obj;
        if (this.f192163a == zghVar.f192163a && C1131ut.m70384u(this.f192169g, zghVar.f192169g) && C1131ut.m70384u(this.f192164b, zghVar.f192164b) && C1131ut.m70384u(this.f192165c, zghVar.f192165c) && C1131ut.m70384u(this.f192166d, zghVar.f192166d) && C1131ut.m70384u(this.f192167e, zghVar.f192167e) && C1131ut.m70384u(this.f192168f, zghVar.f192168f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((((((((C0069b.m36406B(this.f192163a) * 31) + this.f192169g.hashCode()) * 31) + this.f192164b.hashCode()) * 31) + this.f192165c.hashCode()) * 31) + this.f192166d.hashCode()) * 31) + this.f192167e.hashCode()) * 31) + this.f192168f.hashCode();
    }

    public final String toString() {
        return "ModelLookupArg(timestampMs=" + this.f192163a + ", contentBindings=" + this.f192169g + ", droidGuardBlob=" + this.f192164b + ", userIds=" + this.f192165c + ", androidDeviceId=" + this.f192166d + ", salt=" + this.f192167e + ", fileGroupDownloadConfigs=" + this.f192168f + ")";
    }
}
