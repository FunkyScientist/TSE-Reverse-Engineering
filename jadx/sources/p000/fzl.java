package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fzl {
    /* renamed from: a */
    public static final frz m53627a(fzk fzkVar) {
        long j = fzkVar.f140375b;
        return fzkVar.f140374a.subSequence(ftn.m53415c(j), ftn.m53414b(j));
    }

    /* renamed from: b */
    public static final frz m53628b(fzk fzkVar, int i) {
        return fzkVar.f140374a.subSequence(ftn.m53414b(fzkVar.f140375b), Math.min(ftn.m53414b(fzkVar.f140375b) + i, fzkVar.m53626a().length()));
    }

    /* renamed from: c */
    public static final frz m53629c(fzk fzkVar, int i) {
        int m53415c = ftn.m53415c(fzkVar.f140375b) - i;
        long j = fzkVar.f140375b;
        return fzkVar.f140374a.subSequence(Math.max(0, m53415c), ftn.m53415c(j));
    }
}
