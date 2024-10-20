package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fqd {

    /* renamed from: a */
    public final int f139757a;

    public final boolean equals(Object obj) {
        if ((obj instanceof fqd) && this.f139757a == ((fqd) obj).f139757a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f139757a;
    }

    public final String toString() {
        int i = this.f139757a;
        if (C1124um.m70036j(i, 0)) {
            return "Button";
        }
        if (C1124um.m70036j(i, 1)) {
            return "Checkbox";
        }
        if (C1124um.m70036j(i, 2)) {
            return "Switch";
        }
        if (C1124um.m70036j(i, 3)) {
            return "RadioButton";
        }
        if (C1124um.m70036j(i, 4)) {
            return "Tab";
        }
        if (C1124um.m70036j(i, 5)) {
            return "Image";
        }
        if (C1124um.m70036j(i, 6)) {
            return "DropdownList";
        }
        if (C1124um.m70036j(i, 7)) {
            return "Picker";
        }
        if (C1124um.m70036j(i, 8)) {
            return "Carousel";
        }
        return "Unknown";
    }
}
