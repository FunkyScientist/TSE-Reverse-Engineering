package p000;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Point;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Size;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.Button;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.collageeditor.p011ui.MediaWithOptionalEdit;
import com.google.android.apps.photos.collageeditor.p011ui.Transformation;
import com.google.android.apps.photos.collageeditor.template.RemoteTemplateInfo;
import com.google.android.apps.photos.collageeditor.template.Template;
import java.io.IOException;
import java.util.List;
import java.util.Map;
import p047j$.util.Collection;
import p047j$.util.Map;
import p047j$.util.stream.Collectors;
import p047j$.util.stream.IntStream;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rny extends aypt implements ayps, yfj, ayov, aypf {

    /* renamed from: a */
    public static final bbfl f173424a = bbfl.m37715h("ExitBarMixin");

    /* renamed from: b */
    public final ComponentCallbacksC0094by f173425b;

    /* renamed from: c */
    public yer f173426c;

    /* renamed from: d */
    public yer f173427d;

    /* renamed from: e */
    public yer f173428e;

    /* renamed from: f */
    public View f173429f;

    /* renamed from: g */
    public ViewStub f173430g;

    /* renamed from: h */
    public View f173431h;

    /* renamed from: i */
    public ViewGroup f173432i;

    /* renamed from: j */
    public ViewGroup f173433j;

    /* renamed from: k */
    private View f173434k;

    public rny(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f173425b = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m67497a() {
        boolean z;
        ((_378) this.f173428e.m73050a()).mo7392e(((awuo) this.f173426c.m73050a()).mo32662d(), blwh.COLLAGE_SAVE);
        final rni rniVar = (rni) this.f173427d.m73050a();
        if (rniVar.f173352L.m55131d() != rnf.NONE) {
            return;
        }
        if (rniVar.f173351K.m55131d() == rmz.LOADED) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        rniVar.f173352L.mo6950l(rnf.SAVING);
        final bbum m3678t = _2266.m3678t(rniVar.f142794a, aius.COLLAGE_SAVE_TO_DISK);
        awcv.m31957a(bbrp.m38165f(bbsi.m38195f(bbsi.m38195f(bbud.m38236q(bbvs.m38278C(new bbsq() { // from class: rmo
            @Override // p000.bbsq
            /* renamed from: a */
            public final bbuj mo10479a() {
                _760 _760;
                bauc baucVar;
                bbdn bbdnVar;
                bbuj bbujVar;
                bauc baucVar2;
                Point point;
                int i;
                int i2;
                rmo rmoVar = this;
                rni rniVar2 = rni.this;
                _760 _7602 = (_760) aylw.m34567e(rniVar2.f142794a, _760.class);
                kid kidVar = rniVar2.f173381v;
                if (kidVar != null) {
                    bfod bfodVar = rniVar2.f173382w;
                    if (bfodVar != null) {
                        batz m37359i = batz.m37359i(rniVar2.f173371l);
                        if (m37359i != null) {
                            baug baugVar = (baug) rniVar2.f173342B.get(rniVar2.f173380u);
                            if (baugVar != null) {
                                baug baugVar2 = (baug) Collection.EL.stream(rniVar2.f173383x.entrySet()).collect(baqp.m37166a(new rms(2), new rms(3)));
                                if (baugVar2 != null) {
                                    baug baugVar3 = (baug) Collection.EL.stream(rniVar2.f173383x.keySet()).collect(baqp.m37166a(new rky(18), new qzh(rniVar2, 13)));
                                    if (baugVar3 != null) {
                                        rpi rpiVar = new rpi(rniVar2.f173362c, kidVar, bfodVar, m37359i, baugVar, baugVar2, baugVar3);
                                        ayrf.m34761b();
                                        try {
                                            List m9081ar = _850.m9081ar(_7602.f8356c, (List) Collection.EL.stream(rpiVar.f173560d).map(new rms(13)).collect(Collectors.toCollection(new pwb(20))), _760.f8355b);
                                            Context context = _7602.f8356c;
                                            ayrf.m34761b();
                                            bauc baucVar3 = new bauc();
                                            bbdn listIterator = rpiVar.f173561e.keySet().listIterator();
                                            while (true) {
                                                bbum bbumVar = m3678t;
                                                if (listIterator.hasNext()) {
                                                    String str = (String) listIterator.next();
                                                    final Transformation transformation = (Transformation) rpiVar.f173563g.get(str);
                                                    MediaWithOptionalEdit mediaWithOptionalEdit = (MediaWithOptionalEdit) rpiVar.f173560d.get(((Integer) rpiVar.f173561e.get(str)).intValue());
                                                    Bitmap bitmap = ((kir) rpiVar.f173558b.f153737b.get((String) rpiVar.f173562f.get(str))).f153820e;
                                                    if (transformation.mo46933f() <= 1.0f) {
                                                        bbujVar = bbuf.f83524a;
                                                        _760 = _7602;
                                                        baucVar2 = baucVar3;
                                                        bbdnVar = listIterator;
                                                    } else {
                                                        try {
                                                            _1846 m9074ak = _850.m9074ak(context, mediaWithOptionalEdit.mo46927b(), rph.f173556b);
                                                            Uri mo46926a = mediaWithOptionalEdit.mo46926a();
                                                            if (mo46926a != null) {
                                                                try {
                                                                    point = axfk.m33218a(context.getContentResolver(), mo46926a);
                                                                    bbdnVar = listIterator;
                                                                } catch (IOException e) {
                                                                    bbdnVar = listIterator;
                                                                    ((bbfh) ((bbfh) ((bbfh) rph.f173555a.m37635c()).mo37685g(e)).mo37670P((char) 1483)).mo37694p("Failed to load edited media size, using existing resolution");
                                                                    point = null;
                                                                }
                                                                if (point != null && (point.x < 0 || point.y < 0)) {
                                                                    ((bbfh) ((bbfh) rph.f173555a.m37635c()).mo37670P((char) 1482)).mo37694p("Unable to get edited media size, using existing resolution");
                                                                    bbujVar = bbuf.f83524a;
                                                                    _760 = _7602;
                                                                    baucVar2 = baucVar3;
                                                                } else {
                                                                    i = point.x;
                                                                    i2 = point.y;
                                                                }
                                                            } else {
                                                                bbdnVar = listIterator;
                                                                i = ((_197) m9074ak.mo2138c(_197.class)).mo2112B();
                                                                i2 = ((_197) m9074ak.mo2138c(_197.class)).mo2111A();
                                                            }
                                                            int width = bitmap.getWidth();
                                                            int height = bitmap.getHeight();
                                                            _760 = _7602;
                                                            baucVar = baucVar3;
                                                            int ceil = (int) Math.ceil(width * r12);
                                                            int ceil2 = (int) Math.ceil(r12 * height);
                                                            float mo46933f = transformation.mo46933f();
                                                            Size size = new Size(width, height);
                                                            Size size2 = new Size(i, i2);
                                                            int i3 = i2;
                                                            final float max = Math.max(1.0f, Math.max((size.getWidth() * mo46933f) / size2.getWidth(), (mo46933f * size.getHeight()) / size2.getHeight()));
                                                            xjx mo685b = ((_1246) aylw.m34564b(context).m34577h(_1246.class, null)).mo685b();
                                                            Parcelable parcelable = mo46926a;
                                                            if (mo46926a == null) {
                                                                parcelable = ((_198) m9074ak.mo2138c(_198.class)).mo2148t();
                                                            }
                                                            if (max > 1.0f) {
                                                                ceil2 = i3;
                                                            }
                                                            if (max <= 1.0f) {
                                                                i = ceil;
                                                            }
                                                            bbujVar = bbrp.m38165f(bbsi.m38195f(bbud.m38236q(irp.m57673bH(mo685b.mo61461j(parcelable).mo61453b(new xjw().mo61906U(i, ceil2)).m72473bi(new kwb[0]).mo61909X(ksx.IMMEDIATE).mo61889D())), new bakp() { // from class: rpe
                                                                @Override // p000.bakp
                                                                public final Object apply(Object obj) {
                                                                    bbfl bbflVar = rph.f173555a;
                                                                    Transformation transformation2 = Transformation.this;
                                                                    float mo46933f2 = transformation2.mo46933f();
                                                                    float mo46928a = transformation2.mo46928a() * mo46933f2;
                                                                    float mo46929b = transformation2.mo46929b() * mo46933f2;
                                                                    rpy mo46934g = transformation2.mo46934g();
                                                                    float f = max;
                                                                    mo46934g.m67534b(mo46928a / f);
                                                                    mo46934g.m67535c(mo46929b / f);
                                                                    mo46934g.m67539g(f);
                                                                    return new rpg((Bitmap) obj, mo46934g.m67533a());
                                                                }
                                                            }, bbumVar), kyc.class, new rpf(str, 0), bbumVar);
                                                        } catch (sih e2) {
                                                            _760 = _7602;
                                                            baucVar = baucVar3;
                                                            bbdnVar = listIterator;
                                                            ((bbfh) ((bbfh) ((bbfh) rph.f173555a.m37635c()).mo37685g(e2)).mo37670P((char) 1484)).mo37694p("Failed to load media, using existing resolution");
                                                            bbujVar = bbuf.f83524a;
                                                        }
                                                        baucVar2 = baucVar;
                                                    }
                                                    baucVar2.mo37390j(str, bbujVar);
                                                    baucVar3 = baucVar2;
                                                    listIterator = bbdnVar;
                                                    _7602 = _760;
                                                    rmoVar = this;
                                                } else {
                                                    baug mo37322b = baucVar3.mo37322b();
                                                    return bbrp.m38166g(bbsi.m38196g(bbud.m38236q(bbvs.m38288M(mo37322b.values()).m43607a(new hla(mo37322b, rpiVar, 8), bbumVar)), new luo((Object) _7602, (Object) rpiVar, (Object) m9081ar, 6, (byte[]) null), bbumVar), OutOfMemoryError.class, new lun(3), bbumVar);
                                                }
                                            }
                                        } catch (sih e3) {
                                            return bbvs.m38419w(new rlf("Failed to load media for save", e3));
                                        }
                                    } else {
                                        throw new NullPointerException("Null imageLayerTransformations");
                                    }
                                } else {
                                    throw new NullPointerException("Null layerToAssetIds");
                                }
                            } else {
                                throw new NullPointerException("Null assignments");
                            }
                        } else {
                            throw new NullPointerException("Null mediaWithOptionalEdit");
                        }
                    } else {
                        throw new NullPointerException("Null animationWithoutAssets");
                    }
                } else {
                    throw new NullPointerException("Null lottieComposition");
                }
            }
        }, m3678t)), new bakp() { // from class: rmp
            @Override // p000.bakp
            public final Object apply(Object obj) {
                boolean z2;
                boolean z3;
                boolean z4;
                boolean z5;
                rni rniVar2 = rni.this;
                rlg rlgVar = (rlg) obj;
                rniVar2.f173384y = rlgVar;
                ((_378) rniVar2.f173363d.m73050a()).mo7397j(rniVar2.f173362c, blwh.COLLAGE_SAVE).m64940g().m64927a();
                Template template = (Template) rniVar2.f173350J.m55131d();
                batj batjVar = new batj();
                batjVar.m37325e((Map) rniVar2.f173342B.get(rniVar2.f173380u));
                batl mo37322b = batjVar.mo37322b();
                boolean z6 = false;
                baug baugVar = (baug) Collection.EL.stream(((Map) Map.EL.getOrDefault(rniVar2.f173341A, rniVar2.f173380u, bbbq.f81888b)).entrySet()).filter(new pwp(14)).collect(baqp.m37166a(new rms(2), new rms(0)));
                bfil m39983O = blvx.f120560a.m39983O();
                int mo46890d = rniVar2.f173369j.mo46884b().mo46890d();
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bfir bfirVar = m39983O.f99874b;
                blvx blvxVar = (blvx) bfirVar;
                blvxVar.f120563c = mo46890d - 1;
                int i = 1;
                blvxVar.f120562b |= 1;
                int i2 = rniVar2.f173376q;
                if (!bfirVar.m39989ac()) {
                    m39983O.mo39959x();
                }
                blvx blvxVar2 = (blvx) m39983O.f99874b;
                blvxVar2.f120562b |= 2;
                blvxVar2.f120564d = i2;
                String mo46915a = template.mo46909c().mo46915a();
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                blvx blvxVar3 = (blvx) m39983O.f99874b;
                blvxVar3.f120562b |= 4;
                blvxVar3.f120565e = mo46915a;
                boolean isPresent = template.mo46910d().isPresent();
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                blvx blvxVar4 = (blvx) m39983O.f99874b;
                blvxVar4.f120562b |= 8;
                blvxVar4.f120566f = isPresent;
                if (template.mo46910d().isPresent() && ((RemoteTemplateInfo) template.mo46910d().get()).mo46906j()) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bfir bfirVar2 = m39983O.f99874b;
                blvx blvxVar5 = (blvx) bfirVar2;
                blvxVar5.f120562b |= 16;
                blvxVar5.f120567g = z2;
                boolean z7 = rniVar2.f173378s;
                if (!bfirVar2.m39989ac()) {
                    m39983O.mo39959x();
                }
                bfir bfirVar3 = m39983O.f99874b;
                blvx blvxVar6 = (blvx) bfirVar3;
                blvxVar6.f120562b |= 64;
                blvxVar6.f120569i = z7;
                boolean z8 = rniVar2.f173379t;
                if (!bfirVar3.m39989ac()) {
                    m39983O.mo39959x();
                }
                blvx blvxVar7 = (blvx) m39983O.f99874b;
                blvxVar7.f120562b |= 32;
                blvxVar7.f120568h = z8;
                Stream<R> map = IntStream.CC.range(0, rniVar2.f173344D.size()).boxed().map(new acim(rniVar2, mo37322b, baugVar, i));
                int i3 = batz.f81540d;
                Iterable iterable = (Iterable) map.collect(baqp.f81407a);
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                blvx blvxVar8 = (blvx) m39983O.f99874b;
                bfjb bfjbVar = blvxVar8.f120570j;
                if (!bfjbVar.mo39493c()) {
                    blvxVar8.f120570j = bfir.m39974V(bfjbVar);
                }
                bfgv.m39461k(iterable, blvxVar8.f120570j);
                rniVar2.f173369j.mo46884b().mo46888b().ifPresent(new qxj(m39983O, 18));
                blvx blvxVar9 = (blvx) m39983O.mo39957u();
                if (1 != (blvxVar9.f120562b & 1)) {
                    z3 = false;
                } else {
                    z3 = true;
                }
                bain.m36827aa(z3, "missing entry point");
                if ((blvxVar9.f120562b & 2) != 0) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                bain.m36827aa(z4, "missing number of photos");
                if (blvxVar9.f120564d == blvxVar9.f120570j.size()) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                bain.m36827aa(z5, "mismatch photo count");
                if ((blvxVar9.f120562b & 4) != 0) {
                    z6 = true;
                }
                bain.m36827aa(z6, "missing selected template id");
                bfil m39983O2 = blvy.f120572a.m39983O();
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                bfir bfirVar4 = m39983O2.f99874b;
                blvy blvyVar = (blvy) bfirVar4;
                blvyVar.f120577e = 2;
                blvyVar.f120574b |= 1;
                if (!bfirVar4.m39989ac()) {
                    m39983O2.mo39959x();
                }
                blvy blvyVar2 = (blvy) m39983O2.f99874b;
                blvxVar9.getClass();
                blvyVar2.f120576d = blvxVar9;
                blvyVar2.f120575c = 3;
                new oei((blvy) m39983O2.mo39957u()).mo64813o(rniVar2.f142794a, rniVar2.f173362c);
                rniVar2.f173352L.mo6950l(rnf.SAVED);
                return rlgVar;
            }
        }, new ExecutorC1092th(12)), new qwa(rniVar, 20), m3678t), rlf.class, new rpf(rniVar, 1), new ExecutorC1092th(12)), null);
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        View findViewById = view.findViewById(R.id.photos_collageeditor_ui_cancel);
        this.f173434k = findViewById;
        findViewById.setOnClickListener(new awxc(new rgx(this, 10)));
        awiy.m32183m(this.f173434k, new awxp(bctd.f87813m));
        this.f173429f = view.findViewById(R.id.photos_collageeditor_ui_save);
        if (((rni) this.f173427d.m73050a()).f173370k) {
            ((Button) this.f173429f).setText(R.string.photos_photoeditor_commonui_editor_action_save_copy);
        }
        this.f173429f.setOnClickListener(new awxc(new rgx(this, 11)));
        awiy.m32183m(this.f173429f, new awxp(bctd.f87775cu));
        this.f173430g = (ViewStub) view.findViewById(R.id.photos_collageeditor_ui_done_viewstub);
        this.f173432i = (ViewGroup) view.findViewById(R.id.photos_collageeditor_ui_layout_exit_bar);
        this.f173433j = (ViewGroup) view.findViewById(R.id.photos_collageeditor_ui_single_image_exit_bar);
    }

    /* renamed from: d */
    public final void m67498d() {
        new roa().mo19286s(this.f173425b.m45987K(), "ExitConfirmationDialogFragment");
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f173426c = _1311.m943b(awuo.class, null);
        this.f173427d = _1311.m943b(rni.class, null);
        this.f173428e = _1311.m943b(_378.class, null);
    }

    @Override // p000.aypt, p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        super.mo6052gh(bundle);
        ((rni) this.f173427d.m73050a()).f173353M.m55133g(this, new rnv(this, 1));
        ((rni) this.f173427d.m73050a()).f173351K.m55133g(this, new rnv(this, 0));
        ((rni) this.f173427d.m73050a()).f173352L.m55133g(this, new rnv(this, 2));
        this.f173425b.m45985I().mo46050hk().m66952b(new pjj(new rmn(this, 2)));
    }
}
