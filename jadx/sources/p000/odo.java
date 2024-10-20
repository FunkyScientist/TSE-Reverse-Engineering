package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class odo extends ojm {

    /* renamed from: a */
    private final boolean f164435a;

    /* renamed from: b */
    private final Integer f164436b;

    /* renamed from: c */
    private final Integer f164437c;

    /* renamed from: d */
    private final int f164438d;

    /* renamed from: e */
    private final int f164439e;

    public odo(int i, boolean z, int i2, Integer num, Integer num2) {
        this.f164438d = i;
        this.f164435a = z;
        this.f164439e = i2;
        this.f164436b = num;
        this.f164437c = num2;
    }

    @Override // p000.ojm
    /* renamed from: b */
    public final Integer mo64756b() {
        return this.f164437c;
    }

    @Override // p000.ojm
    /* renamed from: c */
    public final Integer mo64757c() {
        return this.f164436b;
    }

    @Override // p000.ojm
    /* renamed from: d */
    public final boolean mo64758d() {
        return this.f164435a;
    }

    @Override // p000.ojm
    /* renamed from: e */
    public final int mo64759e() {
        return this.f164439e;
    }

    public final boolean equals(Object obj) {
        Integer num;
        Integer num2;
        if (obj == this) {
            return true;
        }
        if (obj instanceof ojm) {
            ojm ojmVar = (ojm) obj;
            if (this.f164438d == ojmVar.mo64760f() && this.f164435a == ojmVar.mo64758d() && this.f164439e == ojmVar.mo64759e() && ((num = this.f164436b) != null ? num.equals(ojmVar.mo64757c()) : ojmVar.mo64757c() == null) && ((num2 = this.f164437c) != null ? num2.equals(ojmVar.mo64756b()) : ojmVar.mo64756b() == null)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.ojm
    /* renamed from: f */
    public final int mo64760f() {
        return this.f164438d;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        Integer num = this.f164436b;
        int i2 = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i3 = this.f164438d;
        if (true != this.f164435a) {
            i = 1237;
        } else {
            i = 1231;
        }
        int i4 = hashCode ^ ((((((i3 ^ 1000003) * 1000003) ^ i) * 1000003) ^ this.f164439e) * 1000003);
        Integer num2 = this.f164437c;
        if (num2 != null) {
            i2 = num2.hashCode();
        }
        return (i4 * 1000003) ^ i2;
    }

    public final String toString() {
        int i = this.f164439e - 1;
        return "PhotosWidgetResponseDataEvent{widgetType=" + Integer.toString(this.f164438d - 1) + ", isSetupFlow=" + this.f164435a + ", responseStatus=" + Integer.toString(i) + ", numPhotos=" + this.f164436b + ", numDuplicatedPhotos=" + this.f164437c + "}";
    }
}
