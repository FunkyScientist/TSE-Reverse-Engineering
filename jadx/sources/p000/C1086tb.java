package p000;

import p047j$.util.Objects;

/* compiled from: PG */
/* renamed from: tb */
/* loaded from: classes.dex */
public final class C1086tb extends C1078su {

    /* renamed from: a */
    public final int f177221a;

    /* renamed from: b */
    private final boolean f177222b = false;

    public C1086tb(int i) {
        this.f177221a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1086tb)) {
            return false;
        }
        C1086tb c1086tb = (C1086tb) obj;
        if (Objects.equals(Integer.valueOf(this.f177221a), Integer.valueOf(c1086tb.f177221a))) {
            boolean z = c1086tb.f177222b;
            if (Objects.equals(false, false)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f177221a), false);
    }

    public final String toString() {
        return "{joinableValueType: " + this.f177221a + ", deletePropagation false}";
    }
}
