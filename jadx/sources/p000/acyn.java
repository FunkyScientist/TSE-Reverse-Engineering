package p000;

import java.util.List;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acyn {

    /* renamed from: a */
    public final int f16811a;

    /* renamed from: b */
    public final List f16812b;

    /* renamed from: c */
    public final boolean f16813c;

    public acyn(int i, List list, boolean z) {
        this.f16811a = i;
        this.f16812b = list;
        this.f16813c = z;
    }

    /* renamed from: a */
    public final int m13062a() {
        return this.f16812b.size();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof acyn) {
            acyn acynVar = (acyn) obj;
            if (this.f16811a == acynVar.f16811a && this.f16813c == acynVar.f16813c && Objects.equals(this.f16812b, acynVar.f16812b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f16811a), this.f16812b, Boolean.valueOf(this.f16813c));
    }

    public final String toString() {
        return "Page{pageNumber=" + this.f16811a + ", items=" + String.valueOf(this.f16812b) + ", wasPartialPageRequested=" + this.f16813c + "}";
    }
}
