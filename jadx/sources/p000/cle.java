package p000;

import androidx.compose.runtime.ParcelableSnapshotMutableState;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;
import java.util.concurrent.atomic.AtomicLong;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cle implements ckz {

    /* renamed from: a */
    public static final dza f123010a = new dzd(clb.f123007a, clc.f123008a);

    /* renamed from: b */
    public final List f123011b;

    /* renamed from: c */
    public AtomicLong f123012c;

    /* renamed from: d */
    public bkfw f123013d;

    /* renamed from: e */
    public bkgc f123014e;

    /* renamed from: f */
    public bkge f123015f;

    /* renamed from: g */
    public bkfl f123016g;

    /* renamed from: h */
    public bkfw f123017h;

    /* renamed from: i */
    public bkfw f123018i;

    /* renamed from: j */
    public final C1167wb f123019j;

    /* renamed from: k */
    private boolean f123020k;

    /* renamed from: l */
    private final dpp f123021l;

    public cle() {
        this(1L);
    }

    @Override // p000.ckz
    /* renamed from: a */
    public final long mo46418a() {
        long andIncrement = this.f123012c.getAndIncrement();
        while (andIncrement == 0) {
            andIncrement = this.f123012c.getAndIncrement();
        }
        return andIncrement;
    }

    @Override // p000.ckz
    /* renamed from: b */
    public final C1167wb mo46419b() {
        return (C1167wb) this.f123021l.mo12755a();
    }

    @Override // p000.ckz
    /* renamed from: c */
    public final void mo46420c(long j) {
        this.f123020k = false;
        bkfw bkfwVar = this.f123013d;
        if (bkfwVar != null) {
            bkfwVar.mo9836a(Long.valueOf(j));
        }
    }

    @Override // p000.ckz
    /* renamed from: d */
    public final void mo46421d(long j) {
        bkfw bkfwVar = this.f123017h;
        if (bkfwVar != null) {
            bkfwVar.mo9836a(Long.valueOf(j));
        }
    }

    @Override // p000.ckz
    /* renamed from: e */
    public final void mo46422e() {
        bkfl bkflVar = this.f123016g;
        if (bkflVar != null) {
            bkflVar.mo9879a();
        }
    }

    @Override // p000.ckz
    /* renamed from: f */
    public final void mo46423f(evk evkVar, long j, cid cidVar, boolean z) {
        bkgc bkgcVar = this.f123014e;
        if (bkgcVar != null) {
            bkgcVar.mo18582a(Boolean.valueOf(z), evkVar, new egu(j), cidVar);
        }
    }

    @Override // p000.ckz
    /* renamed from: g */
    public final void mo46424g(chs chsVar) {
        chp chpVar = (chp) chsVar;
        if (this.f123019j.m71467b(chpVar.f122822a)) {
            this.f123011b.remove(chsVar);
            this.f123019j.m71469d(chpVar.f122822a);
            bkfw bkfwVar = this.f123018i;
            if (bkfwVar != null) {
                bkfwVar.mo9836a(Long.valueOf(chpVar.f122822a));
            }
        }
    }

    @Override // p000.ckz
    /* renamed from: h */
    public final boolean mo46425h(evk evkVar, long j, long j2, cid cidVar, boolean z) {
        bkge bkgeVar = this.f123015f;
        if (bkgeVar != null) {
            Boolean valueOf = Boolean.valueOf(z);
            egu eguVar = new egu(j);
            egu eguVar2 = new egu(j2);
            Boolean bool = false;
            valueOf.getClass();
            long j3 = eguVar.f137615a;
            long j4 = eguVar2.f137615a;
            bool.getClass();
            cjx cjxVar = (cjx) bkgeVar;
            long m46389a = cjxVar.f122947a.m46389a(evkVar, j3);
            long m46389a2 = cjxVar.f122947a.m46389a(evkVar, j4);
            cjxVar.f122947a.m46407s(z);
            boolean m46388E = cjxVar.f122947a.m46388E(new egu(m46389a), m46389a2, false, cidVar);
            Boolean.valueOf(m46388E).getClass();
            return m46388E;
        }
        return true;
    }

    @Override // p000.ckz
    /* renamed from: i */
    public final void mo46426i(chs chsVar) {
        chp chpVar = (chp) chsVar;
        if (chpVar.f122822a == 0) {
            azz.m36379c("The selectable contains an invalid id: " + chpVar.f122822a);
        }
        if (this.f123019j.m71467b(chpVar.f122822a)) {
            azz.m36379c(C0069b.m36497bM(chsVar, "Another selectable with the id: ", ".selectableId has already subscribed."));
        }
        this.f123019j.m71471f(chpVar.f122822a, chsVar);
        this.f123011b.add(chsVar);
        this.f123020k = false;
    }

    /* renamed from: j */
    public final List m46427j(evk evkVar) {
        if (!this.f123020k) {
            List list = this.f123011b;
            final cld cldVar = new cld(evkVar);
            bkcw.m44303ad(list, new Comparator() { // from class: cla
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    return ((Number) bkga.this.mo9860a(obj, obj2)).intValue();
                }
            });
            this.f123020k = true;
        }
        return this.f123011b;
    }

    /* renamed from: k */
    public final void m46428k(C1167wb c1167wb) {
        this.f123021l.mo50900h(c1167wb);
    }

    public cle(long j) {
        this.f123011b = new ArrayList();
        this.f123019j = new C1167wb((byte[]) null);
        this.f123012c = new AtomicLong(j);
        this.f123021l = new ParcelableSnapshotMutableState(C1168wc.m71487a(), dsx.f136984a);
    }
}
