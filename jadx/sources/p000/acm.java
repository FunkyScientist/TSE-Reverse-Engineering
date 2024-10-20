package p000;

import androidx.compose.runtime.ParcelableSnapshotMutableState;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class acm {

    /* renamed from: a */
    public final long f15756a;

    /* renamed from: b */
    public final dpp f15757b;

    /* renamed from: c */
    public acv f15758c;

    /* renamed from: d */
    public long f15759d;

    /* renamed from: f */
    private final agj f15761f;

    /* renamed from: g */
    private final bkfl f15762g;

    /* renamed from: e */
    public long f15760e = Long.MIN_VALUE;

    /* renamed from: h */
    private final dpp f15763h = new ParcelableSnapshotMutableState(true, dsx.f136984a);

    public acm(Object obj, agj agjVar, acv acvVar, long j, long j2, bkfl bkflVar) {
        this.f15761f = agjVar;
        this.f15756a = j2;
        this.f15762g = bkflVar;
        this.f15757b = new ParcelableSnapshotMutableState(obj, dsx.f136984a);
        this.f15758c = acw.m12938a(acvVar);
        this.f15759d = j;
    }

    /* renamed from: a */
    public final Object m12706a() {
        return this.f15757b.mo12755a();
    }

    /* renamed from: b */
    public final Object m12707b() {
        return this.f15761f.mo17099a().mo9836a(this.f15758c);
    }

    /* renamed from: c */
    public final void m12708c() {
        m12710e();
        this.f15762g.mo9879a();
    }

    /* renamed from: d */
    public final boolean m12709d() {
        return ((Boolean) this.f15763h.mo12755a()).booleanValue();
    }

    /* renamed from: e */
    public final void m12710e() {
        this.f15763h.mo50900h(false);
    }
}
