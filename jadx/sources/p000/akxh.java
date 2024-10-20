package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akxh {

    /* renamed from: a */
    public final bhrk f40866a;

    /* renamed from: b */
    public final String f40867b;

    public akxh(bhrk bhrkVar, String str) {
        this.f40866a = bhrkVar;
        this.f40867b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof akxh)) {
            return false;
        }
        akxh akxhVar = (akxh) obj;
        if (C1131ut.m70384u(this.f40866a, akxhVar.f40866a) && C1131ut.m70384u(this.f40867b, akxhVar.f40867b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        bhrk bhrkVar = this.f40866a;
        int i2 = 0;
        if (bhrkVar == null) {
            i = 0;
        } else if (bhrkVar.m39989ac()) {
            i = bhrkVar.m39980L();
        } else {
            int i3 = bhrkVar.f99699am;
            if (i3 == 0) {
                i3 = bhrkVar.m39980L();
                bhrkVar.f99699am = i3;
            }
            i = i3;
        }
        String str = this.f40867b;
        if (str != null) {
            i2 = str.hashCode();
        }
        return (i * 31) + i2;
    }

    public final String toString() {
        return "LoaderResult(generatedDateTimeInfo=" + this.f40866a + ", generatedTitle=" + this.f40867b + ")";
    }
}
