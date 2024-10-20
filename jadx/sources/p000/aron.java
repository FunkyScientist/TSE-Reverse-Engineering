package p000;

import android.view.Window;
import com.google.android.apps.photos.p036vr.video.VrPhotosVideoProvider;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aron implements aqmn {

    /* renamed from: a */
    public final hgc f60343a;

    /* renamed from: b */
    public final _2911 f60344b;

    /* renamed from: c */
    public final arom f60345c;

    /* renamed from: d */
    public final aqkg f60346d;

    /* renamed from: e */
    public _1846 f60347e;

    /* renamed from: h */
    private final VrPhotosVideoProvider f60350h;

    /* renamed from: i */
    private final axjf f60351i;

    /* renamed from: j */
    private final Window f60352j;

    /* renamed from: l */
    private final arzv f60354l;

    /* renamed from: k */
    private aqmm f60353k = aqmm.NONE;

    /* renamed from: f */
    public boolean f60348f = true;

    /* renamed from: g */
    public Runnable f60349g = new arcc(this, 15);

    public aron(VrPhotosVideoProvider vrPhotosVideoProvider, _2911 _2911, aqkg aqkgVar, arzv arzvVar, Window window) {
        this.f60350h = vrPhotosVideoProvider;
        this.f60344b = _2911;
        htl htlVar = vrPhotosVideoProvider.f133739e;
        this.f60343a = htlVar;
        this.f60351i = new axja(this);
        this.f60346d = aqkgVar;
        this.f60354l = arzvVar;
        this.f60352j = window;
        arom aromVar = new arom(this);
        this.f60345c = aromVar;
        htlVar.mo26809T(aromVar);
    }

    @Override // p000.aqmn
    /* renamed from: b */
    public final aqmm mo26269b() {
        return this.f60353k;
    }

    @Override // p000.aqmn
    /* renamed from: c */
    public final _1846 mo26302c() {
        return this.f60347e;
    }

    /* renamed from: d */
    public final void m27590d(aqmm aqmmVar) {
        if (this.f60353k == aqmmVar) {
            return;
        }
        this.f60353k = aqmmVar;
        this.f60351i.mo33377b();
    }

    /* renamed from: e */
    public final void m27591e() {
        _2911 _2911 = this.f60344b;
        hgc hgcVar = this.f60343a;
        long mo26797H = hgcVar.mo26797H();
        long mo26798I = hgcVar.mo26798I();
        _2911.m6037f(mo26797H, false);
        this.f60344b.m6040i(mo26798I);
        synchronized (this) {
            Runnable runnable = this.f60349g;
            if (runnable != null) {
                ayrf.m34765f(runnable);
                ayrf.m34763d(this.f60349g, 30L);
            }
        }
    }

    @Override // p000.aqmn
    /* renamed from: g */
    public final void mo26305g(boolean z) {
        if (z) {
            mo26309n();
        }
    }

    @Override // p000.aqmn
    /* renamed from: h */
    public final void mo26306h() {
        mo26308m();
    }

    @Override // p000.aqmn
    /* renamed from: i */
    public final void mo26307i() {
        mo26309n();
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f60351i;
    }

    @Override // p000.aqmn
    /* renamed from: m */
    public final void mo26308m() {
        this.f60348f = false;
        this.f60350h.pause();
        this.f60346d.m26143g();
        this.f60354l.m28024i(4);
        this.f60352j.clearFlags(128);
    }

    @Override // p000.aqmn
    /* renamed from: n */
    public final void mo26309n() {
        this.f60348f = true;
        this.f60350h.play();
        this.f60346d.m26142f();
        m27591e();
        this.f60354l.m28024i(3);
        this.f60352j.addFlags(128);
    }

    @Override // p000.aqmn
    /* renamed from: o */
    public final void mo26310o() {
        mo26309n();
    }

    @Override // p000.aqmn
    /* renamed from: r */
    public final void mo26312r(long j) {
        this.f60350h.seekTo(j);
        m27591e();
    }

    @Override // p000.aqmn
    /* renamed from: v */
    public final void mo26316v(aqmp aqmpVar) {
        this.f60350h.setVolume(aqmpVar.f57549d);
    }

    @Override // p000.aqmn
    /* renamed from: x */
    public final boolean mo26317x() {
        return true;
    }

    @Override // p000.aqmn
    /* renamed from: y */
    public final boolean mo26318y() {
        return this.f60343a.mo26827al();
    }

    @Override // p000.aqmn
    /* renamed from: z */
    public final boolean mo26319z() {
        return ((hee) this.f60343a).mo26857z();
    }
}
