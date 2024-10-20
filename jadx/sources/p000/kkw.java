package p000;

import androidx.compose.runtime.ParcelableSnapshotMutableState;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kkw implements dsu {

    /* renamed from: f */
    public final aob f154101f;

    /* renamed from: k */
    private final dpp f154106k;

    /* renamed from: l */
    private final dpp f154107l;

    /* renamed from: m */
    private final dpp f154108m;

    /* renamed from: n */
    private final dsu f154109n;

    /* renamed from: g */
    private final dpp f154102g = new ParcelableSnapshotMutableState(false, dsx.f136984a);

    /* renamed from: h */
    private final dpp f154103h = new ParcelableSnapshotMutableState(1, dsx.f136984a);

    /* renamed from: a */
    public final dpp f154096a = new ParcelableSnapshotMutableState(1, dsx.f136984a);

    /* renamed from: b */
    public final dpp f154097b = new ParcelableSnapshotMutableState(false, dsx.f136984a);

    /* renamed from: c */
    public final dpp f154098c = new ParcelableSnapshotMutableState(null, dsx.f136984a);

    /* renamed from: d */
    public final dpp f154099d = new ParcelableSnapshotMutableState(Float.valueOf(1.0f), dsx.f136984a);

    /* renamed from: e */
    public final dpp f154100e = new ParcelableSnapshotMutableState(false, dsx.f136984a);

    /* renamed from: i */
    private final dsu f154104i = new doa(new kcs(this, 3), null);

    /* renamed from: j */
    private final dpp f154105j = new ParcelableSnapshotMutableState(null, dsx.f136984a);

    public kkw() {
        Float valueOf = Float.valueOf(0.0f);
        this.f154106k = new ParcelableSnapshotMutableState(valueOf, dsx.f136984a);
        this.f154107l = new ParcelableSnapshotMutableState(valueOf, dsx.f136984a);
        this.f154108m = new ParcelableSnapshotMutableState(Long.MIN_VALUE, dsx.f136984a);
        this.f154109n = new doa(new kcs(this, 2), null);
        new doa(new kcs(this, 4), null);
        this.f154101f = new aob();
    }

    /* renamed from: o */
    private final float m61007o() {
        return ((Number) this.f154104i.mo12755a()).floatValue();
    }

    /* renamed from: p */
    private final float m61008p() {
        return ((Number) this.f154106k.mo12755a()).floatValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: q */
    public final void m61009q(long j) {
        this.f154108m.mo50900h(Long.valueOf(j));
    }

    @Override // p000.dsu
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo12755a() {
        return Float.valueOf(m61011c());
    }

    /* renamed from: b */
    public final float m61010b() {
        return ((Number) this.f154109n.mo12755a()).floatValue();
    }

    /* renamed from: c */
    public final float m61011c() {
        return ((Number) this.f154107l.mo12755a()).floatValue();
    }

    /* renamed from: d */
    public final float m61012d() {
        return ((Number) this.f154099d.mo12755a()).floatValue();
    }

    /* renamed from: e */
    public final int m61013e() {
        return ((Number) this.f154103h.mo12755a()).intValue();
    }

    /* renamed from: f */
    public final long m61014f() {
        return ((Number) this.f154108m.mo12755a()).longValue();
    }

    /* renamed from: g */
    public final kid m61015g() {
        return (kid) this.f154105j.mo12755a();
    }

    /* renamed from: h */
    public final kla m61016h() {
        return (kla) this.f154098c.mo12755a();
    }

    /* renamed from: i */
    public final void m61017i(kid kidVar) {
        this.f154105j.mo50900h(kidVar);
    }

    /* renamed from: j */
    public final void m61018j(int i) {
        this.f154103h.mo50900h(Integer.valueOf(i));
    }

    /* renamed from: k */
    public final void m61019k(boolean z) {
        this.f154102g.mo50900h(Boolean.valueOf(z));
    }

    /* renamed from: l */
    public final void m61020l(float f) {
        kid m61015g;
        this.f154106k.mo50900h(Float.valueOf(f));
        if (((Boolean) this.f154100e.mo12755a()).booleanValue() && (m61015g = m61015g()) != null) {
            f -= f % (1.0f / m61015g.f153744i);
        }
        this.f154107l.mo50900h(Float.valueOf(f));
    }

    /* renamed from: m */
    public final boolean m61021m(int i, long j) {
        long m61014f;
        float f;
        float f2;
        float m61008p;
        float f3;
        kid m61015g = m61015g();
        if (m61015g != null) {
            if (m61014f() == Long.MIN_VALUE) {
                m61014f = 0;
            } else {
                m61014f = j - m61014f();
            }
            m61009q(j);
            kla m61016h = m61016h();
            if (m61016h != null) {
                f = m61016h.m61036b();
            } else {
                f = 0.0f;
            }
            kla m61016h2 = m61016h();
            if (m61016h2 != null) {
                f2 = m61016h2.m61035a();
            } else {
                f2 = 1.0f;
            }
            float m60885a = (((float) (m61014f / 1000000)) / m61015g.m60885a()) * m61007o();
            if (m61007o() < 0.0f) {
                m61008p = f - (m61008p() + m60885a);
            } else {
                m61008p = (m61008p() + m60885a) - f2;
            }
            if (m61008p < 0.0f) {
                m61020l(bkgs.m44755l(m61008p(), f, f2) + m60885a);
                return true;
            }
            float f4 = f2 - f;
            int i2 = (int) (m61008p / f4);
            int i3 = i2 + 1;
            if (m61013e() + i3 > i) {
                m61020l(m61010b());
                m61018j(i);
                return false;
            }
            m61018j(m61013e() + i3);
            float f5 = m61008p - (i2 * f4);
            if (m61007o() < 0.0f) {
                f3 = f2 - f5;
            } else {
                f3 = f + f5;
            }
            m61020l(f3);
            return true;
        }
        return true;
    }
}
