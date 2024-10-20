package p000;

import com.google.android.apps.photos.memories.identifier.MemoryKey;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mjc {

    /* renamed from: a */
    public final MemoryKey f159605a;

    /* renamed from: b */
    public final List f159606b;

    public mjc(MemoryKey memoryKey, List list) {
        memoryKey.getClass();
        list.getClass();
        this.f159605a = memoryKey;
        this.f159606b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mjc)) {
            return false;
        }
        mjc mjcVar = (mjc) obj;
        if (C1131ut.m70384u(this.f159605a, mjcVar.f159605a) && C1131ut.m70384u(this.f159606b, mjcVar.f159606b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f159605a.hashCode() * 31) + this.f159606b.hashCode();
    }

    public final String toString() {
        return "ClientGeneratedHighlightWithLocalMedia(highlightClientKey=" + this.f159605a + ", highlightItems=" + this.f159606b + ")";
    }
}
