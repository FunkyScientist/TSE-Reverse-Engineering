package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class odw extends ojz {

    /* renamed from: a */
    private final String f164449a;

    /* renamed from: b */
    private final Integer f164450b;

    /* renamed from: c */
    private final int f164451c;

    /* renamed from: d */
    private final int f164452d;

    public odw(int i, int i2, String str, Integer num) {
        this.f164451c = i;
        this.f164452d = i2;
        this.f164449a = str;
        this.f164450b = num;
    }

    @Override // p000.ojz
    /* renamed from: b */
    public final Integer mo64775b() {
        return this.f164450b;
    }

    @Override // p000.ojz
    /* renamed from: c */
    public final String mo64776c() {
        return this.f164449a;
    }

    @Override // p000.ojz
    /* renamed from: d */
    public final int mo64777d() {
        return this.f164452d;
    }

    @Override // p000.ojz
    /* renamed from: e */
    public final int mo64778e() {
        return this.f164451c;
    }

    public final boolean equals(Object obj) {
        String str;
        Integer num;
        if (obj == this) {
            return true;
        }
        if (obj instanceof ojz) {
            ojz ojzVar = (ojz) obj;
            if (this.f164451c == ojzVar.mo64778e() && this.f164452d == ojzVar.mo64777d() && ((str = this.f164449a) != null ? str.equals(ojzVar.mo64776c()) : ojzVar.mo64776c() == null) && ((num = this.f164450b) != null ? num.equals(ojzVar.mo64775b()) : ojzVar.mo64775b() == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f164449a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = this.f164451c;
        int i3 = this.f164452d;
        Integer num = this.f164450b;
        if (num != null) {
            i = num.hashCode();
        }
        return ((hashCode ^ ((((i2 ^ 1000003) * 1000003) ^ i3) * 1000003)) * 1000003) ^ i;
    }

    public final String toString() {
        int i = this.f164452d - 1;
        return "UrlLaunchEvent{protocol=" + Integer.toString(this.f164451c - 1) + ", host=" + Integer.toString(i) + ", mediaKey=" + this.f164449a + ", emailExperimentParameter=" + this.f164450b + "}";
    }
}
