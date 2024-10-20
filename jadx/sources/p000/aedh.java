package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.photoeditor.api.parameters.PipelineParams;
import com.google.android.apps.photos.photoeditor.fragments.BokehImageLoaderMixin$LoadBokehImageTask;
import com.google.android.apps.photos.photoeditor.utils.StatusNotOkException;
import java.util.Set;
import java.util.function.Predicate;
import p047j$.util.Collection;
import p047j$.util.function.Predicate$CC;
import p047j$.util.stream.Collectors;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aedh implements ayps, yfj, aypo, aypr, aeja {

    /* renamed from: a */
    public static final bbfl f20289a = bbfl.m37715h("LayeringMixin");

    /* renamed from: b */
    public static final Set f20290b = (Set) Collection.EL.stream(aefm.f20560w.values()).flatMap(new adna(11)).collect(Collectors.toCollection(new aamk(20)));

    /* renamed from: e */
    public yer f20293e;

    /* renamed from: f */
    public yer f20294f;

    /* renamed from: g */
    public yer f20295g;

    /* renamed from: h */
    public yer f20296h;

    /* renamed from: i */
    public yer f20297i;

    /* renamed from: j */
    public Context f20298j;

    /* renamed from: k */
    public boolean f20299k;

    /* renamed from: r */
    private yer f20306r;

    /* renamed from: s */
    private yer f20307s;

    /* renamed from: t */
    private yer f20308t;

    /* renamed from: u */
    private yer f20309u;

    /* renamed from: p */
    private final aefb f20304p = new aect(this, 3);

    /* renamed from: q */
    private final awyn f20305q = new adtr(this, 10);

    /* renamed from: c */
    PipelineParams f20291c = null;

    /* renamed from: d */
    public final PipelineParams f20292d = new PipelineParams();

    /* renamed from: v */
    private boolean f20310v = false;

    /* renamed from: l */
    public boolean f20300l = false;

    /* renamed from: m */
    public boolean f20301m = false;

    /* renamed from: n */
    public boolean f20302n = false;

    /* renamed from: o */
    public boolean f20303o = false;

    public aedh(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: k */
    private static Set m14558k(final PipelineParams pipelineParams, bfqu bfquVar) {
        Stream filter = Collection.EL.stream(aefm.f20560w.keySet()).filter(new acta(bfquVar, 16));
        baug baugVar = aefm.f20560w;
        baugVar.getClass();
        return (Set) filter.map(new adoo(baugVar, 4)).flatMap(new adna(11)).filter(new Predicate() { // from class: aedg
            public final /* synthetic */ Predicate and(Predicate predicate) {
                return Predicate$CC.$default$and(this, predicate);
            }

            @Override // java.util.function.Predicate
            /* renamed from: negate */
            public final /* synthetic */ Predicate mo74363negate() {
                return Predicate$CC.$default$negate(this);
            }

            /* renamed from: or */
            public final /* synthetic */ Predicate m14557or(Predicate predicate) {
                return Predicate$CC.$default$or(this, predicate);
            }

            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                bbfl bbflVar = aedh.f20289a;
                if (!aefm.m14743p(PipelineParams.this, (aeey) obj)) {
                    return true;
                }
                return false;
            }
        }).collect(Collectors.toCollection(new aamk(20)));
    }

    @Override // p000.aypo
    /* renamed from: au */
    public final void mo7013au() {
        ((aece) this.f20294f.m73050a()).mo14457x().mo14708f(this.f20304p);
    }

    /* renamed from: d */
    public final void m14560d(PipelineParams pipelineParams, bfqu bfquVar) {
        if (bfquVar.equals(bfqu.MAGIC_ERASER)) {
            aeek.f20473a.mo14614e(pipelineParams, C1124um.m70034h());
            ((aece) this.f20294f.m73050a()).mo14459z();
        } else if (bfquVar.equals(bfqu.FONDUE)) {
            aeep.f20495b.mo14614e(pipelineParams, C1124um.m70034h());
            ((aece) this.f20294f.m73050a()).mo14459z();
        }
        Set m14558k = m14558k(pipelineParams, bfquVar);
        if (m14558k.isEmpty()) {
            return;
        }
        bfquVar.name();
        PipelineParams pipelineParams2 = new PipelineParams();
        this.f20291c = pipelineParams2;
        aefm.m14748u(pipelineParams, pipelineParams2, m14558k);
        aefm.m14734g(pipelineParams, m14558k);
        ((aece) this.f20294f.m73050a()).mo14459z();
        ((aece) this.f20294f.m73050a()).mo14451t();
    }

    /* renamed from: f */
    public final void m14561f(PipelineParams pipelineParams, bfqu bfquVar) {
        PipelineParams pipelineParams2 = this.f20291c;
        if (pipelineParams2 != null) {
            Set m14558k = m14558k(pipelineParams2, bfquVar);
            if (!m14558k.isEmpty()) {
                bfquVar.name();
                aefm.m14748u(this.f20291c, pipelineParams, m14558k);
                this.f20291c = null;
                ((aece) this.f20294f.m73050a()).mo14459z();
                ((aece) this.f20294f.m73050a()).mo14451t();
            }
        }
    }

    /* renamed from: g */
    public final void m14562g(boolean z, bfqu bfquVar, PipelineParams pipelineParams) {
        if (z) {
            m14560d(pipelineParams, bfquVar);
            int ordinal = bfquVar.ordinal();
            if (ordinal != 19) {
                if (ordinal != 27) {
                    ((aeog) this.f20296h.m73050a()).mo12189g(aegb.POP, aegb.HDR_TEXTURE, aegb.DENOISE_DEBLUR_TEXTURE, aegb.SKY_PALETTE_TEXTURE);
                    return;
                } else {
                    ((aeog) this.f20296h.m73050a()).mo12189g(aegb.ERASER_ANIMATION_TEXTURES, aegb.POP, aegb.HDR_TEXTURE, aegb.DENOISE_DEBLUR_TEXTURE, aegb.SKY_PALETTE_TEXTURE, aegb.FINAL_INPAINT_TEXTURE, aegb.MOCHI_TEXTURE);
                    return;
                }
            }
            ((aeog) this.f20296h.m73050a()).mo12189g(aegb.POP, aegb.HDR_TEXTURE, aegb.DENOISE_DEBLUR_TEXTURE, aegb.SKY_PALETTE_TEXTURE, aegb.FINAL_INPAINT_TEXTURE, aegb.MOCHI_TEXTURE);
            if (((_1866) this.f20297i.m73050a()).m2908p()) {
                ((aeog) this.f20296h.m73050a()).mo12189g(aegb.FONDUE_TEXTURE);
                return;
            }
            return;
        }
        m14561f(pipelineParams, bfquVar);
        m14564i(new bbch(bfquVar), true);
        _3138 _3138 = aefm.f20538a;
        if (aefm.m14743p(pipelineParams, aeei.f20460a) && aefm.m14743p(pipelineParams, aeei.f20461b) && aefm.m14743p(pipelineParams, aeei.f20463d) && aefm.m14743p(pipelineParams, aeei.f20464e) && aefm.m14743p(pipelineParams, aeei.f20462c) && !((aece) this.f20294f.m73050a()).mo14456w().mo14476G()) {
            yer yerVar = this.f20309u;
            if (yerVar != null) {
                ((aecv) yerVar.m73050a()).m14534f();
                return;
            }
            return;
        }
        if (((awyc) this.f20307s.m73050a()).m32843q("LoadBokehImageTask")) {
            ((awyc) this.f20307s.m73050a()).m32835f("LoadBokehImageTask");
        }
        ((aeog) this.f20296h.m73050a()).mo12189g(aegb.RENDERED_BOKEH_IMAGE, aegb.RELIGHTING_TEXTURE);
        ((awyc) this.f20307s.m73050a()).m32838i(new BokehImageLoaderMixin$LoadBokehImageTask(((aeoi) this.f20308t.m73050a()).mo15259N(), pipelineParams));
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f20298j = context;
        this.f20308t = _1311.m943b(aeoi.class, null);
        this.f20307s = _1311.m943b(awyc.class, null);
        this.f20293e = _1311.m943b(aeef.class, null);
        this.f20294f = _1311.m943b(aece.class, null);
        this.f20296h = _1311.m943b(aeog.class, null);
        this.f20306r = _1311.m943b(awuo.class, null);
        this.f20295g = _1311.m943b(aeix.class, "portrait");
        this.f20297i = _1311.m943b(_1866.class, null);
        if (_1989.m3099a(((aece) this.f20294f.m73050a()).mo14439d(), (_1866) this.f20297i.m73050a())) {
            this.f20309u = _1311.m943b(aecv.class, null);
        }
        awyc awycVar = (awyc) this.f20307s.m73050a();
        awycVar.m32844r("RecomputeEditDataTask", this.f20305q);
        awycVar.m32844r("LoadBokehImageTask", new adtr(this, 9));
    }

    /* renamed from: h */
    public final void m14563h(_3138 _3138) {
        m14564i(_3138, false);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        ((aece) this.f20294f.m73050a()).mo14457x().mo14712j(this.f20304p);
        aefm.m14734g(this.f20292d, f20290b);
    }

    /* renamed from: i */
    public final void m14564i(_3138 _3138, boolean z) {
        if (!this.f20299k) {
            if (_3138.size() == 1 && _3138.contains(bfqu.POP)) {
                return;
            }
            this.f20299k = true;
            awya m65336a = _417.m7519s("RecomputeEditDataTask", aius.EDITOR_RECOMPUTE_DATA_TASK, new sob(((awuo) this.f20306r.m73050a()).mo32662d(), _3138, ((aeoi) this.f20308t.m73050a()).mo15259N(), 11)).m65339a(StatusNotOkException.class).m65336a();
            if (z) {
                ((awyc) this.f20307s.m73050a()).m32840m(m65336a);
            } else {
                ((awyc) this.f20307s.m73050a()).m32838i(m65336a);
            }
        }
    }

    @Override // p000.aeja
    /* renamed from: iD */
    public final void mo14565iD(aeey aeeyVar) {
        this.f20310v = false;
        if (!this.f20300l && !this.f20302n && _1866.m2813x(this.f20298j) && aefm.f20560w.containsKey(aeeyVar.mo14610a())) {
            m14563h(new bbch(aeeyVar.mo14610a()));
        }
    }

    @Override // p000.aeja
    /* renamed from: iE */
    public final void mo14566iE(aeey aeeyVar) {
        this.f20310v = true;
    }

    /* renamed from: j */
    public final boolean m14567j() {
        if (!this.f20310v && !this.f20301m && !this.f20300l && !this.f20302n && !this.f20303o) {
            return false;
        }
        return true;
    }

    @Override // p000.aeja
    /* renamed from: c */
    public final void mo14559c(aeey aeeyVar) {
    }
}
