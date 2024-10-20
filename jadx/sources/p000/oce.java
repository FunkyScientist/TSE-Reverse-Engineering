package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class oce extends ogp {

    /* renamed from: a */
    private final int f164341a;

    /* renamed from: b */
    private final int f164342b;

    /* renamed from: c */
    private final int f164343c;

    public oce(int i, int i2, int i3) {
        this.f164341a = i;
        this.f164342b = i2;
        this.f164343c = i3;
    }

    @Override // p000.ogp
    /* renamed from: b */
    public final int mo64641b() {
        return this.f164342b;
    }

    @Override // p000.ogp
    /* renamed from: c */
    public final int mo64642c() {
        return this.f164341a;
    }

    @Override // p000.ogp
    /* renamed from: d */
    public final int mo64643d() {
        return this.f164343c;
    }

    public final boolean equals(Object obj) {
        int i;
        if (obj == this) {
            return true;
        }
        if (obj instanceof ogp) {
            ogp ogpVar = (ogp) obj;
            if (this.f164341a == ogpVar.mo64642c() && this.f164342b == ogpVar.mo64641b() && ((i = this.f164343c) != 0 ? i == ogpVar.mo64643d() : ogpVar.mo64643d() == 0)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.f164343c;
        if (i == 0) {
            i = 0;
        }
        return i ^ ((((this.f164341a ^ 1000003) * 1000003) ^ this.f164342b) * 1000003);
    }

    public final String toString() {
        String str;
        int i = this.f164343c;
        int i2 = this.f164342b - 1;
        String num = Integer.toString(this.f164341a - 1);
        String num2 = Integer.toString(i2);
        if (i != 0) {
            str = Integer.toString(i - 1);
        } else {
            str = "null";
        }
        return "PhotosCloudPickerEvent{cloudPickerApi=" + num + ", apiResult=" + num2 + ", errorReason=" + str + "}";
    }
}
