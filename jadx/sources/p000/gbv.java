package p000;

import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gbv {

    /* renamed from: a */
    public static final gbv f140486a = new gbv(0);

    /* renamed from: b */
    public static final gbv f140487b = new gbv(1);

    /* renamed from: c */
    public static final gbv f140488c = new gbv(2);

    /* renamed from: d */
    public final int f140489d;

    public gbv(int i) {
        this.f140489d = i;
    }

    /* renamed from: a */
    public final boolean m53677a(gbv gbvVar) {
        int i = this.f140489d;
        if ((gbvVar.f140489d | i) == i) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof gbv) && this.f140489d == ((gbv) obj).f140489d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f140489d;
    }

    public final String toString() {
        if (this.f140489d == 0) {
            return "TextDecoration.None";
        }
        ArrayList arrayList = new ArrayList();
        if ((this.f140489d & f140487b.f140489d) != 0) {
            arrayList.add("Underline");
        }
        if ((this.f140489d & f140488c.f140489d) != 0) {
            arrayList.add("LineThrough");
        }
        if (arrayList.size() == 1) {
            return "TextDecoration.".concat(String.valueOf((String) arrayList.get(0)));
        }
        return "TextDecoration[" + gdm.m53768c(arrayList, ", ") + ']';
    }
}
