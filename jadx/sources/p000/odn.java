package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class odn extends ojl {

    /* renamed from: a */
    private final Boolean f164433a;

    /* renamed from: b */
    private final int f164434b;

    public odn(Boolean bool, int i) {
        this.f164433a = bool;
        this.f164434b = i;
    }

    @Override // p000.ojl
    /* renamed from: b */
    public final Boolean mo64754b() {
        return this.f164433a;
    }

    @Override // p000.ojl
    /* renamed from: c */
    public final int mo64755c() {
        return this.f164434b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ojl) {
            ojl ojlVar = (ojl) obj;
            Boolean bool = this.f164433a;
            if (bool != null ? bool.equals(ojlVar.mo64754b()) : ojlVar.mo64754b() == null) {
                int i = this.f164434b;
                if (i != 0 ? i == ojlVar.mo64755c() : ojlVar.mo64755c() == 0) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Boolean bool = this.f164433a;
        int i = 0;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        int i2 = this.f164434b;
        if (i2 != 0) {
            i = i2;
        }
        return ((hashCode ^ 1000003) * 1000003) ^ i;
    }

    public final String toString() {
        String str;
        int i = this.f164434b;
        if (i != 0) {
            str = Integer.toString(i - 1);
        } else {
            str = "null";
        }
        return "PhotosWidgetDataEvent{isWidgetInstalled=" + this.f164433a + ", installUninstallEvent=" + str + "}";
    }
}
