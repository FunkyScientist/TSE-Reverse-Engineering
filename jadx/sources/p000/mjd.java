package p000;

import com.google.android.apps.photos.memories.identifier.MemoryKey;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mjd {

    /* renamed from: a */
    public final MemoryKey f159607a;

    /* renamed from: b */
    public final List f159608b;

    public mjd(MemoryKey memoryKey, List list) {
        list.getClass();
        this.f159607a = memoryKey;
        this.f159608b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mjd)) {
            return false;
        }
        mjd mjdVar = (mjd) obj;
        if (C1131ut.m70384u(this.f159607a, mjdVar.f159607a) && C1131ut.m70384u(this.f159608b, mjdVar.f159608b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f159607a.hashCode() * 31) + this.f159608b.hashCode();
    }

    public final String toString() {
        return "ClientGeneratedHighlightWithRemoteMedia(highlightClientKey=" + this.f159607a + ", highlightItems=" + this.f159608b + ")";
    }
}
