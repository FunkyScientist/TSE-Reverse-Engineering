package p000;

import java.io.File;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class lrr {

    /* renamed from: a */
    public final int f157901a;

    /* renamed from: b */
    public final File f157902b;

    /* renamed from: c */
    public final _1846 f157903c;

    /* renamed from: d */
    public final lrg f157904d;

    public lrr(int i, File file, _1846 _1846, lrg lrgVar) {
        this.f157901a = i;
        this.f157902b = file;
        this.f157903c = _1846;
        this.f157904d = lrgVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lrr)) {
            return false;
        }
        lrr lrrVar = (lrr) obj;
        if (this.f157901a == lrrVar.f157901a && C1131ut.m70384u(this.f157902b, lrrVar.f157902b) && C1131ut.m70384u(this.f157903c, lrrVar.f157903c) && C1131ut.m70384u(this.f157904d, lrrVar.f157904d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.f157901a * 31) + this.f157902b.hashCode()) * 31) + this.f157903c.hashCode()) * 31) + this.f157904d.hashCode();
    }

    public final String toString() {
        return "Args(accountId=" + this.f157901a + ", filePath=" + this.f157902b + ", media=" + this.f157903c + ", downloadListener=" + this.f157904d + ")";
    }
}
