package p000;

import android.graphics.Bitmap;
import android.view.Surface;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class hqk implements hpd {

    /* renamed from: a */
    private final Object f144777a = new Object();

    /* renamed from: b */
    private hqr f144778b;

    /* renamed from: l */
    public final hqs f144779l;

    public hqk(hqs hqsVar) {
        this.f144779l = hqsVar;
    }

    /* renamed from: a */
    public abstract int mo55867a();

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: b */
    public void mo55868b() {
        synchronized (this.f144777a) {
            hqr hqrVar = this.f144778b;
            if (hqrVar != null) {
                this.f144779l.m55948f(hqrVar);
            }
        }
    }

    @Override // p000.hpd
    /* renamed from: d */
    public /* synthetic */ void mo55870d() {
        throw null;
    }

    /* renamed from: e */
    public void mo55871e(Bitmap bitmap, heu heuVar, hka hkaVar) {
        throw new UnsupportedOperationException();
    }

    /* renamed from: f */
    public abstract void mo55872f();

    /* renamed from: g */
    public abstract void mo55873g(hpf hpfVar);

    /* renamed from: h */
    public abstract void mo55874h();

    /* renamed from: i */
    public Surface mo55907i() {
        throw new UnsupportedOperationException();
    }

    /* renamed from: m */
    public void mo55911m(heu heuVar) {
        throw new UnsupportedOperationException();
    }

    /* renamed from: r */
    public final void m55941r(hqr hqrVar) {
        synchronized (this.f144777a) {
            this.f144778b = hqrVar;
        }
    }

    @Override // p000.hpd
    /* renamed from: u */
    public final void mo55877u() {
        this.f144779l.m55946d(new hnz(this, 20));
    }

    /* renamed from: w */
    public void mo55939w(int i, long j) {
        throw new UnsupportedOperationException();
    }

    /* renamed from: x */
    public void mo55940x(usl uslVar) {
        throw new UnsupportedOperationException();
    }

    /* renamed from: k */
    public void mo55909k() {
    }

    /* renamed from: n */
    public void mo55912n() {
    }

    @Override // p000.hpd
    /* renamed from: v */
    public /* synthetic */ void mo55878v(hew hewVar) {
    }

    /* renamed from: q */
    public void mo55915q(heu heuVar, boolean z) {
    }
}
