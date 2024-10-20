package p000;

import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ajxa {

    /* renamed from: a */
    public final String f37906a;

    /* renamed from: b */
    public final String f37907b;

    /* renamed from: c */
    public final long f37908c;

    /* renamed from: d */
    private final String f37909d;

    public ajxa() {
        throw null;
    }

    /* renamed from: a */
    public static awrc m20177a() {
        awrc awrcVar = new awrc();
        awrcVar.m32559d(0L);
        return awrcVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            ajxa ajxaVar = (ajxa) obj;
            if (C1131ut.m70379p(this.f37909d, ajxaVar.f37909d) && C1131ut.m70379p(this.f37906a, ajxaVar.f37906a) && C1131ut.m70379p(this.f37907b, ajxaVar.f37907b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f37909d, this.f37906a, this.f37907b});
    }

    public final String toString() {
        return "SearchResultClusterInfo{dedupKey=" + this.f37909d + ", clusterMediaKey=" + this.f37906a + ", querySpecificThumbnailUrl=" + this.f37907b + ", clusterId=" + this.f37908c + "}";
    }

    public ajxa(String str, String str2, String str3, long j) {
        this.f37909d = str;
        this.f37906a = str2;
        this.f37907b = str3;
        this.f37908c = j;
    }
}
