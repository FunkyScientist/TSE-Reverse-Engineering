package p000;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class baig {

    /* renamed from: c */
    public static final /* synthetic */ int f80962c = 0;

    /* renamed from: a */
    public final List f80963a;

    /* renamed from: b */
    public final boolean f80964b;

    static {
        new baig(Collections.emptyList());
    }

    public baig() {
        throw null;
    }

    /* renamed from: a */
    public static baig m36783a(List list) {
        return new baig(DesugarCollections.unmodifiableList(new ArrayList(list)));
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof baig) {
            baig baigVar = (baig) obj;
            if (this.f80963a.equals(baigVar.f80963a)) {
                boolean z = baigVar.f80964b;
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f80963a.hashCode() ^ 1000003) * 1000003) ^ 1237;
    }

    public final String toString() {
        return "DescribeActionsResponse{actions=" + this.f80963a.toString() + ", loading=false}";
    }

    public baig(List list) {
        if (list == null) {
            throw new NullPointerException("Null actions");
        }
        this.f80963a = list;
        this.f80964b = false;
    }
}
