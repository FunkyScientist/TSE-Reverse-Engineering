package p000;

import p047j$.util.Objects;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2911 implements axjc {

    /* renamed from: f */
    private boolean f5527f;

    /* renamed from: g */
    private boolean f5528g;

    /* renamed from: a */
    public final axjf f5522a = new axja(this);

    /* renamed from: d */
    private long f5525d = -1;

    /* renamed from: e */
    private long f5526e = -9223372036854775807L;

    /* renamed from: b */
    public long f5523b = 0;

    /* renamed from: c */
    public Optional f5524c = Optional.empty();

    static {
        bbfl.m37715h("SeekBarModel");
    }

    /* renamed from: b */
    public final long m6033b() {
        ayrf.m34762c();
        return this.f5525d;
    }

    /* renamed from: c */
    public final long m6034c() {
        ayrf.m34762c();
        return this.f5526e;
    }

    /* renamed from: d */
    public final void m6035d(Optional optional) {
        ayrf.m34762c();
        if (Objects.equals(this.f5524c, optional)) {
            return;
        }
        this.f5524c = optional;
        this.f5522a.mo33377b();
    }

    /* renamed from: e */
    public final void m6036e(boolean z) {
        ayrf.m34762c();
        this.f5528g = z;
        this.f5522a.mo33377b();
    }

    /* renamed from: f */
    public final void m6037f(long j, boolean z) {
        ayrf.m34762c();
        if (this.f5525d == j && this.f5527f == z) {
            return;
        }
        this.f5525d = j;
        this.f5527f = z;
        this.f5522a.mo33377b();
    }

    /* renamed from: g */
    public final void m6038g(long j, long j2) {
        ayrf.m34762c();
        if (this.f5526e == j2 && this.f5525d == j) {
            return;
        }
        this.f5526e = j2;
        this.f5525d = j;
        this.f5522a.mo33377b();
    }

    /* renamed from: h */
    public final void m6039h(long j) {
        ayrf.m34762c();
        this.f5523b = j;
    }

    /* renamed from: i */
    public final void m6040i(long j) {
        ayrf.m34762c();
        m6038g(this.f5525d, j);
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f5522a;
    }

    /* renamed from: j */
    public final boolean m6041j() {
        ayrf.m34762c();
        long j = this.f5525d;
        if (j != -1 && j >= 0) {
            return true;
        }
        return false;
    }

    /* renamed from: k */
    public final boolean m6042k() {
        ayrf.m34762c();
        long j = this.f5526e;
        if (j != -9223372036854775807L && j > 0) {
            return true;
        }
        return false;
    }

    /* renamed from: l */
    public final boolean m6043l() {
        ayrf.m34762c();
        return this.f5524c.isPresent();
    }

    /* renamed from: m */
    public final boolean m6044m() {
        ayrf.m34762c();
        return this.f5528g;
    }

    /* renamed from: n */
    public final boolean m6045n() {
        ayrf.m34762c();
        return this.f5527f;
    }

    /* renamed from: o */
    public final void m6046o(aylw aylwVar) {
        aylwVar.m34582q(_2911.class, this);
    }
}
