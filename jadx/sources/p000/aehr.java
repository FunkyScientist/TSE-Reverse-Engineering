package p000;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import com.google.android.apps.photos.photoeditor.api.parameters.PipelineParams;
import com.google.android.apps.photos.photoeditor.api.save.SaveOptions;
import com.google.android.apps.photos.photoeditor.api.save.SerializedEditSaveOptions;
import com.google.android.apps.photos.photoeditor.api.save.UriSaveOptions;
import com.google.android.apps.photos.photoeditor.renderer.Renderer;
import com.google.android.apps.photos.photoeditor.utils.StatusNotOkException;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import p000._1844;
import p000._1846;
import p000._2266;
import p000.abms;
import p000.adqk;
import p000.aeck;
import p000.aecl;
import p000.aedx;
import p000.aeha;
import p000.aehb;
import p000.aeph;
import p000.aius;
import p000.awyp;
import p000.aylw;
import p000.bbfh;
import p000.bbfl;
import p000.bcgr;
import p000.bcgs;
import p000.uwq;
import p047j$.time.Duration;
import p047j$.time.Instant;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aehr implements ayps, yfj, aypf, aypp, aypi {

    /* renamed from: a */
    public static final bbfl f20835a = bbfl.m37715h("PhotoEditorSaveMixin");

    /* renamed from: A */
    private yer f20836A;

    /* renamed from: B */
    private yer f20837B;

    /* renamed from: C */
    private yer f20838C;

    /* renamed from: b */
    public Context f20839b;

    /* renamed from: c */
    public afhu f20840c;

    /* renamed from: d */
    public awyc f20841d;

    /* renamed from: e */
    public yer f20842e;

    /* renamed from: f */
    public yer f20843f;

    /* renamed from: g */
    public yer f20844g;

    /* renamed from: h */
    public yer f20845h;

    /* renamed from: i */
    public yer f20846i;

    /* renamed from: j */
    public yer f20847j;

    /* renamed from: k */
    public yer f20848k;

    /* renamed from: l */
    public yer f20849l;

    /* renamed from: m */
    public yer f20850m;

    /* renamed from: n */
    public yer f20851n;

    /* renamed from: o */
    public yer f20852o;

    /* renamed from: p */
    public SaveOptions f20853p;

    /* renamed from: q */
    public boolean f20854q;

    /* renamed from: s */
    public PipelineParams f20856s;

    /* renamed from: t */
    public PipelineParams f20857t;

    /* renamed from: u */
    public Instant f20858u;

    /* renamed from: w */
    public axbk f20860w;

    /* renamed from: y */
    private yer f20862y;

    /* renamed from: z */
    private yer f20863z;

    /* renamed from: r */
    public boolean f20855r = false;

    /* renamed from: x */
    final adqk f20861x = new adqk(this);

    /* renamed from: v */
    public final aiwy f20859v = new smj(this, 7);

    public aehr(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m14865a(SaveOptions saveOptions, final _1846 _1846) {
        ((ayuq) ((_2713) this.f20836A.m73050a()).f4662bS.mo5993a()).m34870b(((aedu) this.f20846i.m73050a()).mo14575d().name());
        this.f20856s = new PipelineParams(((aeef) this.f20863z.m73050a()).mo14632a());
        this.f20857t = new PipelineParams(this.f20856s);
        this.f20853p = saveOptions.mo47892iv(this.f20856s);
        ((aedu) this.f20846i.m73050a()).mo14577f(aedv.CPU_INITIALIZED, new aedt() { // from class: aehq
            @Override // p000.aedt
            /* renamed from: a */
            public final void mo12129a() {
                Float valueOf;
                Float valueOf2;
                aehr aehrVar = aehr.this;
                axbk axbkVar = aehrVar.f20860w;
                adqk adqkVar = null;
                if (axbkVar != null) {
                    axbkVar.m32980a();
                    aehrVar.f20860w = null;
                }
                aehrVar.f20841d.f72275b.mo18207a("AbleToSaveSpinner");
                final Renderer mo15258M = ((aeoi) aehrVar.f20845h.m73050a()).mo15258M();
                final Renderer mo15259N = ((aeoi) aehrVar.f20845h.m73050a()).mo15259N();
                mo15258M.mo16291O();
                mo15259N.mo16291O();
                if (((aeoi) aehrVar.f20845h.m73050a()).mo15260O()) {
                    final boolean m2803P = _1866.m2803P(aehrVar.f20839b);
                    final boolean booleanValue = ((Boolean) ((_1866) aehrVar.f20849l.m73050a()).f2610dh.m73050a()).booleanValue();
                    try {
                        final aftm aftmVar = (aftm) mo15258M;
                        ((aftm) mo15258M).f25015w.m34129A(new Runnable() { // from class: afnj
                            @Override // java.lang.Runnable
                            public final void run() {
                                aftm.this.m16454cs(mo15259N, m2803P, booleanValue);
                            }
                        });
                    } catch (StatusNotOkException e) {
                        ((bbfh) ((bbfh) ((bbfh) aehr.f20835a.m37635c()).mo37685g(e)).mo37670P((char) 5645)).mo37697s("Failed to transfer ownership of processors: %s", new bcgs(bcgr.NO_USER_DATA, e.f127291a));
                    }
                    if (!mo15259N.mo16285H()) {
                        aees.f20509a.mo14614e(aehrVar.f20856s, Float.valueOf(0.0f));
                    }
                    PipelineParams pipelineParams = aehrVar.f20856s;
                    aecd aecdVar = (aecd) aehrVar.f20843f.m73050a();
                    Float f = (Float) aecdVar.mo14458y(aeei.f20464e);
                    valueOf = Float.valueOf(0.0f);
                    if (!f.equals(valueOf)) {
                        if (aecdVar.mo14439d().f20380J) {
                            aeei.f20465f.mo14614e(pipelineParams, bdht.SEGMENTATION_MASK);
                        } else {
                            aeei.f20465f.mo14614e(pipelineParams, bdht.EMBEDDED_DEPTH);
                        }
                    } else {
                        aeei.f20465f.mo14614e(pipelineParams, bdht.UNKNOWN_COLOR_POP_RENDER_TYPE);
                    }
                    PipelineParams pipelineParams2 = aehrVar.f20856s;
                    aecd aecdVar2 = (aecd) aehrVar.f20843f.m73050a();
                    Float f2 = (Float) aecdVar2.mo14458y(aeei.f20460a);
                    valueOf2 = Float.valueOf(0.0f);
                    boolean equals = f2.equals(valueOf2);
                    aedx mo14439d = aecdVar2.mo14439d();
                    mo14439d.getClass();
                    if (!equals) {
                        if (!afdg.m15929t(mo14439d)) {
                            aeei.f20466g.mo14614e(pipelineParams2, bdie.EMBEDDED_DEPTH);
                        } else if (mo14439d.f20381K) {
                            aeei.f20466g.mo14614e(pipelineParams2, bdie.INFERRED_DEPTH_V2);
                        } else {
                            aeei.f20466g.mo14614e(pipelineParams2, bdie.SEGMENTATION_DEPTH);
                        }
                    }
                }
                mo15258M.setPipelineParams(aehrVar.f20856s);
                if (((Optional) aehrVar.f20844g.m73050a()).isPresent()) {
                    ((aesz) ((Optional) aehrVar.f20844g.m73050a()).get()).f22292i = true;
                }
                aehrVar.f20858u = ((_3142) aehrVar.f20851n.m73050a()).mo6916a();
                boolean m2825N = ((_1866) aehrVar.f20849l.m73050a()).m2825N();
                if (m2825N) {
                    aehrVar.f20854q = false;
                }
                awyc awycVar = aehrVar.f20841d;
                final SaveOptions saveOptions2 = aehrVar.f20853p;
                final aedx mo14439d2 = ((aecd) aehrVar.f20843f.m73050a()).mo14439d();
                final aeck w = ((aecd) aehrVar.f20843f.m73050a()).mo14456w();
                if (m2825N) {
                    adqkVar = aehrVar.f20861x;
                }
                final adqk adqkVar2 = adqkVar;
                final _1846 _18462 = _1846;
                awycVar.m32840m(new awya(saveOptions2, mo14439d2, mo15258M, mo15259N, _18462, w, adqkVar2) { // from class: com.google.android.apps.photos.photoeditor.api.save.impl.PhotoEditorSaveMixin$PhotoEditorSaveTask

                    /* renamed from: a */
                    private static final bbfl f127022a = bbfl.m37715h("PhotoEditorSaveTask");

                    /* renamed from: b */
                    private final SaveOptions f127023b;

                    /* renamed from: c */
                    private final aedx f127024c;

                    /* renamed from: d */
                    private final Renderer f127025d;

                    /* renamed from: e */
                    private final Renderer f127026e;

                    /* renamed from: f */
                    private final _1846 f127027f;

                    /* renamed from: g */
                    private final aeck f127028g;

                    /* renamed from: h */
                    private final WeakReference f127029h;

                    /* renamed from: i */
                    private _1844 f127030i;

                    {
                        super("PhotoEditorSaveTask");
                        this.f127023b = saveOptions2;
                        this.f127024c = mo14439d2;
                        this.f127025d = mo15258M;
                        this.f127026e = mo15259N;
                        this.f127027f = _18462;
                        this.f127028g = w;
                        this.f127029h = new WeakReference(adqkVar2);
                    }

                    /* renamed from: g */
                    private final boolean m47901g() {
                        UriSaveOptions uriSaveOptions;
                        aeck aeckVar;
                        SaveOptions saveOptions3 = this.f127023b;
                        if (saveOptions3 instanceof UriSaveOptions) {
                            uriSaveOptions = (UriSaveOptions) saveOptions3;
                        } else if (saveOptions3 instanceof SerializedEditSaveOptions) {
                            uriSaveOptions = ((SerializedEditSaveOptions) saveOptions3).mo47848a();
                        } else {
                            uriSaveOptions = null;
                        }
                        if (uriSaveOptions != null && !uriSaveOptions.mo47858j() && (aeckVar = this.f127028g) != null && aeckVar.mo14489j() != null) {
                            return true;
                        }
                        return false;
                    }

                    @Override // p000.awya
                    /* renamed from: A */
                    public final void mo32814A() {
                        super.mo32814A();
                        this.f127030i.mo2651a();
                    }

                    @Override // p000.awya
                    /* renamed from: B */
                    public final String mo32815B(Context context) {
                        _1846 _18463;
                        if (this.f127023b.mo47893iw().equals(_1846.class) && (_18463 = this.f127027f) != null) {
                            return uwq.m70575j(context, _18463);
                        }
                        return null;
                    }

                    @Override // p000.awya
                    /* renamed from: a */
                    public final awyp mo32816a(Context context) {
                        _1844 _1844 = (_1844) aylw.m34570j(context, _1844.class, this.f127023b.mo47893iw());
                        this.f127030i = _1844;
                        if (_1844 != null) {
                            try {
                                if (m47901g()) {
                                    aecl mo14489j = this.f127028g.mo14489j();
                                    abms abmsVar = ((aeph) mo14489j).f21866e;
                                    if (!abmsVar.m11463d()) {
                                        abmsVar.close();
                                    }
                                    ((aeph) mo14489j).m15326d();
                                }
                                Parcelable mo2653c = this.f127030i.mo2653c(this.f127025d, this.f127026e, this.f127023b, this.f127024c, (adqk) this.f127029h.get());
                                awyp awypVar = new awyp(true);
                                awypVar.m32861b().putParcelable("extra_output", mo2653c);
                                awypVar.m32861b().putParcelable("extra_save_options", this.f127023b);
                                awypVar.m32861b().putParcelable("extra_save_params", this.f127025d.getPipelineParams());
                                this.f127030i.mo2652b(awypVar.m32861b());
                                return awypVar;
                            } catch (aehb e2) {
                                if (e2.getCause() instanceof StatusNotOkException) {
                                    ((bbfh) ((bbfh) ((bbfh) f127022a.m37635c()).mo37685g(e2)).mo37670P((char) 5639)).mo37697s("Failed to render to output. Native message=%s", new bcgs(bcgr.NO_USER_DATA, e2.getCause().getMessage()));
                                } else if (!(e2.getCause() instanceof aeha)) {
                                    ((bbfh) ((bbfh) ((bbfh) f127022a.m37635c()).mo37685g(e2)).mo37670P((char) 5637)).mo37694p("Failed to render to output.");
                                }
                                awyp awypVar2 = new awyp(0, e2, null);
                                awypVar2.m32861b().putParcelable("extra_save_options", this.f127023b);
                                awypVar2.m32861b().putParcelable("extra_save_params", this.f127025d.getPipelineParams());
                                this.f127030i.mo2652b(awypVar2.m32861b());
                                return awypVar2;
                            }
                        }
                        ((bbfh) ((bbfh) f127022a.m37634b()).mo37670P((char) 5640)).mo37697s("No handler available for the output type: %s", this.f127023b.mo47893iw());
                        awyp awypVar3 = new awyp(0, null, null);
                        awypVar3.m32861b().putParcelable("extra_save_options", this.f127023b);
                        awypVar3.m32861b().putParcelable("extra_save_params", this.f127025d.getPipelineParams());
                        return awypVar3;
                    }

                    /* JADX INFO: Access modifiers changed from: protected */
                    @Override // p000.awya
                    /* renamed from: b */
                    public final Executor mo32817b(Context context) {
                        if (m47901g()) {
                            return _2266.m3678t(context, aius.SAVE_VIDEO_TASK);
                        }
                        return _2266.m3678t(context, aius.EDITOR_SAVE_IMAGE_TASK);
                    }
                });
            }
        });
    }

    /* renamed from: d */
    public final void m14866d(aehb aehbVar, Bundle bundle) {
        Optional empty;
        long j;
        if (aehbVar != null) {
            afhu afhuVar = this.f20840c;
            SaveOptions saveOptions = this.f20853p;
            saveOptions.getClass();
            afhuVar.m16118b(2, afhu.m16117a("PhotoEditorSaveMixin", saveOptions.mo47893iw()));
        }
        if (((aecd) this.f20843f.m73050a()).mo14439d().f20406c.equals(blsn.MOVIE)) {
            return;
        }
        Context context = this.f20839b;
        aedx mo14439d = ((aecd) this.f20843f.m73050a()).mo14439d();
        Renderer mo15258M = ((aeoi) this.f20845h.m73050a()).mo15258M();
        Renderer mo15258M2 = ((aeoi) this.f20845h.m73050a()).mo15258M();
        mo15258M2.getClass();
        uvj m14862d = aehp.m14862d(context, mo14439d, mo15258M, new aeho(mo15258M2, 2), ((aecd) this.f20843f.m73050a()).mo14457x());
        Context context2 = this.f20839b;
        int mo32662d = ((awuo) this.f20862y.m73050a()).mo32662d();
        PipelineParams pipelineParams = this.f20856s;
        if (pipelineParams == null) {
            pipelineParams = new PipelineParams();
        }
        PipelineParams pipelineParams2 = pipelineParams;
        aedx mo14439d2 = ((aecd) this.f20843f.m73050a()).mo14439d();
        aeoi aeoiVar = (aeoi) this.f20845h.m73050a();
        aecg aecgVar = (aecg) this.f20843f.m73050a();
        SaveOptions saveOptions2 = this.f20853p;
        yer yerVar = this.f20838C;
        if (yerVar != null) {
            empty = (Optional) yerVar.m73050a();
        } else {
            empty = Optional.empty();
        }
        Optional optional = empty;
        yer yerVar2 = this.f20837B;
        Instant instant = this.f20858u;
        if (instant != null) {
            j = Duration.between(instant, ((_3142) this.f20851n.m73050a()).mo6916a()).toMillis();
        } else {
            j = 0;
        }
        afhv.m16121a(context2, mo32662d, pipelineParams2, mo14439d2, aeoiVar, aecgVar, aehbVar, saveOptions2, bundle, optional, yerVar2, j, m14862d);
    }

    /* renamed from: f */
    public final void m14867f(awyp awypVar) {
        aehb aehbVar;
        if (((_1866) this.f20849l.m73050a()).m2825N()) {
            ((aixb) this.f20848k.m73050a()).m19294c();
            this.f20855r = false;
        }
        if (awypVar.m32863d()) {
            Exception exc = awypVar.f72325d;
            if (!(exc instanceof aehb) || !(exc.getCause() instanceof aeha)) {
                ((bbfh) ((bbfh) ((bbfh) f20835a.m37635c()).mo37685g(awypVar.f72325d)).mo37670P((char) 5643)).mo37694p("PhotoEditorSaveTask failed");
                Exception exc2 = awypVar.f72325d;
                if (exc2 instanceof aehb) {
                    aehbVar = (aehb) exc2;
                } else {
                    aehbVar = new aehb(exc2);
                }
                m14866d(aehbVar, awypVar.m32861b());
                Iterator it = ((List) this.f20847j.m73050a()).iterator();
                while (it.hasNext()) {
                    ((aehe) it.next()).mo14814b(aehbVar);
                }
            }
        } else {
            m14866d(null, awypVar.m32861b());
            Parcelable parcelable = awypVar.m32861b().getParcelable("extra_output");
            Iterator it2 = ((List) this.f20847j.m73050a()).iterator();
            while (it2.hasNext()) {
                ((aehe) it2.next()).mo14813a(this.f20853p, parcelable);
            }
        }
        this.f20853p = null;
    }

    /* renamed from: g */
    public final void m14868g(aylw aylwVar) {
        aylwVar.m34582q(aehr.class, this);
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        axbk axbkVar = this.f20860w;
        if (axbkVar != null) {
            axbkVar.m32980a();
            this.f20860w = null;
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f20839b = context;
        this.f20840c = new afhu(context);
        this.f20851n = _1311.m943b(_3142.class, null);
        this.f20862y = _1311.m943b(awuo.class, null);
        this.f20842e = _1311.m943b(axbl.class, null);
        this.f20843f = _1311.m943b(aecd.class, null);
        this.f20863z = _1311.m943b(aeef.class, null);
        this.f20844g = _1311.m945f(aesz.class, null);
        this.f20845h = _1311.m943b(aeoi.class, null);
        this.f20846i = _1311.m943b(aedu.class, null);
        this.f20836A = _1311.m943b(_2713.class, null);
        this.f20847j = _1311.m944c(aehe.class);
        this.f20837B = _1311.m945f(qwd.class, null);
        awyc awycVar = (awyc) _1311.m943b(awyc.class, null).m73050a();
        this.f20841d = awycVar;
        awycVar.m32844r("PhotoEditorSaveTask", new adtr(this, 11));
        awycVar.m32844r("LoadProgressFeaturesTask", new adtr(this, 12));
        this.f20848k = _1311.m943b(aixb.class, null);
        this.f20849l = _1311.m943b(_1866.class, null);
        this.f20850m = _1311.m943b(aeiz.class, null);
        if (((aecd) this.f20843f.m73050a()).mo14439d().f20416m) {
            this.f20852o = _1311.m943b(aqyp.class, null);
            this.f20838C = _1311.m945f(aelg.class, null);
        }
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f20853p = (SaveOptions) bundle.getParcelable("pending_save_options");
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putParcelable("pending_save_options", this.f20853p);
    }
}
