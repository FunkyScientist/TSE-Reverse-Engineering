package p000;

import java.io.Serializable;
import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class awxp implements Serializable {
    private static final long serialVersionUID = 1;

    /* renamed from: a */
    public final awxs f72244a;

    public awxp(awxs awxsVar) {
        awxsVar.getClass();
        this.f72244a = awxsVar;
    }

    /* renamed from: b */
    public final int m32795b() {
        return this.f72244a.f72246a;
    }

    public boolean equals(Object obj) {
        if (obj != null && getClass() == obj.getClass()) {
            return this.f72244a.equals(((awxp) obj).f72244a);
        }
        return false;
    }

    public int hashCode() {
        return this.f72244a.hashCode() + 527;
    }

    public String toString() {
        return String.format(Locale.US, "VisualElement {tag: %s}", this.f72244a);
    }
}
