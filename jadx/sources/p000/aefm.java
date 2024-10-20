package p000;

import android.graphics.PointF;
import android.graphics.RectF;
import com.google.android.apps.photos.photoeditor.api.parameters.AspectRatio;
import com.google.android.apps.photos.photoeditor.api.parameters.MagicEraserEffect$FillMode;
import com.google.android.apps.photos.photoeditor.api.parameters.PipelineParams;
import com.google.android.apps.photos.photoeditor.api.parameters.Quad;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.function.Predicate;
import p047j$.util.Collection;
import p047j$.util.function.Predicate$CC;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aefm {

    /* renamed from: a */
    public static final _3138 f20538a;

    /* renamed from: b */
    public static final _3138 f20539b;

    /* renamed from: c */
    public static final _3138 f20540c;

    /* renamed from: d */
    public static final _3138 f20541d;

    /* renamed from: e */
    public static final _3138 f20542e;

    /* renamed from: f */
    public static final _3138 f20543f;

    /* renamed from: g */
    public static final _3138 f20544g;

    /* renamed from: h */
    public static final _3138 f20545h;

    /* renamed from: i */
    public static final _3138 f20546i;

    /* renamed from: j */
    public static final _3138 f20547j;

    /* renamed from: k */
    public static final _3138 f20548k;

    /* renamed from: l */
    public static final _3138 f20549l;

    /* renamed from: m */
    public static final _3138 f20550m;

    /* renamed from: n */
    public static final _3138 f20551n;

    /* renamed from: o */
    public static final _3138 f20552o;

    /* renamed from: p */
    public static final _3138 f20553p;

    /* renamed from: q */
    public static final _3138 f20554q;

    /* renamed from: r */
    public static final _3138 f20555r;

    /* renamed from: s */
    public static final _3138 f20556s;

    /* renamed from: t */
    public static final _3138 f20557t;

    /* renamed from: u */
    public static final _3138 f20558u;

    /* renamed from: v */
    public static final _3138 f20559v;

    /* renamed from: w */
    public static final baug f20560w;

    /* renamed from: x */
    private static final baug f20561x;

    /* renamed from: y */
    private static final bbfl f20562y;

    static {
        _3138 m6903K = _3138.m6903K(aeen.f20485b, aeen.f20484a);
        f20538a = m6903K;
        f20539b = _3138.m6903K(aeei.f20460a, aeei.f20462c);
        f20540c = _3138.m6903K(aefo.f20564a, aeei.f20460a);
        _3138 m6905M = _3138.m6905M(aegf.f20639a, aegf.f20641c, aegf.f20640b, aege.f20638a);
        f20541d = m6905M;
        f20542e = _3138.m6907O(aeeo.f20488a, aeeo.f20489b, aeeo.f20490c, aeeo.f20491d, aeeo.f20492e, aeeo.f20493f, aeea.f20434a, aeea.f20435b, aeea.f20436c, aeea.f20437d, aeea.f20438e, aeei.f20461b, aeei.f20463d, aeei.f20464e);
        _3138 m6907O = _3138.m6907O(aeeo.f20488a, aeeo.f20489b, aeeo.f20490c, aeeo.f20491d, aeeo.f20492e, aeeo.f20493f, aeea.f20434a, aeea.f20435b, aeea.f20436c, aeea.f20437d, aeea.f20438e, aefo.f20564a, aegi.f20644a);
        f20543f = m6907O;
        _3138 m6907O2 = _3138.m6907O(aeei.f20460a, aeei.f20461b, aeei.f20463d, aeei.f20464e, aeei.f20467h, aeei.f20462c, new aeey[0]);
        f20544g = m6907O2;
        bavf bavfVar = new bavf();
        bavfVar.m37428j(m6907O);
        bavfVar.m37428j(m6907O2);
        bavfVar.mo37334c(aeeu.f20521a);
        _3138 mo37337f = bavfVar.mo37337f();
        f20545h = mo37337f;
        bavf bavfVar2 = new bavf();
        bavfVar2.m37428j(mo37337f);
        bavfVar2.mo37334c(aefq.f20588a);
        bavfVar2.mo37334c(aefs.f20594d);
        bavfVar2.mo37334c(aefs.f20591a);
        bavfVar2.mo37334c(aefs.f20597g);
        bavfVar2.mo37334c(aees.f20509a);
        bavfVar2.mo37334c(aeem.f20483a);
        bavfVar2.mo37334c(aeel.f20481b);
        bavfVar2.mo37334c(aefv.f20601b);
        bavfVar2.mo37334c(aefv.f20600a);
        bavfVar2.mo37334c(aeeg.f20458b);
        bavfVar2.mo37334c(aeeg.f20457a);
        bavfVar2.mo37334c(aeei.f20470k);
        bavfVar2.mo37334c(aeei.f20471l);
        bavfVar2.mo37334c(aeep.f20495b);
        bavfVar2.mo37334c(aega.f20613b);
        bavfVar2.mo37334c(aeek.f20473a);
        bavfVar2.mo37334c(aefu.f20599a);
        _3138 mo37337f2 = bavfVar2.mo37337f();
        f20546i = mo37337f2;
        bavf bavfVar3 = new bavf();
        bavfVar3.m37428j(mo37337f2);
        bavfVar3.m37428j(m6905M);
        f20547j = bavfVar3.mo37337f();
        _3138 m6907O3 = _3138.m6907O(aegd.f20633a, aegd.f20634b, aegd.f20635c, aegd.f20636d, aefw.f20602a, aefw.f20603b, aefw.f20604c);
        f20548k = m6907O3;
        bavf bavfVar4 = new bavf();
        bavfVar4.m37428j(mo37337f2);
        bavfVar4.m37427i(aefq.f20589b, aeeu.f20522b, aeeb.f20441c, aeeb.f20442d, aeeb.f20443e, aeeb.f20445g, aeem.f20483a, aefv.f20601b, aefv.f20600a, aeeg.f20458b, aeeg.f20457a, aefd.f20527b, aefd.f20528c, aefs.f20593c, aefx.f20606a, aefu.f20599a, aeft.f20598a, aeep.f20495b, aeek.f20473a, aees.f20511c, aees.f20510b, aees.f20512d, aefy.f20607a, aefw.f20605d, aegf.f20639a, aegf.f20641c, aegf.f20640b, aege.f20638a, aegd.f20637e, aegc.f20632a, aeev.f20523a);
        _3138 mo37337f3 = bavfVar4.mo37337f();
        f20549l = mo37337f3;
        bbch bbchVar = new bbch(aeex.f20524a);
        f20550m = bbchVar;
        bavf bavfVar5 = new bavf();
        bavfVar5.m37428j(mo37337f2);
        bavfVar5.m37428j(mo37337f3);
        bavfVar5.m37428j(m6907O3);
        bavfVar5.m37428j(bbchVar);
        _3138 mo37337f4 = bavfVar5.mo37337f();
        f20551n = mo37337f4;
        bavf bavfVar6 = new bavf();
        bavfVar6.m37428j(mo37337f4);
        bavfVar6.m37428j(m6903K);
        bavfVar6.m37427i(aedy.f20430a, aeeb.f20440b, aeeb.f20444f, aeee.f20456g, aeee.f20453d, aeee.f20454e, aeee.f20455f, aeee.f20452c, aeee.f20451b, aeei.f20470k, aeei.f20468i, aeei.f20471l, aeei.f20469j, aeek.f20479g, aeek.f20473a, aeek.f20475c, aeek.f20474b, aeek.f20477e, aeek.f20478f, aeek.f20476d, aeel.f20480a, aeel.f20482c, aeen.f20486c, aeen.f20487d, aeep.f20504k, aeep.f20503j, aeep.f20499f, aeep.f20500g, aeep.f20496c, aeep.f20497d, aeep.f20501h, aeep.f20494a, aeep.f20502i, aeep.f20498e, aeeq.f20507c, aeeq.f20505a, aeeq.f20506b, aees.f20511c, aees.f20510b, aees.f20512d, aeev.f20523a, aeex.f20524a, aefd.f20529d, aefs.f20592b, aefs.f20596f, aefs.f20591a, aefs.f20595e, aefu.f20599a, aefx.f20606a, aefy.f20607a, aefz.f20610c, aefz.f20611d, aefz.f20608a, aefz.f20609b, aega.f20612a, aega.f20613b, aegc.f20632a, aegd.f20637e, aege.f20638a, aegf.f20639a, aegf.f20641c, aegf.f20640b, aegh.f20643a, aegi.f20645b);
        f20552o = bavfVar6.mo37337f();
        f20553p = _3138.m6907O(aeei.f20460a, aeei.f20461b, aeei.f20464e, aeem.f20483a, aefv.f20601b, aefv.f20600a, aeeg.f20458b, aeeg.f20457a, aefs.f20593c, aeep.f20495b, aeep.f20494a, aeex.f20524a, aefz.f20608a, aega.f20613b, aeek.f20473a, aeek.f20474b, aeek.f20475c);
        f20554q = _3138.m6907O(aeei.f20460a, aeei.f20461b, aeei.f20463d, aeei.f20464e, aeei.f20462c, aeem.f20483a, aefv.f20601b, aefv.f20600a, aeeg.f20458b, aeeg.f20457a, aefs.f20593c, aeep.f20495b, aeep.f20494a, aefz.f20608a, aega.f20613b, aeek.f20473a, aeek.f20474b, aeek.f20475c);
        f20555r = _3138.m6907O(aeeb.f20441c, aegd.f20633a, aegd.f20634b, aegd.f20635c, aeeb.f20443e, aeeb.f20442d, new aeey[0]);
        _3138 m6907O4 = _3138.m6907O(aegd.f20633a, aegd.f20634b, aegd.f20635c, aefw.f20602a, aefw.f20603b, aefw.f20604c, aefw.f20605d, aeex.f20524a, aefz.f20608a, aega.f20613b, aeek.f20473a, aeek.f20474b, aeek.f20475c);
        f20556s = m6907O4;
        bavf bavfVar7 = new bavf();
        bavfVar7.m37428j(m6907O4);
        bavfVar7.m37427i(aeeg.f20458b, aeeg.f20457a, aeem.f20483a, aees.f20510b, aees.f20511c, aees.f20512d, aeei.f20464e, aeei.f20461b, aeei.f20467h, aeeu.f20521a, aefs.f20593c, aefs.f20594d, aefs.f20597g, aefv.f20600a, aefx.f20606a, aefu.f20599a, aeft.f20598a, aeep.f20495b, aeek.f20473a, aeeb.f20445g);
        f20557t = bavfVar7.mo37337f();
        f20558u = _3138.m6907O(aeei.f20460a, aeei.f20461b, aeei.f20462c, aeei.f20463d, aeei.f20464e, aeei.f20471l, aeei.f20467h, aeei.f20470k, aeeu.f20521a, aeeu.f20522b, aeep.f20495b, aega.f20613b, aeek.f20473a);
        f20559v = _3138.m6906N(aeeb.f20440b, aeeb.f20444f, aeeb.f20441c, aeeb.f20442d, aeeb.f20443e);
        bauc baucVar = new bauc();
        baucVar.mo37390j(Integer.class, new aefg(3));
        baucVar.mo37390j(Long.class, new aefg(4));
        baucVar.mo37390j(Boolean.class, new aefg(1));
        baucVar.mo37390j(Float.class, new aefg(2));
        baucVar.mo37390j(aefp.class, new aefg(0));
        baucVar.mo37390j(PointF.class, new aefj());
        baucVar.mo37390j(RectF.class, new aefl());
        baucVar.mo37390j(Quad.class, new aefk());
        baucVar.mo37390j(AspectRatio.class, new aefi(AspectRatio.class));
        baucVar.mo37390j(bfqw.class, new aefg(0));
        baucVar.mo37390j(MagicEraserEffect$FillMode.class, new aefg(0));
        baucVar.mo37390j(bdia.class, new aefg(0));
        baucVar.mo37390j(blsp.class, new aefg(0));
        f20561x = baucVar.mo37322b();
        bauc baucVar2 = new bauc();
        baucVar2.mo37390j(bfqu.DEPTH, new HashSet(Arrays.asList(aeei.f20460a, aeei.f20461b, aeei.f20462c, aeei.f20463d, aeei.f20464e, aeei.f20468i, aeei.f20467h)));
        baucVar2.mo37390j(bfqu.PORTRAIT_RELIGHTING, new HashSet(Arrays.asList(aefs.f20595e, aefs.f20594d, aefs.f20597g)));
        baucVar2.mo37390j(bfqu.HDRNET, new HashSet(Arrays.asList(aeem.f20483a)));
        baucVar2.mo37390j(bfqu.SKY_PALETTE_TRANSFER, new HashSet(Arrays.asList(aefv.f20600a, aefv.f20601b)));
        baucVar2.mo37390j(bfqu.DENOISE_DEBLUR, new HashSet(Arrays.asList(aeeg.f20458b, aeeg.f20457a)));
        baucVar2.mo37390j(bfqu.POP, new HashSet(Arrays.asList(aefo.f20564a)));
        baucVar2.mo37390j(bfqu.MAGIC_ERASER, new HashSet());
        baucVar2.mo37390j(bfqu.UNBLUR, new HashSet());
        baucVar2.mo37390j(bfqu.FONDUE, new HashSet());
        f20560w = baucVar2.mo37322b();
        f20562y = bbfl.m37715h("PipelineParamsHelper");
    }

    /* renamed from: a */
    public static int m14728a(PipelineParams pipelineParams) {
        bbdn listIterator = f20552o.listIterator();
        int i = 17;
        while (listIterator.hasNext()) {
            i = _3058.m6537u(((aeey) listIterator.next()).mo14612c(pipelineParams), i);
        }
        return i;
    }

    /* renamed from: b */
    public static aefh m14729b(aeey aeeyVar) {
        aefh aefhVar = (aefh) f20561x.get(aeeyVar.mo14611b().getClass());
        aefhVar.getClass();
        return aefhVar;
    }

    /* renamed from: c */
    public static _3138 m14730c(final PipelineParams pipelineParams, final PipelineParams pipelineParams2, Set set) {
        if (pipelineParams2 == null) {
            return bbbr.f81892a;
        }
        return (_3138) Collection.EL.stream(set).filter(new Predicate() { // from class: aeff
            public final /* synthetic */ Predicate and(Predicate predicate) {
                return Predicate$CC.$default$and(this, predicate);
            }

            @Override // java.util.function.Predicate
            /* renamed from: negate */
            public final /* synthetic */ Predicate mo74363negate() {
                return Predicate$CC.$default$negate(this);
            }

            /* renamed from: or */
            public final /* synthetic */ Predicate m14723or(Predicate predicate) {
                return Predicate$CC.$default$or(this, predicate);
            }

            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                if (!aefm.m14737j(PipelineParams.this, pipelineParams2, (aeey) obj)) {
                    return true;
                }
                return false;
            }
        }).collect(baqp.f81408b);
    }

    /* renamed from: d */
    public static _3138 m14731d(_2845 _2845) {
        boolean mo5798b = _2845.mo5798b();
        HashSet m37805S = bbhs.m37805S(f20554q);
        if (mo5798b) {
            m37805S.remove(aeem.f20483a);
        }
        return _3138.m6899G(m37805S);
    }

    /* renamed from: e */
    public static _3138 m14732e(_2845 _2845) {
        boolean mo5798b = _2845.mo5798b();
        _2845.mo5802f();
        HashSet m37805S = bbhs.m37805S(f20553p);
        if (mo5798b) {
            m37805S.remove(aeem.f20483a);
        }
        return _3138.m6899G(m37805S);
    }

    /* renamed from: f */
    public static String m14733f(PipelineParams pipelineParams) {
        StringBuilder sb = new StringBuilder("PipelineParams: \n");
        bbdn listIterator = f20552o.listIterator();
        while (listIterator.hasNext()) {
            aeey aeeyVar = (aeey) listIterator.next();
            sb.append(aeeyVar);
            sb.append(": ");
            sb.append(aeeyVar.mo14612c(pipelineParams));
            sb.append("\n");
        }
        return sb.toString();
    }

    /* renamed from: g */
    public static void m14734g(PipelineParams pipelineParams, Set set) {
        Iterator it = set.iterator();
        while (it.hasNext()) {
            aeey aeeyVar = (aeey) it.next();
            aeeyVar.mo14614e(pipelineParams, aeeyVar.mo14611b());
        }
    }

    /* renamed from: h */
    public static boolean m14735h(bfqu bfquVar, bfqu bfquVar2) {
        bfqu bfquVar3;
        boolean z = false;
        if (bfquVar != bfquVar2) {
            baug baugVar = f20560w;
            if (baugVar.containsKey(bfquVar) && baugVar.containsKey(bfquVar2) && ((!m14751x(bfquVar) || !m14751x(bfquVar2)) && ((bfquVar != (bfquVar3 = bfqu.POP) || m14750w(bfquVar2)) && ((bfquVar2 != bfquVar3 || m14750w(bfquVar)) && ((bfquVar != bfqu.DENOISE_DEBLUR || !m14749v(bfquVar2)) && (bfquVar2 != bfqu.DENOISE_DEBLUR || !m14749v(bfquVar))))))) {
                z = true;
            }
        }
        if (z) {
            int i = bfquVar.f100990T;
            int i2 = bfquVar2.f100990T;
        }
        return z;
    }

    /* renamed from: i */
    public static boolean m14736i(PipelineParams pipelineParams, aeey aeeyVar, Object obj) {
        return m14729b(aeeyVar).mo14727d(pipelineParams, aeeyVar, obj);
    }

    /* renamed from: j */
    public static boolean m14737j(PipelineParams pipelineParams, PipelineParams pipelineParams2, aeey aeeyVar) {
        return m14736i(pipelineParams, aeeyVar, aeeyVar.mo14612c(pipelineParams2));
    }

    /* renamed from: k */
    public static boolean m14738k(PipelineParams pipelineParams, PipelineParams pipelineParams2, Set set) {
        if (pipelineParams2 == null) {
            return false;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            if (!m14737j(pipelineParams, pipelineParams2, (aeey) it.next())) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: l */
    public static boolean m14739l(_1866 _1866, PipelineParams pipelineParams, PipelineParams pipelineParams2) {
        if (!_1866.m2842aE()) {
            return false;
        }
        bbdn listIterator = f20551n.listIterator();
        while (listIterator.hasNext()) {
            aeey aeeyVar = (aeey) listIterator.next();
            if (!m14737j(pipelineParams, pipelineParams2, aeeyVar) && m14752y(_1866, aeeyVar)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: m */
    public static boolean m14740m(PipelineParams pipelineParams) {
        bbdn listIterator = f20557t.listIterator();
        while (listIterator.hasNext()) {
            if (!m14743p(pipelineParams, (aeey) listIterator.next())) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: n */
    public static boolean m14741n(PipelineParams pipelineParams, _2845 _2845) {
        boolean mo5798b = _2845.mo5798b();
        bbdn listIterator = f20553p.listIterator();
        while (listIterator.hasNext()) {
            aeey aeeyVar = (aeey) listIterator.next();
            if (!m14743p(pipelineParams, aeeyVar)) {
                if (!aeeyVar.equals(aeem.f20483a)) {
                    return !aeeyVar.equals(aega.f20613b) ? true : true;
                }
                if (mo5798b) {
                    return false;
                }
                return true;
            }
        }
        return false;
    }

    /* renamed from: o */
    public static boolean m14742o(aeey aeeyVar) {
        if (aeeyVar != aeei.f20460a && aeeyVar != aeei.f20461b && aeeyVar != aeei.f20463d && aeeyVar != aeei.f20464e && aeeyVar != aeei.f20462c) {
            return false;
        }
        return true;
    }

    /* renamed from: p */
    public static boolean m14743p(PipelineParams pipelineParams, aeey aeeyVar) {
        return m14736i(pipelineParams, aeeyVar, aeeyVar.mo14611b());
    }

    /* renamed from: q */
    public static boolean m14744q(_1866 _1866, PipelineParams pipelineParams, PipelineParams pipelineParams2) {
        bbdn listIterator = ((_3138) Collection.EL.stream(f20551n).filter(new aefe(5)).filter(new aefe(6)).filter(new aefe(7)).filter(new aefe(8)).collect(baqp.f81408b)).listIterator();
        while (listIterator.hasNext()) {
            aeey aeeyVar = (aeey) listIterator.next();
            if (!m14737j(pipelineParams, pipelineParams2, aeeyVar) && !m14753z(_1866, aeeyVar)) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: r */
    public static boolean m14745r(_1866 _1866, PipelineParams pipelineParams, PipelineParams pipelineParams2) {
        bbdn listIterator = ((_3138) Collection.EL.stream(f20551n).filter(new aefe(0)).filter(new aefe(2)).filter(new aefe(3)).filter(new aefe(4)).collect(baqp.f81408b)).listIterator();
        while (listIterator.hasNext()) {
            aeey aeeyVar = (aeey) listIterator.next();
            if (!m14737j(pipelineParams, pipelineParams2, aeeyVar) && !m14753z(_1866, aeeyVar) && (!_1866.m2842aE() || !m14752y(_1866, aeeyVar))) {
                if (!_1866.m2847aL() || !aeeyVar.mo14610a().equals(bfqu.MARKUP)) {
                    return false;
                }
            }
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x008b, code lost:
    
        r6 = r8;
     */
    /* renamed from: s */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean m14746s(com.google.android.apps.photos.photoeditor.api.parameters.PipelineParams r10) {
        /*
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 8
            bfqu[] r1 = new p000.bfqu[r1]
            bfqu r2 = p000.bfqu.FONDUE
            r3 = 0
            r1[r3] = r2
            bfqu r2 = p000.bfqu.MAGIC_ERASER
            r4 = 1
            r1[r4] = r2
            r2 = 2
            bfqu r5 = p000.bfqu.DEPTH
            r1[r2] = r5
            r2 = 3
            bfqu r5 = p000.bfqu.UNBLUR
            r1[r2] = r5
            r2 = 4
            bfqu r5 = p000.bfqu.PORTRAIT_RELIGHTING
            r1[r2] = r5
            r2 = 5
            bfqu r5 = p000.bfqu.HDRNET
            r1[r2] = r5
            r2 = 6
            bfqu r5 = p000.bfqu.SKY_PALETTE_TRANSFER
            r1[r2] = r5
            r2 = 7
            bfqu r5 = p000.bfqu.DENOISE_DEBLUR
            r1[r2] = r5
            java.util.List r1 = java.util.Arrays.asList(r1)
            r0.<init>(r1)
            bfqu r1 = p000.bfqu.UNKNOWN
            int r2 = r0.size()
            r5 = r3
        L3c:
            if (r5 >= r2) goto Lac
            java.lang.Object r6 = r0.get(r5)
            bfqu r6 = (p000.bfqu) r6
            baug r7 = p000.aefm.f20560w
            boolean r8 = r7.containsKey(r6)
            if (r8 == 0) goto La9
            bfqu r8 = p000.bfqu.PORTRAIT_RELIGHTING
            boolean r8 = r6.equals(r8)
            if (r8 == 0) goto L60
            aeey r8 = p000.aefs.f20591a
            java.lang.Boolean r8 = p000.aeer.m14685l(r10)
            boolean r8 = r8.booleanValue()
            if (r8 != 0) goto La9
        L60:
            bfqu r8 = p000.bfqu.UNKNOWN
            java.lang.Object r7 = r7.get(r6)
            java.util.Set r7 = (java.util.Set) r7
            java.util.Iterator r7 = r7.iterator()
        L6c:
            boolean r9 = r7.hasNext()
            if (r9 == 0) goto L8b
            java.lang.Object r9 = r7.next()
            aeey r9 = (p000.aeey) r9
            boolean r9 = m14743p(r10, r9)
            if (r9 != 0) goto L6c
            bfqu r9 = p000.bfqu.UNKNOWN
            if (r1 != r9) goto L84
            r1 = r6
            goto L8b
        L84:
            boolean r9 = m14735h(r1, r6)
            if (r9 == 0) goto L6c
            goto L8c
        L8b:
            r6 = r8
        L8c:
            bfqu r7 = p000.bfqu.UNKNOWN
            if (r6 == r7) goto La9
            baug r4 = p000.aefm.f20560w
            java.lang.Object r4 = r4.get(r6)
            java.util.Set r4 = (java.util.Set) r4
            m14734g(r10, r4)
            bbfl r6 = p000.aefm.f20562y
            bbes r6 = r6.m37635c()
            java.lang.String r7 = "Resetting conflicting parameters, %s"
            r8 = 5619(0x15f3, float:7.874E-42)
            p000.C0069b.m36505bU(r6, r7, r4, r8)
            r4 = r3
        La9:
            int r5 = r5 + 1
            goto L3c
        Lac:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aefm.m14746s(com.google.android.apps.photos.photoeditor.api.parameters.PipelineParams):boolean");
    }

    /* renamed from: t */
    public static void m14747t(PipelineParams pipelineParams, PipelineParams pipelineParams2) {
        m14748u(pipelineParams, pipelineParams2, f20552o);
    }

    /* renamed from: u */
    public static void m14748u(PipelineParams pipelineParams, PipelineParams pipelineParams2, Set set) {
        Iterator it = set.iterator();
        while (it.hasNext()) {
            aeey aeeyVar = (aeey) it.next();
            aeeyVar.mo14614e(pipelineParams2, aeeyVar.mo14613d(pipelineParams, m14729b(aeeyVar).mo14724a()));
        }
    }

    /* renamed from: v */
    private static boolean m14749v(bfqu bfquVar) {
        if (!f20560w.containsKey(bfquVar) || bfquVar == bfqu.PORTRAIT_RELIGHTING || bfquVar == bfqu.HDRNET || bfquVar == bfqu.SKY_PALETTE_TRANSFER) {
            return true;
        }
        return false;
    }

    /* renamed from: w */
    private static boolean m14750w(bfqu bfquVar) {
        if (bfquVar != bfqu.MAGIC_ERASER && bfquVar != bfqu.UNBLUR && bfquVar != bfqu.FONDUE) {
            return false;
        }
        return true;
    }

    /* renamed from: x */
    private static boolean m14751x(bfqu bfquVar) {
        if (bfquVar != bfqu.DEPTH && bfquVar != bfqu.PORTRAIT_RELIGHTING) {
            return false;
        }
        return true;
    }

    /* renamed from: y */
    private static boolean m14752y(_1866 _1866, aeey aeeyVar) {
        if (!_1866.m2842aE()) {
            return false;
        }
        boolean contains = f20558u.contains(aeeyVar);
        if (_1866.m2877au()) {
            if (!contains && !C1131ut.m70384u(aeeyVar, aefs.f20591a) && !C1131ut.m70384u(aeeyVar, aefs.f20594d) && !C1131ut.m70384u(aeeyVar, aefs.f20593c) && !C1131ut.m70384u(aeeyVar, aefs.f20597g)) {
                return false;
            }
            return true;
        }
        return contains;
    }

    /* renamed from: z */
    private static boolean m14753z(_1866 _1866, aeey aeeyVar) {
        int i = 1;
        if (_1866.m2847aL() && aeeyVar.mo14610a().equals(bfqu.MARKUP)) {
            return true;
        }
        return ((_3138) Collection.EL.stream(_1077.m227a(new aerw(0)).f100140b).map(new aewe(i)).filter(new aefe(9)).collect(baqp.f81408b)).contains(aeeyVar.mo14610a());
    }
}
