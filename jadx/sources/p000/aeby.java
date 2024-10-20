package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aeby implements ayps, yfj {

    /* renamed from: a */
    private static final _3138 f20125a = _3138.m6907O(bfqu.DENOISE_DEBLUR, bfqu.DEPTH, bfqu.FONDUE, bfqu.POP, bfqu.PORTRAIT_RELIGHTING, bfqu.SKY_PALETTE_TRANSFER, new bfqu[0]);

    /* renamed from: b */
    private yer f20126b;

    /* renamed from: c */
    private yer f20127c;

    /* renamed from: d */
    private yer f20128d;

    /* renamed from: e */
    private yer f20129e;

    /* renamed from: f */
    private yer f20130f;

    public aeby(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: c */
    private final boolean m14425c() {
        _1846 _1846;
        aedx aedxVar = ((aedf) ((aeoe) this.f20127c.m73050a()).mo12131a()).f20278l;
        if (aedxVar != null && (_1846 = aedxVar.f20422s) != null && _1846.mo2659l()) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public final boolean m14426a(bfqu bfquVar) {
        boolean z;
        aedx aedxVar;
        boolean z2;
        boolean z3;
        aedf aedfVar = (aedf) ((aeoe) this.f20127c.m73050a()).mo12131a();
        if (((aepa) aedfVar.f20270d).f21820k.m14581b(aedv.GPU_INITIALIZED, aedfVar.f20278l)) {
            return false;
        }
        if (f20125a.contains(bfquVar) && m14425c()) {
            return false;
        }
        aedx aedxVar2 = aedfVar.f20278l;
        aeck aeckVar = aedfVar.f20277k;
        if (!aedxVar2.f20428y.contains(bfquVar)) {
            return false;
        }
        if (!aeckVar.mo14497r() && !aeckVar.mo14471B() && !aedxVar2.f20383M) {
            z = false;
        } else {
            z = true;
        }
        if (bfquVar == bfqu.DEPTH && !z && !((aeoc) this.f20129e.m73050a()).mo15241g(uto.PORTRAIT_BLUR)) {
            return false;
        }
        if (bfquVar == bfqu.PORTRAIT_RELIGHTING && (!z || !((aedf) ((aeoe) this.f20127c.m73050a()).mo12131a()).f20277k.mo14476G())) {
            return false;
        }
        if (bfquVar == bfqu.HDRNET) {
            if (((_778) this.f20126b.m73050a()).m8760c() && aedxVar2.f20428y.contains(bfqu.HDRNET)) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (!m14425c() && !z2) {
                return false;
            }
            if (((_2845) this.f20130f.m73050a()).mo5798b() && aedxVar2.f20428y.contains(bfqu.HDRNET)) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (m14425c() && !z3) {
                return false;
            }
        }
        if (bfquVar == bfqu.SKY_PALETTE_TRANSFER && (!((_778) this.f20126b.m73050a()).m8762e() || (!aeckVar.mo14477H() && !((aeoc) this.f20129e.m73050a()).mo15241g(uto.SKY)))) {
            return false;
        }
        if ((bfquVar == bfqu.MAGIC_ERASER && (!((_1866) this.f20128d.m73050a()).m2814A() || aedxVar2 == null || !aedxVar2.f20393W)) || bfquVar.equals(bfqu.PREPROCESSED_EFFECT_8)) {
            return false;
        }
        if (bfquVar.equals(bfqu.FONDUE) && (!((_1866) this.f20128d.m73050a()).m2908p() || (aedxVar = ((aedf) ((aeoe) this.f20127c.m73050a()).mo12131a()).f20278l) == null || aedxVar.f20426w == null || !aesf.f22183a.contains(aedxVar.f20426w) || !aedxVar.f20396Z)) {
            return false;
        }
        if (bfquVar.equals(bfqu.HDR_GAINMAP) && !((_1866) this.f20128d.m73050a()).m2846aK()) {
            return false;
        }
        return true;
    }

    /* renamed from: b */
    public final void m14427b(aylw aylwVar) {
        aylwVar.m34582q(aeby.class, this);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f20126b = _1311.m943b(_778.class, null);
        this.f20127c = _1311.m943b(aeoe.class, null);
        this.f20128d = _1311.m943b(_1866.class, null);
        this.f20129e = _1311.m943b(aeoc.class, null);
        this.f20130f = _1311.m943b(_2845.class, null);
    }
}
