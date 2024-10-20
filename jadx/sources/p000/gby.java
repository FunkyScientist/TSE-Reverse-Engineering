package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gby {

    /* renamed from: a */
    static final /* synthetic */ gby f140490a = new gby();

    private gby() {
    }

    /* renamed from: a */
    public static final gcc m53681a(long j) {
        if (j != 16) {
            return new gbn(j);
        }
        return gbz.f140491a;
    }

    /* renamed from: b */
    public static final gcc m53682b(ehv ehvVar, float f) {
        if (ehvVar == null) {
            return gbz.f140491a;
        }
        if (ehvVar instanceof ejr) {
            long j = ((ejr) ehvVar).f137746a;
            if (!Float.isNaN(f) && f < 1.0f) {
                j = eid.m51723b(eib.m51717d(j), eib.m51716c(j), eib.m51715b(j), eib.m51714a(j) * f, eib.m51719f(j));
            }
            return m53681a(j);
        }
        if (ehvVar instanceof ejl) {
            return new gbm((ejl) ehvVar, f);
        }
        throw new bkbs();
    }
}
