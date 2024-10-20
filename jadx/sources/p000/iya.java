package p000;

import java.util.Collection;
import java.util.HashSet;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class iya {

    /* renamed from: a */
    public static final String f149411a;

    /* renamed from: b */
    public final _3138 f149412b;

    static {
        new iya(new HashSet());
        f149411a = hkf.m55646V(0);
    }

    public iya(Collection collection) {
        this.f149412b = _3138.m6899G(collection);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iya)) {
            return false;
        }
        return this.f149412b.equals(((iya) obj).f149412b);
    }

    public final int hashCode() {
        return Objects.hash(this.f149412b);
    }
}
