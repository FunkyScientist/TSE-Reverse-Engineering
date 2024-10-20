package p000;

import android.app.Application;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Path;
import android.net.Uri;
import android.util.Size;
import com.google.android.apps.photos.collageeditor.intentbuilder.CollageEditorConfig;
import com.google.android.apps.photos.collageeditor.intentbuilder.CollageSourceMediaInput;
import com.google.android.apps.photos.collageeditor.p011ui.AutoValue_CollageEditorViewModel_UserOrPresetTransformation;
import com.google.android.apps.photos.collageeditor.p011ui.CollageEditorViewModel$InstanceState;
import com.google.android.apps.photos.collageeditor.p011ui.CollageEditorViewModel$UserOrPresetTransformation;
import com.google.android.apps.photos.collageeditor.p011ui.Transformation;
import com.google.android.apps.photos.collageeditor.template.C$AutoValue_TemplateId;
import com.google.android.apps.photos.collageeditor.template.RemoteTemplateInfo;
import com.google.android.apps.photos.collageeditor.template.Template;
import com.google.android.apps.photos.collageeditor.template.TemplateId;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.function.Consumer;
import p047j$.util.Collection;
import p047j$.util.DesugarArrays;
import p047j$.util.Map;
import p047j$.util.Optional;
import p047j$.util.function.Consumer$CC;
import p047j$.util.stream.IntStream;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rni extends haf {

    /* renamed from: Q */
    private static final FeaturesRequest f173339Q;

    /* renamed from: b */
    public static final bbfl f173340b = bbfl.m37715h("CollageEditorViewModel");

    /* renamed from: A */
    public final Map f173341A;

    /* renamed from: B */
    public final Map f173342B;

    /* renamed from: C */
    public baug f173343C;

    /* renamed from: D */
    public baug f173344D;

    /* renamed from: E */
    public Optional f173345E;

    /* renamed from: F */
    public String f173346F;

    /* renamed from: G */
    public boolean f173347G;

    /* renamed from: H */
    public final Set f173348H;

    /* renamed from: I */
    public final _3166 f173349I;

    /* renamed from: J */
    public final _3166 f173350J;

    /* renamed from: K */
    public final _3166 f173351K;

    /* renamed from: L */
    public final _3166 f173352L;

    /* renamed from: M */
    public final _3166 f173353M;

    /* renamed from: N */
    public final _3166 f173354N;

    /* renamed from: O */
    public final _3166 f173355O;

    /* renamed from: P */
    public _807 f173356P;

    /* renamed from: R */
    private final arml f173357R;

    /* renamed from: S */
    private final yer f173358S;

    /* renamed from: T */
    private final boolean f173359T;

    /* renamed from: U */
    private final bjio f173360U;

    /* renamed from: V */
    private final bjio f173361V;

    /* renamed from: c */
    public final int f173362c;

    /* renamed from: d */
    public final yer f173363d;

    /* renamed from: e */
    public final yer f173364e;

    /* renamed from: f */
    public final yer f173365f;

    /* renamed from: g */
    public final yer f173366g;

    /* renamed from: h */
    public final yer f173367h;

    /* renamed from: i */
    public Runnable f173368i;

    /* renamed from: j */
    public CollageEditorConfig f173369j;

    /* renamed from: k */
    public final boolean f173370k;

    /* renamed from: l */
    public final List f173371l;

    /* renamed from: m */
    public _1846 f173372m;

    /* renamed from: n */
    public TemplateId f173373n;

    /* renamed from: o */
    public MediaCollection f173374o;

    /* renamed from: p */
    public Map f173375p;

    /* renamed from: q */
    public int f173376q;

    /* renamed from: r */
    public Size f173377r;

    /* renamed from: s */
    public boolean f173378s;

    /* renamed from: t */
    public boolean f173379t;

    /* renamed from: u */
    public TemplateId f173380u;

    /* renamed from: v */
    public kid f173381v;

    /* renamed from: w */
    public bfod f173382w;

    /* renamed from: x */
    public baug f173383x;

    /* renamed from: y */
    public rlg f173384y;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31785m(rpl.f173565a);
        avzbVar.m31784l(_155.class);
        avzbVar.m31784l(_133.class);
        f173339Q = avzbVar.m31782i();
    }

    private rni(Application application, int i) {
        super(application);
        this.f173370k = false;
        this.f173359T = false;
        this.f173371l = new ArrayList();
        this.f173375p = new HashMap();
        this.f173377r = new Size(0, 0);
        this.f173378s = false;
        this.f173379t = false;
        this.f173383x = bbbq.f81888b;
        this.f173341A = new HashMap();
        this.f173342B = new HashMap();
        baug baugVar = bbbq.f81888b;
        this.f173343C = baugVar;
        this.f173344D = baugVar;
        this.f173345E = Optional.empty();
        this.f173347G = false;
        this.f173348H = new HashSet();
        this.f173349I = new _3166();
        this.f173350J = new _3166();
        this.f173351K = new _3166(rmz.NOT_LOADED);
        this.f173352L = new _3166(rnf.NONE);
        this.f173353M = new _3166(rmy.LAYOUT_MODE);
        this.f173354N = new _3166(rmw.UNKNOWN);
        this.f173355O = new _3166(rna.NONE);
        this.f173362c = i;
        _1311 m951d = _1317.m951d(application);
        this.f173363d = m951d.m943b(_378.class, null);
        this.f173364e = m951d.m943b(_2998.class, null);
        this.f173365f = m951d.m943b(_473.class, null);
        this.f173366g = m951d.m943b(_756.class, null);
        this.f173367h = m951d.m943b(_1323.class, null);
        this.f173360U = new bjio(new armg(application, new armc() { // from class: rmt
            /* JADX WARN: Multi-variable type inference failed */
            @Override // p000.armc
            /* renamed from: a */
            public final bbuj mo24376a(Context context, bbum bbumVar, Object obj) {
                boolean z;
                bbuj m38419w;
                betb betbVar;
                rmk rmkVar = (rmk) obj;
                ayrf.m34761b();
                _759 _759 = (_759) aylw.m34567e(context, _759.class);
                ayrf.m34761b();
                int i2 = 7;
                int i3 = 6;
                int i4 = 5;
                if (!rmkVar.f173286b.isEmpty()) {
                    m38419w = _759.m8690b(rmkVar, Optional.empty(), bbumVar);
                } else {
                    if (rmkVar.f173292h != null && rmkVar.f173293i != null) {
                        z = false;
                    } else {
                        z = true;
                    }
                    bain.m36841ao(z, "Invalid collage load data");
                    _1846 _1846 = rmkVar.f173292h;
                    if (_1846 != null) {
                        Context context2 = _759.f8352b;
                        int i5 = rmkVar.f173285a;
                        ayrf.m34761b();
                        rnn rnnVar = null;
                        try {
                            betbVar = _850.m9122bz(context2, _1846);
                        } catch (sih e) {
                            ((bbfh) ((bbfh) ((bbfh) rno.f173397a.m37635c()).mo37685g(e)).mo37670P((char) 1464)).mo37694p("Failed to get CEP from collage media");
                            betbVar = null;
                        }
                        if (betbVar == null) {
                            ((bbfh) ((bbfh) rno.f173397a.m37634b()).mo37670P((char) 1463)).mo37694p("Failed to load CEP data.");
                            throw new rmg("Failed to load CEP data");
                        }
                        baug baugVar2 = (baug) Collection.EL.stream(betbVar.f97480b).filter(new pwp(15)).collect(baqp.m37166a(new rms(4), new rms(i4)));
                        njp njpVar = new njp();
                        njpVar.f162418a = i5;
                        njpVar.f162419b = baugVar2.keySet().mo6911v();
                        njpVar.f162424g = true;
                        njpVar.f162422e = true;
                        _320 m63793a = njpVar.m63793a();
                        try {
                            avzb avzbVar = new avzb(true);
                            avzbVar.m31784l(_235.class);
                            List m9080aq = _850.m9080aq(context2, m63793a, avzbVar.m31782i());
                            if (m9080aq.size() != baugVar2.size()) {
                                ((bbfh) ((bbfh) rno.f173397a.m37635c()).mo37670P((char) 1461)).mo37694p("Mismatch between media keys available and source media loaded");
                            } else {
                                batz batzVar = (batz) Collection.EL.stream(m9080aq).map(new rms(i3)).collect(baqp.f81407a);
                                baug baugVar3 = (baug) IntStream.CC.range(0, batzVar.size()).boxed().collect(baqp.m37166a(new rnm(i5, batzVar, baugVar2, (_1441) aylw.m34567e(context2, _1441.class), 0), new rms(i2)));
                                if (batzVar != null) {
                                    if (baugVar3 != null) {
                                        rnnVar = new rnn(betbVar, batzVar, baugVar3);
                                    } else {
                                        throw new NullPointerException("Null mediaAssignments");
                                    }
                                } else {
                                    throw new NullPointerException("Null medias");
                                }
                            }
                        } catch (sih e2) {
                            ((bbfh) ((bbfh) ((bbfh) rno.f173397a.m37635c()).mo37685g(e2)).mo37670P((char) 1462)).mo37694p("Failed to load source medias from collection.");
                        }
                        if (rnnVar == null) {
                            m38419w = bbvs.m38419w(new rmg("Collage media data could not be loaded"));
                        } else {
                            if (rnnVar.f173395b.size() != rmkVar.f173288d.mo46907a()) {
                                m38419w = bbvs.m38419w(new rom(1, "Mismatch between media size and the template slot count"));
                            } else {
                                auml aumlVar = new auml(rmkVar);
                                aumlVar.m30500r(rnnVar.f173395b);
                                aumlVar.m30499q(rnnVar.f173396c);
                                m38419w = _759.m8690b(aumlVar.m30498p(), Optional.m59252of(rnnVar.f173394a), bbumVar);
                            }
                        }
                    } else {
                        MediaCollection mediaCollection = rmkVar.f173293i;
                        if (mediaCollection == null) {
                            m38419w = bbvs.m38419w(new IllegalStateException("Invalid collage load data"));
                        } else {
                            try {
                                List m9080aq2 = _850.m9080aq(_759.f8352b, mediaCollection, FeaturesRequest.f124646a);
                                auml aumlVar2 = new auml(rmkVar);
                                aumlVar2.m30500r((batz) Collection.EL.stream(m9080aq2).map(new rky(13)).collect(baqp.f81407a));
                                m38419w = _759.m8690b(aumlVar2.m30498p(), Optional.empty(), bbumVar);
                            } catch (sih e3) {
                                ((bbfh) ((bbfh) ((bbfh) _759.f8351a.m37635c()).mo37685g(e3)).mo37670P((char) 1447)).mo37694p("Failed to load media list from external media collection");
                                m38419w = bbvs.m38419w(e3);
                            }
                        }
                    }
                }
                return bbrp.m38165f(bbrp.m38165f(bbrp.m38165f(bbrp.m38165f(bbrp.m38165f(bbrp.m38165f(bbsi.m38195f(bbud.m38236q(m38419w), new rhd(i4), bbte.f83473a), rml.class, new rhd(6), bbte.f83473a), rlp.class, new rhd(i2), bbte.f83473a), rom.class, new rhd(8), bbte.f83473a), sih.class, new rhd(9), bbte.f83473a), rmg.class, new rhd(10), bbte.f83473a), kyc.class, new rhd(11), bbte.f83473a);
            }
        }, new Consumer() { // from class: rmu
            /* JADX WARN: Removed duplicated region for block: B:48:0x01f5 A[LOOP:1: B:46:0x01ef->B:48:0x01f5, LOOP_END] */
            @Override // java.util.function.Consumer
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final void accept(java.lang.Object r9) {
                /*
                    Method dump skipped, instructions count: 533
                    To view this dump change 'Code comments level' option to 'DEBUG'
                */
                throw new UnsupportedOperationException("Method not decompiled: p000.rmu.accept(java.lang.Object):void");
            }

            public final /* synthetic */ Consumer andThen(Consumer consumer) {
                return Consumer$CC.$default$andThen(this, consumer);
            }
        }, _2266.m3679u(application, aius.COLLAGE_LOAD_LAYOUT_DATA), true));
        this.f173361V = new bjio(new armg(application, new armc() { // from class: rmv
            /* JADX WARN: Type inference failed for: r8v16, types: [_1846, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r9v13, types: [_1846, java.lang.Object] */
            @Override // p000.armc
            /* renamed from: a */
            public final bbuj mo24376a(Context context, bbum bbumVar, Object obj) {
                boolean z;
                bbuj m38420x;
                Optional empty;
                Template template;
                batz m37362l;
                rnh rnhVar = (rnh) obj;
                ayrf.m34761b();
                _761 _761 = (_761) aylw.m34567e(context, _761.class);
                ayrf.m34761b();
                boolean z2 = true;
                if (!rnhVar.f173337b.isPresent() && !rnhVar.f173336a.isPresent()) {
                    z = false;
                } else {
                    z = true;
                }
                bain.m36827aa(z, "Invalid arguments provided");
                if (rnhVar.f173337b.isPresent()) {
                    try {
                        betb m9122bz = _850.m9122bz(_761.f8359c, rnhVar.f173337b.get());
                        if (m9122bz == null) {
                            ((bbfh) ((bbfh) _761.f8357a.m37635c()).mo37670P((char) 1493)).mo37694p("CEP is null");
                            empty = Optional.empty();
                        } else {
                            empty = Optional.m59252of(TemplateId.m46916b(m9122bz.f97481c));
                        }
                    } catch (sih e) {
                        ((bbfh) ((bbfh) ((bbfh) _761.f8357a.m37635c()).mo37685g(e)).mo37670P((char) 1494)).mo37694p("Failed to get CEP from collage media");
                        empty = Optional.empty();
                    }
                    if (empty.isEmpty()) {
                        m38420x = bbvs.m38419w(new rmg("Failed to load CEP data."));
                    } else {
                        Context context2 = _761.f8359c;
                        Object obj2 = empty.get();
                        ayrf.m34761b();
                        Optional findFirst = Collection.EL.stream(((_757) aylw.m34567e(context2, _757.class)).m8687a(context2)).filter(new pvy(obj2, 10)).findFirst();
                        TemplateId templateId = null;
                        Template template2 = (Template) findFirst.orElse(null);
                        if (template2 == null) {
                            ((bbfh) ((bbfh) _761.f8357a.m37635c()).mo37670P(1492)).mo37697s("Could not find template for templateId: %s", ((C$AutoValue_TemplateId) empty.get()).f124534a);
                            int i2 = batz.f81540d;
                            m38420x = bbvs.m38420x(new rpr(bbbl.f81875a, Optional.empty()));
                        } else if (rnhVar.f173336a.isPresent() && ((Integer) rnhVar.f173336a.get()).intValue() != template2.mo46907a()) {
                            m38420x = bbvs.m38419w(new IllegalStateException("Mismatch in number of slots from templateId and numImageSlots"));
                        } else if (!template2.mo46910d().isEmpty() && ((RemoteTemplateInfo) template2.mo46910d().get()).mo46905i()) {
                            Context context3 = _761.f8359c;
                            ?? r9 = rnhVar.f173337b.get();
                            if (!template2.mo46910d().isPresent() || !((RemoteTemplateInfo) template2.mo46910d().get()).mo46905i()) {
                                z2 = false;
                            }
                            bain.m36827aa(z2, "Method should be called only for a hidden template");
                            try {
                                avzb avzbVar = new avzb(false);
                                avzbVar.m31784l(_198.class);
                                _1846 m9074ak = _850.m9074ak(context3, r9, avzbVar.m31782i());
                                argl mo46914h = template2.mo46914h();
                                mo46914h.f59553f = Optional.m59252of(((_198) m9074ak.mo2138c(_198.class)).mo2148t());
                                template = mo46914h.m27305d();
                            } catch (sih e2) {
                                ((bbfh) ((bbfh) ((bbfh) _761.f8357a.m37635c()).mo37685g(e2)).mo37670P((char) 1491)).mo37694p("Failed to load thumbnail");
                                template = template2;
                            }
                            if (_761.f8358b.containsKey(((C$AutoValue_TemplateId) empty.get()).f124534a)) {
                                templateId = TemplateId.m46916b((String) _761.f8358b.get(((C$AutoValue_TemplateId) empty.get()).f124534a));
                            }
                            Context context4 = _761.f8359c;
                            int mo46907a = template2.mo46907a();
                            if (templateId == null) {
                                int i3 = batz.f81540d;
                                m37362l = bbbl.f81875a;
                            } else {
                                m37362l = batz.m37362l(templateId);
                            }
                            batz m9091bA = _850.m9091bA(context4, mo46907a, m37362l);
                            batu batuVar = new batu();
                            batuVar.m37347h(template);
                            batuVar.m37348i(m9091bA);
                            m38420x = bbvs.m38420x(new rpr(batuVar.mo37337f(), Optional.m59252of(template2)));
                        } else {
                            Context context5 = _761.f8359c;
                            int mo46907a2 = template2.mo46907a();
                            int i4 = batz.f81540d;
                            m38420x = bbvs.m38420x(new rpr(_850.m9091bA(context5, mo46907a2, bbbl.f81875a), Optional.m59252of(template2)));
                        }
                    }
                } else {
                    Context context6 = _761.f8359c;
                    int intValue = ((Integer) rnhVar.f173336a.get()).intValue();
                    int i5 = batz.f81540d;
                    m38420x = bbvs.m38420x(new rpr(_850.m9091bA(context6, intValue, bbbl.f81875a), Optional.empty()));
                }
                return bbrp.m38165f(bbsi.m38195f(bbud.m38236q(m38420x), new rhd(13), bbte.f83473a), rmg.class, new rhd(4), bbte.f83473a);
            }
        }, new qxj(this, 19), _2266.m3678t(application, aius.COLLAGE_LOAD_LAYOUTS), true));
        this.f173357R = new rls(application);
        this.f173358S = new yer(new pix(this, application, 4));
    }

    /* renamed from: v */
    private final boolean m67468v(String str) {
        return this.f173383x.containsKey(str);
    }

    /* renamed from: a */
    public final int m67469a() {
        String str = this.f173346F;
        str.getClass();
        TemplateId templateId = this.f173380u;
        templateId.getClass();
        bain.m36846at(((baug) this.f173342B.get(templateId)).containsKey(str), "No assignment for layer named %s with templateId: %s", str, this.f173380u.mo46915a());
        return ((Integer) ((baug) this.f173342B.get(this.f173380u)).get(str)).intValue();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final Bitmap m67470b(String str) {
        if (this.f173351K.m55131d() != rmz.LOADED) {
            return null;
        }
        bain.m36844ar(m67468v(str), "%s not a mutable layer", str);
        return ((kir) this.f173381v.f153737b.get(((roi) this.f173383x.get(str)).f173465c)).f153820e;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public final Path m67471c(String str) {
        str.getClass();
        return new Path(((roi) this.f173383x.get(str)).f173464b);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.hck
    /* renamed from: d */
    public final void mo6984d() {
        m67480m();
        this.f173361V.m43654f();
        this.f173360U.m43654f();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: e */
    public final Uri m67472e() {
        rlg rlgVar = this.f173384y;
        if (rlgVar == null) {
            return null;
        }
        return rlgVar.f173223a;
    }

    /* renamed from: f */
    public final Transformation m67473f(String str) {
        bain.m36844ar(m67468v(str), "%s not a mutable layer", str);
        if (this.f173341A.containsKey(this.f173380u) && ((Map) this.f173341A.get(this.f173380u)).containsKey(str)) {
            return ((CollageEditorViewModel$UserOrPresetTransformation) ((Map) this.f173341A.get(this.f173380u)).get(str)).mo46924a();
        }
        return m67474g(str);
    }

    /* renamed from: g */
    public final Transformation m67474g(String str) {
        bain.m36844ar(m67468v(str), "%s not a mutable layer", str);
        TemplateId templateId = this.f173373n;
        if (templateId != null && templateId.equals(this.f173380u) && this.f173375p.containsKey(str)) {
            return (Transformation) this.f173375p.get(str);
        }
        return ((roi) this.f173383x.get(str)).f173463a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: h */
    public final _1846 m67475h() {
        rlg rlgVar = this.f173384y;
        if (rlgVar == null) {
            return null;
        }
        return (_1846) rlgVar.f173224b.orElse(null);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: i */
    public final _1846 m67476i() {
        int m67469a = m67469a();
        baug baugVar = this.f173344D;
        Integer valueOf = Integer.valueOf(m67469a);
        bain.m36842ap(baugVar.containsKey(valueOf), "Map does not contain index %s", m67469a);
        return (_1846) this.f173344D.get(valueOf);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: j */
    public final batz m67477j() {
        if (!this.f173359T) {
            return batz.m37361k(rns.values());
        }
        Stream filter = DesugarArrays.stream(rns.values()).filter(new pwp(13));
        int i = batz.f81540d;
        return (batz) filter.collect(baqp.f81407a);
    }

    /* renamed from: k */
    public final File m67478k() {
        return new File(this.f142794a.getApplicationContext().getCacheDir(), "editedImageDir");
    }

    /* renamed from: l */
    public final void m67479l() {
        this.f173348H.clear();
    }

    /* renamed from: m */
    public final void m67480m() {
        Runnable runnable = this.f173368i;
        if (runnable != null) {
            ayrf.m34765f(runnable);
            this.f173368i = null;
        }
    }

    /* renamed from: n */
    public final void m67481n(Optional optional) {
        optional.ifPresent(new qxj(this.f173348H, 17));
        this.f173351K.mo6950l(rmz.LOADING);
        auml aumlVar = new auml(null, null, null);
        aumlVar.f66947b = this.f173362c;
        aumlVar.f66946a = (byte) 1;
        aumlVar.m30500r(batz.m37359i(this.f173371l));
        aumlVar.f66950e = Optional.m59252of(f173339Q);
        Template template = (Template) this.f173350J.m55131d();
        if (template != null) {
            aumlVar.f66949d = template;
            Size size = this.f173377r;
            if (size != null) {
                aumlVar.f66952g = size;
                baug baugVar = this.f173343C;
                if (baugVar != null) {
                    aumlVar.f66955j = baugVar;
                    aumlVar.m30499q((baug) this.f173342B.get(((Template) this.f173350J.m55131d()).mo46909c()));
                    aumlVar.f66951f = this.f173372m;
                    aumlVar.f66948c = this.f173374o;
                    this.f173360U.m43655g(aumlVar.m30498p(), (arml) this.f173358S.m73050a());
                    return;
                }
                throw new NullPointerException("Null mediaToFacesCache");
            }
            throw new NullPointerException("Null hitBoxSize");
        }
        throw new NullPointerException("Null template");
    }

    /* renamed from: o */
    public final void m67482o(batz batzVar) {
        for (Map.Entry entry : this.f173341A.entrySet()) {
            Stream map = Collection.EL.stream(((baug) Map.EL.getOrDefault(this.f173342B, entry.getKey(), bbbq.f81888b)).entrySet()).filter(new pvy(batzVar, 13)).map(new rms(2));
            int i = batz.f81540d;
            batz batzVar2 = (batz) map.collect(baqp.f81407a);
            ((java.util.Map) entry.getValue()).keySet().removeAll(batzVar2);
            if (((TemplateId) entry.getKey()).equals(this.f173373n)) {
                this.f173375p.keySet().removeAll(batzVar2);
            }
        }
    }

    /* renamed from: p */
    public final void m67483p(String str) {
        this.f173346F = str;
        if (str == null) {
            this.f173353M.mo6950l(rmy.LAYOUT_MODE);
        } else {
            bain.m36844ar(m67468v(str), "%s not a mutable layer", str);
            this.f173353M.mo6950l(rmy.SINGLE_IMAGE_MODE);
        }
    }

    /* renamed from: q */
    public final void m67484q(rmw rmwVar) {
        if (this.f173354N.m55131d() == rmwVar) {
            return;
        }
        this.f173354N.mo6950l(rmwVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: r */
    public final void m67485r(String str, Transformation transformation) {
        bain.m36844ar(m67468v(str), "%s not a mutable layer", str);
        Map.EL.putIfAbsent(this.f173341A, this.f173380u, new HashMap());
        ((java.util.Map) this.f173341A.get(this.f173380u)).put(str, new AutoValue_CollageEditorViewModel_UserOrPresetTransformation(1, transformation));
    }

    public rni(Application application, int i, CollageEditorConfig collageEditorConfig) {
        this(application, i);
        collageEditorConfig.getClass();
        this.f173369j = collageEditorConfig;
        this.f173370k = collageEditorConfig.mo46886d();
        this.f173359T = collageEditorConfig.mo46885c();
        bfil m39983O = blvu.f120542a.m39983O();
        int mo46890d = collageEditorConfig.mo46884b().mo46890d();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        blvu blvuVar = (blvu) bfirVar;
        blvuVar.f120545c = mo46890d - 1;
        blvuVar.f120544b |= 1;
        int mo46887a = collageEditorConfig.mo46884b().mo46887a();
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        blvu blvuVar2 = (blvu) m39983O.f99874b;
        blvuVar2.f120544b |= 2;
        blvuVar2.f120546d = mo46887a;
        collageEditorConfig.mo46884b().mo46889c().ifPresent(new qxj(m39983O, 14));
        collageEditorConfig.mo46884b().mo46888b().ifPresent(new qxj(m39983O, 16));
        blvu blvuVar3 = (blvu) m39983O.mo39957u();
        int i2 = 0;
        bain.m36827aa(1 == (blvuVar3.f120544b & 1), "missing entry point");
        bain.m36827aa((blvuVar3.f120544b & 2) != 0, "missing number of photos");
        bfil m39983O2 = blvy.f120572a.m39983O();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bfir bfirVar2 = m39983O2.f99874b;
        blvy blvyVar = (blvy) bfirVar2;
        blvyVar.f120577e = 1;
        blvyVar.f120574b |= 1;
        if (!bfirVar2.m39989ac()) {
            m39983O2.mo39959x();
        }
        blvy blvyVar2 = (blvy) m39983O2.f99874b;
        blvuVar3.getClass();
        blvyVar2.f120576d = blvuVar3;
        blvyVar2.f120575c = 2;
        new oei((blvy) m39983O2.mo39957u()).mo64813o(this.f142794a, i);
        this.f173348H.add(blwh.COLLAGE_OPEN);
        CollageSourceMediaInput.InputType inputType = CollageSourceMediaInput.InputType.SELECTED_MEDIA_LIST;
        int ordinal = collageEditorConfig.mo46883a().mo46891a().ordinal();
        if (ordinal == 0) {
            this.f173371l.addAll((java.util.Collection) Collection.EL.stream(collageEditorConfig.mo46883a().mo46894d()).map(new rky(19)).collect(baqp.f81407a));
            this.f173376q = collageEditorConfig.mo46883a().mo46894d().size();
            bjio bjioVar = this.f173361V;
            asop asopVar = new asop(null, null, null, null);
            asopVar.m28752k(i);
            asopVar.m28754m(this.f173376q);
            bjioVar.m43655g(asopVar.m28751j(), this.f173357R);
        } else if (ordinal == 1) {
            this.f173372m = collageEditorConfig.mo46883a().mo46892b();
            bjio bjioVar2 = this.f173361V;
            asop asopVar2 = new asop(null, null, null, null);
            asopVar2.m28752k(i);
            asopVar2.m28753l(this.f173372m);
            bjioVar2.m43655g(asopVar2.m28751j(), this.f173357R);
        } else if (ordinal == 2) {
            batz mo46893c = collageEditorConfig.mo46883a().mo46893c();
            this.f173376q = mo46893c.size();
            this.f173374o = new _321(i, Collection.EL.stream(mo46893c).mapToLong(new rmr(i2)).toArray());
            bjio bjioVar3 = this.f173361V;
            asop asopVar3 = new asop(null, null, null, null);
            asopVar3.m28752k(i);
            asopVar3.m28754m(this.f173376q);
            bjioVar3.m43655g(asopVar3.m28751j(), this.f173357R);
        }
        awcv.m31957a(bbrp.m38165f(bbud.m38236q(bbvs.m38278C(new lux(this, 3), _2266.m3678t(this.f142794a, aius.COLLAGE_TEMPLATE_GROUP_REFRESH))), atrk.class, new rhd(12), bbte.f83473a), CancellationException.class);
    }

    public rni(Application application, int i, CollageEditorViewModel$InstanceState collageEditorViewModel$InstanceState) {
        this(application, i);
        CollageEditorConfig mo46917a = collageEditorViewModel$InstanceState.mo46917a();
        this.f173369j = mo46917a;
        this.f173370k = mo46917a.mo46886d();
        this.f173359T = this.f173369j.mo46885c();
        this.f173371l.addAll(collageEditorViewModel$InstanceState.mo46920d());
        if (!this.f173371l.isEmpty()) {
            this.f173376q = this.f173371l.size();
        }
        CollageSourceMediaInput.InputType inputType = CollageSourceMediaInput.InputType.SELECTED_MEDIA_LIST;
        int ordinal = this.f173369j.mo46883a().mo46891a().ordinal();
        if (ordinal == 0) {
            bjio bjioVar = this.f173361V;
            asop asopVar = new asop(null, null, null, null);
            asopVar.m28752k(i);
            asopVar.m28754m(this.f173376q);
            bjioVar.m43655g(asopVar.m28751j(), this.f173357R);
        } else if (ordinal != 1) {
            int i2 = 2;
            if (ordinal == 2) {
                batz mo46893c = this.f173369j.mo46883a().mo46893c();
                this.f173376q = mo46893c.size();
                this.f173374o = new _321(i, Collection.EL.stream(mo46893c).mapToLong(new rmr(i2)).toArray());
                bjio bjioVar2 = this.f173361V;
                asop asopVar2 = new asop(null, null, null, null);
                asopVar2.m28752k(i);
                asopVar2.m28754m(this.f173376q);
                bjioVar2.m43655g(asopVar2.m28751j(), this.f173357R);
            }
        } else {
            this.f173372m = this.f173369j.mo46883a().mo46892b();
            bjio bjioVar3 = this.f173361V;
            asop asopVar3 = new asop(null, null, null, null);
            asopVar3.m28752k(i);
            asopVar3.m28753l(this.f173372m);
            bjioVar3.m43655g(asopVar3.m28751j(), this.f173357R);
        }
        if (collageEditorViewModel$InstanceState.mo46918b() != null) {
            Template mo46918b = collageEditorViewModel$InstanceState.mo46918b();
            this.f173350J.mo6950l(mo46918b);
            m67481n(Optional.empty());
            this.f173342B.put(mo46918b.mo46909c(), collageEditorViewModel$InstanceState.mo46921e());
            if (!collageEditorViewModel$InstanceState.mo46922f().isEmpty()) {
                this.f173341A.put(mo46918b.mo46909c(), new HashMap(collageEditorViewModel$InstanceState.mo46922f()));
            }
        }
        this.f173346F = collageEditorViewModel$InstanceState.mo46923g();
        this.f173353M.mo6950l(collageEditorViewModel$InstanceState.mo46919c());
    }
}
