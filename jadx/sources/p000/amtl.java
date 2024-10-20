package p000;

import android.net.Uri;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class amtl {

    /* renamed from: a */
    public final Map f46243a;

    /* renamed from: b */
    public final Uri f46244b;

    public amtl(Map map, Uri uri) {
        map.getClass();
        this.f46243a = map;
        this.f46244b = uri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof amtl)) {
            return false;
        }
        amtl amtlVar = (amtl) obj;
        if (C1131ut.m70384u(this.f46243a, amtlVar.f46243a) && C1131ut.m70384u(this.f46244b, amtlVar.f46244b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f46243a.hashCode() * 31;
        Uri uri = this.f46244b;
        if (uri == null) {
            hashCode = 0;
        } else {
            hashCode = uri.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "MemoryVideoAssetUris(mediaToUriMap=" + this.f46243a + ", musicTrackUri=" + this.f46244b + ")";
    }
}
