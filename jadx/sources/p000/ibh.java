package p000;

import java.util.TreeSet;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ibh {

    /* renamed from: a */
    private final TreeSet f146249a = new TreeSet(new gkn(5));

    /* renamed from: b */
    private int f146250b;

    /* renamed from: c */
    private int f146251c;

    /* renamed from: d */
    private boolean f146252d;

    public ibh() {
        m56793c();
    }

    /* renamed from: a */
    public static int m56790a(int i, int i2) {
        int min;
        int i3 = i - i2;
        if (Math.abs(i3) > 1000 && (min = (Math.min(i, i2) - Math.max(i, i2)) + 65535) < 1000) {
            if (i < i2) {
                return min;
            }
            return -min;
        }
        return i3;
    }

    /* renamed from: e */
    private final synchronized void m56791e(aszx aszxVar) {
        this.f146250b = ((ibg) aszxVar.f62812b).f146244d;
        this.f146249a.add(aszxVar);
    }

    /* renamed from: b */
    public final synchronized ibg m56792b(long j) {
        if (!this.f146249a.isEmpty()) {
            aszx aszxVar = (aszx) this.f146249a.first();
            int i = ((ibg) aszxVar.f62812b).f146244d;
            if (i == ibg.m56788a(this.f146251c) || j >= aszxVar.f62811a) {
                this.f146249a.pollFirst();
                this.f146251c = i;
                return (ibg) aszxVar.f62812b;
            }
        }
        return null;
    }

    /* renamed from: c */
    public final synchronized void m56793c() {
        this.f146249a.clear();
        this.f146252d = false;
        this.f146251c = -1;
        this.f146250b = -1;
    }

    /* renamed from: d */
    public final synchronized void m56794d(ibg ibgVar, long j) {
        if (this.f146249a.size() < 5000) {
            int i = ibgVar.f146244d;
            if (!this.f146252d) {
                m56793c();
                this.f146251c = ibg.m56789b(i);
                this.f146252d = true;
                m56791e(new aszx(ibgVar, j));
                return;
            }
            if (Math.abs(m56790a(i, ibg.m56788a(this.f146250b))) < 1000) {
                if (m56790a(i, this.f146251c) > 0) {
                    m56791e(new aszx(ibgVar, j));
                    return;
                }
                return;
            } else {
                this.f146251c = ibg.m56789b(i);
                this.f146249a.clear();
                m56791e(new aszx(ibgVar, j));
                return;
            }
        }
        throw new IllegalStateException("Queue size limit of 5000 reached.");
    }
}
