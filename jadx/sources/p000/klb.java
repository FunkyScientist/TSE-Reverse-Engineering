package p000;

import androidx.compose.runtime.ParcelableSnapshotMutableState;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class klb implements dsu {

    /* renamed from: a */
    public final dsu f154146a;

    /* renamed from: d */
    private final dsu f154149d;

    /* renamed from: e */
    private final bkkq f154150e = new bkkq();

    /* renamed from: b */
    private final dpp f154147b = new ParcelableSnapshotMutableState(null, dsx.f136984a);

    /* renamed from: c */
    private final dpp f154148c = new ParcelableSnapshotMutableState(null, dsx.f136984a);

    public klb() {
        new doa(new kcs(this, 8), null);
        this.f154149d = new doa(new kcs(this, 6), null);
        new doa(new kcs(this, 7), null);
        this.f154146a = new doa(new kcs(this, 9), null);
    }

    @Override // p000.dsu
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final kid mo12755a() {
        return (kid) this.f154147b.mo12755a();
    }

    /* renamed from: c */
    public final Throwable m61038c() {
        return (Throwable) this.f154148c.mo12755a();
    }

    /* renamed from: d */
    public final synchronized void m61039d(kid kidVar) {
        kidVar.getClass();
        if (m61041f()) {
            return;
        }
        this.f154147b.mo50900h(kidVar);
        this.f154150e.m45148T(kidVar);
    }

    /* renamed from: e */
    public final synchronized void m61040e(Throwable th) {
        if (m61041f()) {
            return;
        }
        this.f154148c.mo50900h(th);
        this.f154150e.m45148T(new bkks(th));
    }

    /* renamed from: f */
    public final boolean m61041f() {
        return ((Boolean) this.f154149d.mo12755a()).booleanValue();
    }
}
