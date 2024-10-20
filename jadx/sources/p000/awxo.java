package p000;

import java.io.Serializable;
import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awxo extends awxp implements Serializable, awxn {
    private static final long serialVersionUID = 1;

    /* renamed from: b */
    private final int f72243b;

    public awxo(awxs awxsVar, int i) {
        super(awxsVar);
        this.f72243b = i;
    }

    @Override // p000.awxn
    /* renamed from: a */
    public final Integer mo32794a() {
        return Integer.valueOf(this.f72243b);
    }

    @Override // p000.awxp
    public final boolean equals(Object obj) {
        if (!super.equals(obj) || this.f72243b != ((awxo) obj).f72243b) {
            return false;
        }
        return true;
    }

    @Override // p000.awxp
    public final int hashCode() {
        return (this.f72243b * 31) + super.hashCode();
    }

    @Override // p000.awxp
    public final String toString() {
        return String.format(Locale.US, "IndexedVisualElement {tag: %s, index: %d}", this.f72244a, Integer.valueOf(this.f72243b));
    }
}
