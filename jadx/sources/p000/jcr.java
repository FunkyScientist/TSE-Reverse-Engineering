package p000;

import android.content.Context;
import android.view.Surface;
import androidx.media.filterfw.decoder.MediaDecoder;
import java.util.List;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes.dex */
final class jcr implements jcm, hhx {

    /* renamed from: a */
    public final boolean f150994a = true;

    /* renamed from: b */
    final /* synthetic */ jcs f150995b;

    /* renamed from: c */
    private final jcm f150996c;

    /* renamed from: d */
    private final hjd f150997d;

    public jcr(jcs jcsVar, Context context, jcl jclVar, heh hehVar, hjd hjdVar, hek hekVar, hqo hqoVar, List list) {
        this.f150995b = jcsVar;
        this.f150997d = hjdVar;
        this.f150996c = jclVar.mo59635a(context, hehVar, hekVar, this, bbte.f83473a, hqoVar, list, jcsVar.f150999f);
    }

    @Override // p000.hhx
    /* renamed from: a */
    public final void mo55427a(long j) {
        this.f150995b.f151000g = j;
        try {
            jcq jcqVar = this.f150995b.f150998e;
            if (jcqVar.f150993k != null) {
                izz izzVar = jcqVar.f150993k;
                if (!izzVar.f149605e.get()) {
                    try {
                        Thread.sleep(30L);
                    } catch (InterruptedException unused) {
                        Thread.currentThread().interrupt();
                    }
                }
                izzVar.m58349f("InputEnded", Long.MIN_VALUE);
                try {
                    izzVar.f149602b.signalEndOfInputStream();
                } catch (RuntimeException e) {
                    hjq.m55567h("MediaCodec error", e);
                    throw izzVar.m58346c(e);
                }
            }
        } catch (jay e2) {
            this.f150997d.mo55505a(e2);
        }
    }

    @Override // p000.hhx
    /* renamed from: b */
    public final void mo55428b(hht hhtVar) {
        this.f150997d.mo55505a(new jay("Video frame processing error", hhtVar, 5001));
    }

    @Override // p000.jcm
    /* renamed from: c */
    public final jbf mo55930c(int i) {
        return this.f150996c.mo55930c(i);
    }

    @Override // p000.hhx
    /* renamed from: d */
    public final void mo55429d(int i, int i2) {
        heh hehVar;
        hhd hhdVar = null;
        try {
            jcq jcqVar = this.f150995b.f150998e;
            if (!jcqVar.f150992j) {
                hhd hhdVar2 = jcqVar.f150990h;
                if (hhdVar2 != null) {
                    hhdVar = hhdVar2;
                } else {
                    if (i < i2) {
                        jcqVar.f150991i = 90;
                    } else {
                        i2 = i;
                        i = i2;
                    }
                    if (jcqVar.f150984b.f143206ag % MediaDecoder.ROTATE_180 == jcqVar.f150991i % MediaDecoder.ROTATE_180) {
                        jcqVar.f150991i = jcqVar.f150984b.f143206ag;
                    }
                    heq heqVar = new heq();
                    heqVar.f143140t = i2;
                    heqVar.f143141u = i;
                    heqVar.f143143w = 0;
                    heqVar.f143142v = jcqVar.f150984b.f143205af;
                    heqVar.m55250d(jcqVar.f150988f);
                    if (heh.m55235i(jcqVar.f150984b.f143210ak) && jcqVar.f150989g != 0) {
                        hehVar = heh.f143083a;
                    } else if (heh.f143084b.equals(jcqVar.f150984b.f143210ak)) {
                        hehVar = heh.f143083a;
                    } else {
                        hehVar = jcqVar.f150984b.f143210ak;
                        hiz.m55485g(hehVar);
                    }
                    heqVar.f143110A = hehVar;
                    heqVar.f143130j = jcqVar.f150984b.f143192S;
                    her herVar = new her(heqVar);
                    izt iztVar = jcqVar.f150983a;
                    heq heqVar2 = new heq(herVar);
                    heqVar2.m55250d(jbs.m59598h(herVar, jcqVar.f150985c));
                    jcqVar.f150993k = iztVar.mo27395c(new her(heqVar2));
                    her herVar2 = jcqVar.f150993k.f149601a;
                    jbb jbbVar = jcqVar.f150987e;
                    jbz jbzVar = jcqVar.f150986d;
                    int i3 = jcqVar.f150991i;
                    int i4 = jcqVar.f150989g;
                    jby jbyVar = new jby(jbzVar);
                    if (jbzVar.f150859d != i4) {
                        jbyVar.f150853b = i4;
                    }
                    if (!Objects.equals(herVar.f143196W, herVar2.f143196W)) {
                        jbyVar.m59608c(herVar2.f143196W);
                    }
                    if (i3 != 0) {
                        int i5 = herVar.f143203ad;
                        int i6 = herVar2.f143203ad;
                        if (i5 != i6) {
                            jbyVar.f150852a = i6;
                        }
                    } else {
                        int i7 = herVar.f143204ae;
                        int i8 = herVar2.f143204ae;
                        if (i7 != i8) {
                            jbyVar.f150852a = i8;
                        }
                    }
                    jbbVar.m59584a(jbyVar.m59606a());
                    Surface surface = jcqVar.f150993k.f149603c;
                    hiz.m55486h(surface);
                    jcqVar.f150990h = new hhd(surface, herVar2.f143203ad, herVar2.f143204ae, jcqVar.f150991i, true);
                    if (jcqVar.f150992j) {
                        jcqVar.f150993k.m58351h();
                    }
                    hhdVar = jcqVar.f150990h;
                }
            }
        } catch (jay e) {
            this.f150997d.mo55505a(e);
        }
        mo55433g(hhdVar);
    }

    @Override // p000.hhy
    /* renamed from: e */
    public final void mo55431e() {
        this.f150996c.mo55431e();
    }

    @Override // p000.hhy
    /* renamed from: f */
    public final void mo55432f() {
        this.f150996c.mo55432f();
    }

    @Override // p000.hhy
    /* renamed from: g */
    public final void mo55433g(hhd hhdVar) {
        this.f150996c.mo55433g(hhdVar);
    }

    @Override // p000.hhy
    /* renamed from: h */
    public final boolean mo55434h() {
        return this.f150996c.mo55434h();
    }

    @Override // p000.hhx
    /* renamed from: i */
    public final void mo55430i(long j) {
    }
}
