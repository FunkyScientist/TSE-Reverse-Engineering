package p000;

import android.os.Bundle;
import com.google.android.apps.photos.photoeditor.api.parameters.PipelineParams;
import java.util.ArrayList;
import java.util.EnumMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aemh extends aypt implements _3215 {

    /* renamed from: f */
    public static final /* synthetic */ int f21458f = 0;

    /* renamed from: b */
    public final bkbr f21459b;

    /* renamed from: c */
    public final bkbr f21460c;

    /* renamed from: d */
    public boolean f21461d;

    /* renamed from: e */
    public final Map f21462e;

    /* renamed from: g */
    private final ComponentCallbacksC0094by f21463g;

    /* renamed from: h */
    private final _1311 f21464h;

    /* renamed from: i */
    private final bkbr f21465i;

    /* renamed from: j */
    private final bkbr f21466j;

    /* renamed from: k */
    private final bkbr f21467k;

    /* renamed from: l */
    private final bkbr f21468l;

    /* renamed from: m */
    private final bkbr f21469m;

    /* renamed from: n */
    private final bkbr f21470n;

    /* renamed from: o */
    private final bkbr f21471o;

    /* renamed from: p */
    private final bkfw f21472p;

    public aemh(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f21463g = componentCallbacksC0094by;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f21464h = m950c;
        this.f21459b = new bkby(new aekj(m950c, 6));
        this.f21465i = new bkby(new acsp(this, 6));
        this.f21466j = new bkby(new aekj(m950c, 7));
        this.f21467k = new bkby(new aekj(m950c, 8));
        this.f21460c = new bkby(new aekj(m950c, 9));
        this.f21468l = new bkby(new nql(m950c, 14, (byte[][][]) null));
        this.f21469m = new bkby(new nql(m950c, 15, (char[][][]) null));
        this.f21470n = new bkby(new nql(m950c, aely.f21435b.f21438d, 16));
        this.f21471o = new bkby(new nql(m950c, aely.f21436c.f21438d, 17));
        this.f21472p = new afff((Object) this, 1, (byte[]) null);
        this.f21462e = new EnumMap(aely.class);
        if (componentCallbacksC0094by != null) {
            aypbVar.m34705S(this);
            return;
        }
        throw new IllegalStateException("Required value was null.");
    }

    /* renamed from: o */
    static /* synthetic */ _3138 m15145o(aemh aemhVar) {
        aely aelyVar = (aely) aemhVar.m15150h().m55131d();
        if (aelyVar == null) {
            aelyVar = aely.f21434a;
        }
        return aemhVar.m15147q(aelyVar);
    }

    /* renamed from: p */
    private final aeym m15146p() {
        return (aeym) this.f21466j.mo44532a();
    }

    /* renamed from: q */
    private final _3138 m15147q(aely aelyVar) {
        aely aelyVar2 = aely.f21434a;
        int ordinal = aelyVar.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                bbbr bbbrVar = bbbr.f81892a;
                bbbrVar.getClass();
                return bbbrVar;
            }
            _3138 _3138 = (_3138) this.f21471o.mo44532a();
            if (_3138 == null) {
                bbbr bbbrVar2 = bbbr.f81892a;
                bbbrVar2.getClass();
                return bbbrVar2;
            }
            return _3138;
        }
        return (_3138) this.f21470n.mo44532a();
    }

    /* renamed from: r */
    private static final blti m15148r(aeey aeeyVar) {
        if (C1131ut.m70384u(aeeyVar, aeeo.f20488a)) {
            return blti.EXPOSURE;
        }
        if (C1131ut.m70384u(aeeyVar, aeeo.f20489b)) {
            return blti.CONTRAST;
        }
        if (C1131ut.m70384u(aeeyVar, aeeo.f20490c)) {
            return blti.HIGHLIGHTS;
        }
        if (C1131ut.m70384u(aeeyVar, aeeo.f20491d)) {
            return blti.SHADOWS;
        }
        if (C1131ut.m70384u(aeeyVar, aeeo.f20492e)) {
            return blti.WHITE_POINT;
        }
        if (C1131ut.m70384u(aeeyVar, aeeo.f20493f)) {
            return blti.BLACK_POINT;
        }
        if (C1131ut.m70384u(aeeyVar, aeea.f20434a)) {
            return blti.SATURATION;
        }
        if (C1131ut.m70384u(aeeyVar, aeea.f20435b)) {
            return blti.TEMPERATURE;
        }
        if (C1131ut.m70384u(aeeyVar, aeea.f20436c)) {
            return blti.TINT;
        }
        if (C1131ut.m70384u(aeeyVar, aeea.f20437d)) {
            return blti.SATURATION_SKIN;
        }
        if (C1131ut.m70384u(aeeyVar, aeea.f20438e)) {
            return blti.SATURATION_DEEP;
        }
        if (C1131ut.m70384u(aeeyVar, aegi.f20644a)) {
            return blti.VIGNETTE;
        }
        return blti.NONE;
    }

    @Override // p000._3215
    /* renamed from: a */
    public final aely mo7168a() {
        aely aelyVar = (aely) m15150h().m55131d();
        if (aelyVar == null) {
            return aely.f21434a;
        }
        return aelyVar;
    }

    @Override // p000._3215
    /* renamed from: c */
    public final aemc mo7169c() {
        if (C1131ut.m70384u(m15149g().m55131d(), false)) {
            return new aemc(null);
        }
        _3138 m15145o = m15145o(this);
        ArrayList arrayList = new ArrayList();
        PipelineParams pipelineParams = ((aegs) m15151i().mo14440e()).f20678a;
        if (m15145o.contains(aelz.f21439a)) {
            ArrayList arrayList2 = new ArrayList();
            _3138 _3138 = aefm.f20543f;
            _3138.getClass();
            ArrayList<aeey> arrayList3 = new ArrayList();
            for (Object obj : _3138) {
                if (aefm.m14737j(m15151i().mo14457x().mo14704b(), ((aegs) m15151i().mo14440e()).f20678a, (aeey) obj)) {
                    arrayList3.add(obj);
                }
            }
            ArrayList arrayList4 = new ArrayList(bkcw.m44300aa(arrayList3, 10));
            for (aeey aeeyVar : arrayList3) {
                aeeyVar.getClass();
                arrayList4.add(m15148r(aeeyVar));
            }
            arrayList2.addAll(arrayList4);
            ArrayList arrayList5 = new ArrayList();
            for (Object obj2 : arrayList2) {
                if (((blti) obj2) != blti.NONE) {
                    arrayList5.add(obj2);
                }
            }
            arrayList.addAll(bbhs.m37873bI(arrayList5));
            if (aefn.m14760h(pipelineParams) == aefp.AUTO_ENHANCE) {
                arrayList.add(blti.FILTER);
            }
        }
        if (m15145o.contains(aelz.f21440b) && bkgt.m44777d(aeeh.m14640j(pipelineParams), 0.5f)) {
            arrayList.add(blti.HDRNET);
        }
        if (m15145o.contains(aelz.f21441c) && m15153k().f6740f) {
            arrayList.add(blti.STABILIZE);
        }
        batz m37870bF = bbhs.m37870bF(arrayList);
        List R = bkcw.m44264R(blti.NONE);
        if (!m15145o.contains(aelz.f21439a)) {
            _3138<aeey> _31382 = aefm.f20543f;
            _31382.getClass();
            ArrayList arrayList6 = new ArrayList(bkcw.m44300aa(_31382, 10));
            for (aeey aeeyVar2 : _31382) {
                aeeyVar2.getClass();
                arrayList6.add(m15148r(aeeyVar2));
            }
            ArrayList arrayList7 = new ArrayList();
            for (Object obj3 : arrayList6) {
                if (((blti) obj3) != blti.NONE) {
                    arrayList7.add(obj3);
                }
            }
            R.addAll(bbhs.m37873bI(arrayList7));
        }
        if (!m15145o.contains(aelz.f21440b)) {
            R.add(blti.HDRNET);
        }
        if (!m15145o.contains(aelz.f21441c)) {
            R.add(blti.STABILIZE);
        }
        return new aemc(m37870bF, bbhs.m37871bG(new bkji(bkcw.m44582bL(bkcw.m44616by(m37870bF, bbhs.m37873bI(R))), bkcw.m44584bN(aemg.f21457a), 1)));
    }

    @Override // p000._3215
    /* renamed from: d */
    public final /* synthetic */ void mo7170d() {
        mo7171e(aely.f21435b);
    }

    @Override // p000._3215
    /* renamed from: e */
    public final void mo7171e(aely aelyVar) {
        aelyVar.getClass();
        final _3138 m15147q = m15147q(aelyVar);
        if (m15147q.isEmpty()) {
            return;
        }
        final aely aelyVar2 = (aely) m15150h().m55131d();
        if (aelyVar2 == null) {
            aelyVar2 = aely.f21434a;
        }
        m15150h().mo6950l(aelyVar);
        Boolean bool = (Boolean) m15149g().m55131d();
        final boolean z = true;
        if (bool != null && bool.booleanValue()) {
            z = false;
        }
        if (z && m15147q.contains(aelz.f21440b) && m15146p().m15649k(bfqu.HDRNET)) {
            m15146p().m15646h(bfqu.HDRNET, bctd.f87814n);
        } else {
            m15151i().mo14438c().mo14577f(aedv.GPU_DATA_COMPUTED, new aedt() { // from class: aemf
                @Override // p000.aedt
                /* renamed from: a */
                public final void mo12129a() {
                    boolean z2;
                    _3138 _3138 = m15147q;
                    _3138.getClass();
                    aely aelyVar3 = aelyVar2;
                    aelyVar3.getClass();
                    aemh aemhVar = this;
                    boolean z3 = z;
                    if (z3) {
                        PipelineParams pipelineParams = new PipelineParams();
                        aefm.m14747t(((aegs) aemhVar.m15151i().mo14440e()).f20678a, pipelineParams);
                        aely aelyVar4 = (aely) aemhVar.m15150h().m55131d();
                        if (aelyVar4 != null) {
                            aemhVar.f21462e.put(aelyVar4, new aema(aemhVar.m15153k().f6740f, pipelineParams));
                        }
                        if (_3138.contains(aelz.f21441c) && aemhVar.m15153k().m7064e()) {
                            ((_3220) aemhVar.f21460c.mo44532a()).m7188b();
                            aemhVar.f21461d = true;
                            return;
                        }
                    } else {
                        Map map = aemhVar.f21462e;
                        if (!aemhVar.m15153k().f6740f) {
                            z2 = false;
                        } else {
                            z2 = aemhVar.m15152j().f21445a;
                        }
                        LinkedHashSet linkedHashSet = new LinkedHashSet();
                        bbdn listIterator = aemb.f21447a.listIterator();
                        listIterator.getClass();
                        while (listIterator.hasNext()) {
                            aeey aeeyVar = (aeey) listIterator.next();
                            if (aefm.m14743p(((aegs) aemhVar.m15151i().mo14440e()).f20678a, aeeyVar)) {
                                aeeyVar.getClass();
                                linkedHashSet.add(aeeyVar);
                            }
                        }
                        PipelineParams pipelineParams2 = aemhVar.m15152j().f21446b;
                        aefm.m14734g(pipelineParams2, bbhs.m37873bI(linkedHashSet));
                        map.put(aelyVar3, new aema(z2, pipelineParams2));
                    }
                    aemhVar.m15154n(z3);
                    aemhVar.m15149g().mo6950l(Boolean.valueOf(z3));
                }
            });
        }
    }

    @Override // p000._3215
    /* renamed from: f */
    public final boolean mo7172f() {
        Boolean bool = (Boolean) m15149g().m55131d();
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    /* renamed from: g */
    public final _3166 m15149g() {
        return (_3166) this.f21468l.mo44532a();
    }

    @Override // p000.aypt, p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        super.mo6052gh(bundle);
        m15153k().f6741g.m55133g(this, new aaql(this.f21472p, 13, null));
    }

    /* renamed from: h */
    public final _3166 m15150h() {
        return (_3166) this.f21469m.mo44532a();
    }

    /* renamed from: i */
    public final aecd m15151i() {
        return (aecd) this.f21465i.mo44532a();
    }

    /* renamed from: j */
    public final aema m15152j() {
        aema aemaVar = (aema) this.f21462e.get(m15150h().m55131d());
        if (aemaVar == null) {
            return new aema(null);
        }
        return aemaVar;
    }

    /* renamed from: k */
    public final _3196 m15153k() {
        return (_3196) this.f21467k.mo44532a();
    }

    /* renamed from: n */
    public final void m15154n(boolean z) {
        Float m14640j;
        bbdn listIterator = m15145o(this).listIterator();
        listIterator.getClass();
        while (listIterator.hasNext()) {
            aelz aelzVar = (aelz) listIterator.next();
            if (aelzVar != null) {
                aely aelyVar = aely.f21434a;
                int ordinal = aelzVar.ordinal();
                if (ordinal != 0) {
                    boolean z2 = true;
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            _3196 m15153k = m15153k();
                            if (!z) {
                                z2 = m15152j().f21445a;
                            }
                            m15153k.m7063d(z2);
                        }
                    } else {
                        aecd m15151i = m15151i();
                        aeey aeeyVar = aeem.f20483a;
                        if (z) {
                            m14640j = Float.valueOf(0.5f);
                        } else {
                            m14640j = aeeh.m14640j(m15152j().f21446b);
                        }
                        m15151i.mo14455v(aeeyVar, m14640j).mo14459z();
                    }
                } else {
                    PipelineParams pipelineParams = m15152j().f21446b;
                    if (z) {
                        m15151i().mo14457x().mo14714l();
                        m15151i().mo14455v(aefq.f20588a, aefp.AUTO_ENHANCE).mo14459z();
                    } else {
                        ((aegs) m15151i().mo14457x()).m14793u(pipelineParams);
                        m15151i().mo14455v(aefq.f20588a, aefn.m14760h(pipelineParams)).mo14459z();
                    }
                }
            }
        }
    }
}
