package p000;

import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agxq implements Comparable {

    /* renamed from: a */
    final long f28439a;

    /* renamed from: b */
    public final List f28440b = new ArrayList();

    public agxq(long j) {
        this.f28439a = j;
    }

    @Override // java.lang.Comparable
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final int compareTo(agxq agxqVar) {
        long j = this.f28439a;
        long j2 = agxqVar.f28439a;
        if (j > j2) {
            return 1;
        }
        if (j >= j2) {
            return 0;
        }
        return -1;
    }
}
