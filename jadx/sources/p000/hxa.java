package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hxa extends hwz {

    /* renamed from: e */
    final List f145826e;

    public hxa(hwv hwvVar, long j, long j2, long j3, long j4, List list, long j5, List list2, long j6, long j7) {
        super(hwvVar, j, j2, j3, j4, list, j5, j6, j7);
        this.f145826e = list2;
    }

    @Override // p000.hwz
    /* renamed from: c */
    public final long mo56501c(long j) {
        return this.f145826e.size();
    }

    @Override // p000.hwz
    /* renamed from: g */
    public final hwv mo56505g(hwy hwyVar, long j) {
        return (hwv) this.f145826e.get((int) (j - this.f145814a));
    }

    @Override // p000.hwz
    /* renamed from: h */
    public final boolean mo56506h() {
        return true;
    }
}
