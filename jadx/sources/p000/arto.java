package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arto {

    /* renamed from: a */
    private final Integer f60735a;

    public arto() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof arto)) {
            return false;
        }
        Integer num = this.f60735a;
        Integer num2 = ((arto) obj).f60735a;
        if (num == null) {
            if (num2 == null) {
                return true;
            }
            return false;
        }
        return num.equals(num2);
    }

    public final int hashCode() {
        int hashCode;
        Integer num = this.f60735a;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return hashCode ^ 1000003;
    }

    public final String toString() {
        return "ProductData{productId=" + this.f60735a + "}";
    }

    public arto(Integer num) {
        this.f60735a = num;
    }
}
