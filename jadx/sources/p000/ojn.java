package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ojn extends oge {

    /* renamed from: a */
    public final List f164833a;

    /* renamed from: b */
    public final int f164834b;

    public ojn(List list, int i) {
        list.getClass();
        this.f164833a = list;
        this.f164834b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ojn)) {
            return false;
        }
        ojn ojnVar = (ojn) obj;
        if (C1131ut.m70384u(this.f164833a, ojnVar.f164833a) && this.f164834b == ojnVar.f164834b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f164833a.hashCode() * 31) + this.f164834b;
    }

    public final String toString() {
        return "PromoFrameworkEvent(selections=" + this.f164833a + ", promoSurface=" + ((Object) Integer.toString(this.f164834b - 1)) + ")";
    }
}
