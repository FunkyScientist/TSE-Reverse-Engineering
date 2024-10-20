package p000;

import java.io.Serializable;
import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awxs implements Serializable {
    private static final long serialVersionUID = 1;

    /* renamed from: a */
    public final int f72246a;

    /* renamed from: b */
    public final boolean f72247b;

    public awxs(int i, boolean z) {
        this.f72246a = i;
        this.f72247b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof awxs) && this.f72246a == ((awxs) obj).f72246a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f72246a + 527;
    }

    public final String toString() {
        return String.format(Locale.US, "VisualElementTag {id: %d, isRootPage: %b}", Integer.valueOf(this.f72246a), Boolean.valueOf(this.f72247b));
    }

    public awxs(int i) {
        this(i, false);
    }
}
