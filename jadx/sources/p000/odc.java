package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class odc extends oiq {

    /* renamed from: a */
    private final int f164393a;

    /* renamed from: b */
    private final int f164394b;

    /* renamed from: c */
    private final int f164395c;

    public odc(int i, int i2, int i3) {
        this.f164393a = i;
        this.f164394b = i2;
        this.f164395c = i3;
    }

    @Override // p000.oiq
    /* renamed from: b */
    public final int mo64712b() {
        return this.f164394b;
    }

    @Override // p000.oiq
    /* renamed from: c */
    public final int mo64713c() {
        return this.f164395c;
    }

    @Override // p000.oiq
    /* renamed from: d */
    public final int mo64714d() {
        return this.f164393a;
    }

    public final boolean equals(Object obj) {
        int i;
        if (obj == this) {
            return true;
        }
        if (obj instanceof oiq) {
            oiq oiqVar = (oiq) obj;
            if (this.f164393a == oiqVar.mo64714d() && this.f164394b == oiqVar.mo64712b() && ((i = this.f164395c) != 0 ? i == oiqVar.mo64713c() : oiqVar.mo64713c() == 0)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.f164395c;
        if (i == 0) {
            i = 0;
        }
        return i ^ ((((this.f164393a ^ 1000003) * 1000003) ^ this.f164394b) * 1000003);
    }

    public final String toString() {
        String str;
        int i = this.f164395c;
        int i2 = this.f164394b - 1;
        String num = Integer.toString(this.f164393a - 1);
        String num2 = Integer.toString(i2);
        if (i != 0) {
            str = Integer.toString(i - 1);
        } else {
            str = "null";
        }
        return "PhotosPostOnboardingEvent{initialAutoBackupState=" + num + ", entryPoint=" + num2 + ", g1ClassificationState=" + str + "}";
    }
}
