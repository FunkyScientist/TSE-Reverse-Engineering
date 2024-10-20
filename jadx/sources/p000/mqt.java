package p000;

import android.view.View;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class mqt implements agzx, axjc {

    /* renamed from: a */
    public boolean f160512a;

    /* renamed from: c */
    private View f160514c;

    /* renamed from: d */
    private View f160515d;

    /* renamed from: f */
    private boolean f160517f;

    /* renamed from: b */
    private final axjf f160513b = new axja(this);

    /* renamed from: e */
    private long f160516e = -1;

    /* renamed from: l */
    private final void m63371l() {
        this.f160513b.mo33377b();
    }

    @Override // p000.agzx
    /* renamed from: b */
    public final long mo17709b() {
        return this.f160516e;
    }

    @Override // p000.agzx
    /* renamed from: c */
    public final View mo17710c() {
        return this.f160514c;
    }

    @Override // p000.agzx
    /* renamed from: d */
    public final View mo17711d() {
        return this.f160515d;
    }

    @Override // p000.agzx
    /* renamed from: e */
    public final void mo17712e(View view, View view2, long j) {
        if (this.f160512a && this.f160514c == view) {
            return;
        }
        this.f160512a = true;
        this.f160514c = view;
        this.f160515d = view2;
        this.f160516e = j;
        m63371l();
    }

    @Override // p000.agzx
    /* renamed from: f */
    public final void mo17713f() {
        if (this.f160512a) {
            this.f160512a = false;
            this.f160514c = null;
            this.f160515d = null;
            m63371l();
        }
    }

    @Override // p000.agzx
    /* renamed from: g */
    public final void mo17714g() {
        this.f160517f = true;
    }

    @Override // p000.agzx
    /* renamed from: h */
    public final void mo17715h() {
        if (this.f160517f) {
            this.f160516e = -1L;
        }
        this.f160517f = false;
    }

    @Override // p000.agzx
    /* renamed from: i */
    public final boolean mo17716i() {
        return this.f160517f;
    }

    @Override // p000.agzx
    /* renamed from: ij */
    public final axjf mo17717ij() {
        return this.f160513b;
    }

    @Override // p000.agzx
    /* renamed from: j */
    public final boolean mo17718j() {
        return this.f160512a;
    }

    @Override // p000.agzx
    /* renamed from: k */
    public final lgc mo17719k(lgc lgcVar, C0951ob c0951ob) {
        return lgcVar;
    }
}
