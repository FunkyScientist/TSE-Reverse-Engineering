package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class odm extends ojk {

    /* renamed from: a */
    private final int f164431a;

    /* renamed from: b */
    private final int f164432b;

    public odm(int i, int i2) {
        this.f164431a = i;
        this.f164432b = i2;
    }

    @Override // p000.ojk
    /* renamed from: b */
    public final int mo64752b() {
        return this.f164432b;
    }

    @Override // p000.ojk
    /* renamed from: c */
    public final int mo64753c() {
        return this.f164431a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ojk) {
            ojk ojkVar = (ojk) obj;
            int i = this.f164431a;
            if (i != 0 ? i == ojkVar.mo64753c() : ojkVar.mo64753c() == 0) {
                if (this.f164432b == ojkVar.mo64752b()) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.f164431a;
        if (i == 0) {
            i = 0;
        }
        return ((i ^ 1000003) * 1000003) ^ this.f164432b;
    }

    public final String toString() {
        String str;
        int i = this.f164431a;
        if (i != 0) {
            str = Integer.toString(i - 1);
        } else {
            str = "null";
        }
        return C0069b.m36495bK(Integer.toString(this.f164432b - 1), str, "PhotosWelcomeScreensEvent{animationType=", ", animationState=", "}");
    }
}
