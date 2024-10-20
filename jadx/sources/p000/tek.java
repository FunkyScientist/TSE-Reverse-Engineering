package p000;

import java.util.Collection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class tek {

    /* renamed from: a */
    public final String f178071a;

    /* renamed from: b */
    public final Collection f178072b;

    public tek(String str, Collection collection) {
        this.f178071a = str;
        this.f178072b = collection;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tek)) {
            return false;
        }
        tek tekVar = (tek) obj;
        if (C1131ut.m70384u(this.f178071a, tekVar.f178071a) && C1131ut.m70384u(this.f178072b, tekVar.f178072b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f178071a.hashCode() * 31) + this.f178072b.hashCode();
    }

    public final String toString() {
        return "SelectionArgumentsPair(selection=" + this.f178071a + ", arguments=" + this.f178072b + ")";
    }

    public /* synthetic */ tek(String str) {
        this(str, bkcy.f114916a);
    }
}
