package p000;

import androidx.compose.runtime.ParcelableSnapshotMutableState;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cal {

    /* renamed from: a */
    public cbe f122306a;

    /* renamed from: b */
    public final dqj f122307b;

    /* renamed from: c */
    public final fml f122308c;

    /* renamed from: e */
    public fzz f122310e;

    /* renamed from: h */
    public evk f122313h;

    /* renamed from: j */
    public frz f122315j;

    /* renamed from: o */
    public final cae f122320o;

    /* renamed from: d */
    public final fye f122309d = new fye();

    /* renamed from: f */
    public final dpp f122311f = new ParcelableSnapshotMutableState(false, dsx.f136984a);

    /* renamed from: g */
    public final dpp f122312g = new ParcelableSnapshotMutableState(new gcp(0.0f), dsx.f136984a);

    /* renamed from: i */
    public final dpp f122314i = new ParcelableSnapshotMutableState(null, dsx.f136984a);

    /* renamed from: u */
    private final dpp f122326u = new ParcelableSnapshotMutableState(bzr.f122214a, dsx.f136984a);

    /* renamed from: v */
    private final dpp f122327v = new ParcelableSnapshotMutableState(false, dsx.f136984a);

    /* renamed from: k */
    public final dpp f122316k = new ParcelableSnapshotMutableState(false, dsx.f136984a);

    /* renamed from: l */
    public final dpp f122317l = new ParcelableSnapshotMutableState(false, dsx.f136984a);

    /* renamed from: m */
    public final dpp f122318m = new ParcelableSnapshotMutableState(false, dsx.f136984a);

    /* renamed from: n */
    public boolean f122319n = true;

    /* renamed from: w */
    private final dpp f122328w = new ParcelableSnapshotMutableState(true, dsx.f136984a);

    /* renamed from: p */
    public bkfw f122321p = cak.f122305a;

    /* renamed from: q */
    public final bkfw f122322q = new caj(this);

    /* renamed from: r */
    public final bkfw f122323r = new cai(this);

    /* renamed from: s */
    public final eiz f122324s = new ehi();

    /* renamed from: t */
    public long f122325t = eib.f137678a;

    /* renamed from: x */
    private final dpp f122329x = new ParcelableSnapshotMutableState(new ftn(ftn.f140019a), dsx.f136984a);

    /* renamed from: y */
    private final dpp f122330y = new ParcelableSnapshotMutableState(new ftn(ftn.f140019a), dsx.f136984a);

    public cal(cbe cbeVar, dqj dqjVar, fml fmlVar) {
        this.f122306a = cbeVar;
        this.f122307b = dqjVar;
        this.f122308c = fmlVar;
        this.f122320o = new cae(fmlVar);
    }

    /* renamed from: a */
    public final long m46055a() {
        return ((ftn) this.f122330y.mo12755a()).f140020b;
    }

    /* renamed from: b */
    public final long m46056b() {
        return ((ftn) this.f122329x.mo12755a()).f140020b;
    }

    /* renamed from: c */
    public final bzr m46057c() {
        return (bzr) this.f122326u.mo12755a();
    }

    /* renamed from: d */
    public final ccx m46058d() {
        return (ccx) this.f122314i.mo12755a();
    }

    /* renamed from: e */
    public final evk m46059e() {
        evk evkVar = this.f122313h;
        if (evkVar != null && evkVar.mo52341r()) {
            return evkVar;
        }
        return null;
    }

    /* renamed from: f */
    public final void m46060f(long j) {
        this.f122330y.mo50900h(new ftn(j));
    }

    /* renamed from: g */
    public final void m46061g(bzr bzrVar) {
        this.f122326u.mo50900h(bzrVar);
    }

    /* renamed from: h */
    public final void m46062h(boolean z) {
        this.f122328w.mo50900h(Boolean.valueOf(z));
    }

    /* renamed from: i */
    public final void m46063i(long j) {
        this.f122329x.mo50900h(new ftn(j));
    }

    /* renamed from: j */
    public final void m46064j(boolean z) {
        this.f122318m.mo50900h(Boolean.valueOf(z));
    }

    /* renamed from: k */
    public final void m46065k(boolean z) {
        this.f122327v.mo50900h(Boolean.valueOf(z));
    }

    /* renamed from: l */
    public final void m46066l(boolean z) {
        this.f122317l.mo50900h(Boolean.valueOf(z));
    }

    /* renamed from: m */
    public final void m46067m(boolean z) {
        this.f122316k.mo50900h(Boolean.valueOf(z));
    }

    /* renamed from: n */
    public final boolean m46068n() {
        return ((Boolean) this.f122311f.mo12755a()).booleanValue();
    }

    /* renamed from: o */
    public final boolean m46069o() {
        return ((Boolean) this.f122327v.mo12755a()).booleanValue();
    }

    /* renamed from: p */
    public final boolean m46070p() {
        return ((Boolean) this.f122328w.mo12755a()).booleanValue();
    }
}
