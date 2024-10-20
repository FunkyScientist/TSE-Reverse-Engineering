package p000;

import android.view.View;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aieg implements agzx {

    /* renamed from: a */
    private final axjf f31873a = new axja(this);

    /* renamed from: b */
    private View f31874b;

    /* renamed from: c */
    private View f31875c;

    /* renamed from: d */
    private long f31876d;

    /* renamed from: e */
    private boolean f31877e;

    /* renamed from: f */
    private int f31878f;

    /* renamed from: l */
    private final void m18770l() {
        this.f31873a.mo33377b();
    }

    @Override // p000.agzx
    /* renamed from: b */
    public final long mo17709b() {
        return this.f31876d;
    }

    @Override // p000.agzx
    /* renamed from: c */
    public final View mo17710c() {
        return this.f31874b;
    }

    @Override // p000.agzx
    /* renamed from: d */
    public final View mo17711d() {
        return this.f31875c;
    }

    @Override // p000.agzx
    /* renamed from: e */
    public final void mo17712e(View view, View view2, long j) {
        if (this.f31877e && this.f31874b == view) {
            return;
        }
        this.f31877e = true;
        this.f31874b = view;
        this.f31875c = view2;
        this.f31876d = j;
        m18770l();
    }

    @Override // p000.agzx
    /* renamed from: f */
    public final void mo17713f() {
        if (this.f31877e) {
            this.f31877e = false;
            this.f31874b = null;
            this.f31875c = null;
            m18770l();
        }
    }

    @Override // p000.agzx
    /* renamed from: g */
    public final void mo17714g() {
        this.f31878f++;
    }

    @Override // p000.agzx
    /* renamed from: h */
    public final void mo17715h() {
        boolean z;
        int i = this.f31878f - 1;
        this.f31878f = i;
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
    }

    @Override // p000.agzx
    /* renamed from: i */
    public final boolean mo17716i() {
        if (this.f31878f > 0) {
            return true;
        }
        return false;
    }

    @Override // p000.agzx
    /* renamed from: ij */
    public final axjf mo17717ij() {
        return this.f31873a;
    }

    @Override // p000.agzx
    /* renamed from: j */
    public final boolean mo17718j() {
        return this.f31877e;
    }

    @Override // p000.agzx
    /* renamed from: k */
    public final lgc mo17719k(lgc lgcVar, C0951ob c0951ob) {
        if (c0951ob instanceof aigu) {
            return _2021.m3241m(lgcVar, ((aigt) ((aigu) c0951ob).f36537ab).f32108a.m48081e().m48089d());
        }
        return lgcVar;
    }
}
