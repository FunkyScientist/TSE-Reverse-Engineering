package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fpv {

    /* renamed from: a */
    public final String f139741a;

    /* renamed from: b */
    public final bkbo f139742b;

    public fpv(String str, bkbo bkboVar) {
        this.f139741a = str;
        this.f139742b = bkboVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fpv)) {
            return false;
        }
        fpv fpvVar = (fpv) obj;
        if (C1131ut.m70384u(this.f139741a, fpvVar.f139741a) && C1131ut.m70384u(this.f139742b, fpvVar.f139742b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        String str = this.f139741a;
        int i2 = 0;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        bkbo bkboVar = this.f139742b;
        if (bkboVar != null) {
            i2 = bkboVar.hashCode();
        }
        return (i * 31) + i2;
    }

    public final String toString() {
        return "AccessibilityAction(label=" + this.f139741a + ", action=" + this.f139742b + ')';
    }
}
