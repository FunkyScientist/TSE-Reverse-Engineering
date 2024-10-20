package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anta {

    /* renamed from: a */
    public final String f50010a;

    /* renamed from: b */
    public final ansz f50011b;

    /* renamed from: c */
    public final ansy f50012c;

    /* renamed from: d */
    public final Integer f50013d;

    public anta() {
        throw null;
    }

    public final boolean equals(Object obj) {
        ansz anszVar;
        ansy ansyVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof anta) {
            anta antaVar = (anta) obj;
            if (this.f50010a.equals(antaVar.f50010a) && ((anszVar = this.f50011b) != null ? anszVar.equals(antaVar.f50011b) : antaVar.f50011b == null) && ((ansyVar = this.f50012c) != null ? ansyVar.equals(antaVar.f50012c) : antaVar.f50012c == null)) {
                Integer num = this.f50013d;
                Integer num2 = antaVar.f50013d;
                if (num != null ? num.equals(num2) : num2 == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.f50010a.hashCode() ^ 1000003;
        ansz anszVar = this.f50011b;
        int i = 0;
        if (anszVar == null) {
            hashCode = 0;
        } else {
            hashCode = anszVar.hashCode();
        }
        int i2 = ((hashCode3 * 1000003) ^ hashCode) * 1000003;
        ansy ansyVar = this.f50012c;
        if (ansyVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = ansyVar.hashCode();
        }
        int i3 = (i2 ^ hashCode2) * 1000003;
        Integer num = this.f50013d;
        if (num != null) {
            i = num.hashCode();
        }
        return i3 ^ i;
    }

    public final String toString() {
        ansy ansyVar = this.f50012c;
        return "SnackbarSpec{message=" + this.f50010a + ", duration=" + String.valueOf(this.f50011b) + ", action=" + String.valueOf(ansyVar) + ", textMaxLines=" + this.f50013d + "}";
    }

    public anta(String str, ansz anszVar, ansy ansyVar, Integer num) {
        this.f50010a = str;
        this.f50011b = anszVar;
        this.f50012c = ansyVar;
        this.f50013d = num;
    }
}
