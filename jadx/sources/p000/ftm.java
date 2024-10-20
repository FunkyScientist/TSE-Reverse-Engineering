package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ftm {

    /* renamed from: a */
    public final ftc f140018a;

    public ftm() {
        this(null, 15);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof ftm) && C1131ut.m70384u(this.f140018a, ((ftm) obj).f140018a) && C1131ut.m70384u(null, null) && C1131ut.m70384u(null, null) && C1131ut.m70384u(null, null)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        ftc ftcVar = this.f140018a;
        if (ftcVar != null) {
            i = ftcVar.hashCode();
        } else {
            i = 0;
        }
        return i * 29791;
    }

    public /* synthetic */ ftm(ftc ftcVar, int i) {
        this.f140018a = 1 == (i & 1) ? null : ftcVar;
    }
}
