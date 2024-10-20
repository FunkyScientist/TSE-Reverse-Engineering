package p000;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Path;
import android.util.Size;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.apps.photos.collageeditor.computer.impl.CollageComputerImpl;
import com.google.android.apps.photos.collageeditor.template.Template;
import com.google.android.apps.photos.collageeditor.template.TemplateId;
import com.google.android.apps.photos.core.FeaturesRequest;
import java.io.IOException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.function.IntConsumer;
import p047j$.util.Collection;
import p047j$.util.Optional;
import p047j$.util.function.IntConsumer$CC;
import p047j$.util.stream.IntStream;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _759 {

    /* renamed from: a */
    public static final bbfl f8351a = bbfl.m37715h("CollageDataLoaderGraph");

    /* renamed from: b */
    public final Context f8352b;

    /* renamed from: c */
    public final yer f8353c;

    public _759(Context context) {
        this.f8352b = context;
        this.f8353c = new yer(new rkq(context, 2));
    }

    /* renamed from: a */
    public static baug m8689a(batz batzVar, baug baugVar) {
        return (baug) Collection.EL.stream(baugVar.entrySet()).collect(baqp.m37166a(new rky(12), new qzh((baug) Collection.EL.stream(batzVar).collect(baqp.m37166a(new rky(7), new rky(10))), 11)));
    }

    /* renamed from: b */
    public final bbuj m8690b(final rmk rmkVar, final Optional optional, bbun bbunVar) {
        bbuj m38419w;
        FeaturesRequest featuresRequest = (FeaturesRequest) rmkVar.f173287c.orElse(FeaturesRequest.f124646a);
        ayrf.m34761b();
        avzb avzbVar = new avzb(true);
        avzbVar.m31785m(rol.f173476b);
        avzbVar.m31785m(featuresRequest);
        FeaturesRequest m31782i = avzbVar.m31782i();
        batz batzVar = rmkVar.f173286b;
        batz batzVar2 = (batz) IntStream.CC.range(0, batzVar.size()).boxed().map(new syc(this.f8352b, rmkVar.f173285a, batzVar, m31782i, rmkVar.f173290f, bbunVar, 1)).collect(baqp.f81407a);
        final bbuj m38195f = bbsi.m38195f(bbvs.m38288M(batzVar2).m43607a(new kbn(batzVar2, 13), bbunVar), new qwa(rmkVar, 18), bbte.f83473a);
        ayrf.m34761b();
        Template template = rmkVar.f173288d;
        boolean isPresent = template.mo46910d().isPresent();
        Context context = this.f8352b;
        if (isPresent) {
            m38419w = bbrp.m38166g(bbud.m38236q(bbvs.m38280E(((_755) aylw.m34567e(context, _755.class)).mo8682a(template, bbunVar), 10L, TimeUnit.SECONDS, bbunVar)), TimeoutException.class, new lun(4), bbte.f83473a);
        } else {
            try {
                m38419w = bbvs.m38420x((bfod) ((bfkd) bfod.f100475a.mo4203a(7, null)).mo39488h(context.getAssets().open(template.mo46913g()), bfie.m39759a()));
            } catch (IOException e) {
                ((bbfh) ((bbfh) ((bbfh) rpq.f173575a.m37634b()).mo37685g(e)).mo37670P((char) 1490)).mo37694p("Failed to read composition");
                m38419w = bbvs.m38419w(new rlp(e));
            }
        }
        final bbuj m38195f2 = bbsi.m38195f(bbsi.m38195f(m38419w, new rhd(16), bbunVar), new qwa(rmkVar, 19), bbte.f83473a);
        bbuj m43608b = bbvs.m38289N(m38195f2, m38195f).m43608b(new bbsq() { // from class: rmh
            @Override // p000.bbsq
            /* renamed from: a */
            public final bbuj mo10479a() {
                rkj m46882c;
                boolean z;
                Optional optional2;
                boolean z2;
                boolean z3;
                bfod bfodVar = (bfod) bbvs.m38281F(m38195f2);
                batz batzVar3 = (batz) bbvs.m38281F(m38195f);
                baug baugVar = (baug) Collection.EL.stream(batzVar3).collect(baqp.m37166a(new rky(7), new rky(14)));
                bbdn listIterator = baugVar.values().listIterator();
                while (listIterator.hasNext()) {
                    if (!((_1846) listIterator.next()).mo2658k()) {
                        return bbvs.m38419w(new rom(2, "Media type is unsupported"));
                    }
                }
                rmk rmkVar2 = rmkVar;
                Optional optional3 = optional;
                int i = 16;
                int i2 = 15;
                final int i3 = 1;
                if (optional3.isPresent()) {
                    baug baugVar2 = (baug) rmkVar2.f173289e.get();
                    Object obj = optional3.get();
                    if (batzVar3.isEmpty()) {
                        m46882c = _600.m8222I(bfodVar);
                    } else {
                        baug m8689a = _759.m8689a(batzVar3, baugVar2);
                        ayrf.m34761b();
                        new CollageComputerImpl();
                        baug baugVar3 = (baug) Collection.EL.stream(bfodVar.f100485j).filter(new pwp(9)).collect(baqp.m37166a(new qar(14), new qar(15)));
                        bfod m46881b = CollageComputerImpl.m46881b(bfodVar, baugVar3);
                        bfil m39983O = rkp.f173173a.m39983O();
                        if (!m39983O.f99874b.m39989ac()) {
                            m39983O.mo39959x();
                        }
                        bfir bfirVar = m39983O.f99874b;
                        rkp rkpVar = (rkp) bfirVar;
                        m46881b.getClass();
                        rkpVar.f173176c = m46881b;
                        rkpVar.f173175b |= 1;
                        if (!bfirVar.m39989ac()) {
                            m39983O.mo39959x();
                        }
                        rkp rkpVar2 = (rkp) m39983O.f99874b;
                        rkpVar2.f173177d = (betb) obj;
                        rkpVar2.f173175b |= 2;
                        byte[] nativeMergeDiff = CollageComputerImpl.nativeMergeDiff(((rkp) m39983O.mo39957u()).mo39475K());
                        bfir m39970R = bfir.m39970R(rko.f173168a, nativeMergeDiff, 0, nativeMergeDiff.length, bfie.m39759a());
                        bfir.m39978ad(m39970R);
                        rko rkoVar = (rko) m39970R;
                        if ((rkoVar.f173170b & 1) != 0) {
                            m46882c = _600.m8221H(rkoVar.f173171c);
                        } else {
                            bfod bfodVar2 = rkoVar.f173172d;
                            if (bfodVar2 == null) {
                                bfodVar2 = bfod.f100475a;
                            }
                            m46882c = _600.m8222I(CollageComputerImpl.m46880a(bfodVar2, baugVar3));
                        }
                        if (m46882c.mo67426b() != 1) {
                            bfod mo67427c = m46882c.mo67427c();
                            ayrf.m34761b();
                            int i4 = 18;
                            baug baugVar4 = (baug) Collection.EL.stream(mo67427c.f100484i).filter(new pvy(m8689a, 15)).collect(baqp.m37166a(new rms(17), new rms(i4)));
                            baug baugVar5 = (baug) Collection.EL.stream(mo67427c.f100484i).filter(new pvy(m8689a, 14)).collect(baqp.m37166a(new rms(i4), new qas((baug) Collection.EL.stream(mo67427c.f100485j).filter(new pvy(baugVar4, 16)).collect(baqp.m37166a(new rms(19), new rms(20))), m8689a, 4, null)));
                            bfil bfilVar = (bfil) mo67427c.mo4203a(5, null);
                            bfilVar.m39785A(mo67427c);
                            if (!bfilVar.f99874b.m39989ac()) {
                                bfilVar.mo39959x();
                            }
                            ((bfod) bfilVar.f99874b).f100484i = bfkg.f99953a;
                            Collection.EL.stream(mo67427c.f100484i).forEach(new mlf(m8689a, bfilVar, baugVar5, 5));
                            if (!bfilVar.f99874b.m39989ac()) {
                                bfilVar.mo39959x();
                            }
                            ((bfod) bfilVar.f99874b).f100485j = bfkg.f99953a;
                            Collection.EL.stream(mo67427c.f100485j).forEach(new mlf(baugVar4, bfilVar, m8689a, 6));
                            m46882c = _600.m8222I((bfod) bfilVar.mo39957u());
                        }
                    }
                } else {
                    Optional optional4 = rmkVar2.f173289e;
                    if (batzVar3.isEmpty()) {
                        m46882c = _600.m8222I(bfodVar);
                    } else if (optional4.isPresent()) {
                        baug m8689a2 = _759.m8689a(batzVar3, (baug) optional4.get());
                        ayrf.m34761b();
                        bfodVar.getClass();
                        bain.m36841ao(!m8689a2.isEmpty(), "empty assignments");
                        new CollageComputerImpl();
                        final baug baugVar6 = (baug) Collection.EL.stream(m8689a2.entrySet()).collect(baqp.m37166a(new rms(i2), new rms(i)));
                        final int i5 = 0;
                        m46882c = CollageComputerImpl.m46882c(bfodVar, new rkl() { // from class: rkk
                            /* JADX WARN: Multi-variable type inference failed */
                            /* JADX WARN: Type inference failed for: r1v14, types: [java.lang.Object, java.lang.Iterable] */
                            @Override // p000.rkl
                            /* renamed from: a */
                            public final rkn mo67428a(bfod bfodVar3) {
                                if (i5 != 0) {
                                    bfil m39983O2 = rkn.f173162a.m39983O();
                                    if (!m39983O2.f99874b.m39989ac()) {
                                        m39983O2.mo39959x();
                                    }
                                    ?? r1 = baugVar6;
                                    rkn rknVar = (rkn) m39983O2.f99874b;
                                    bfodVar3.getClass();
                                    rknVar.f173165c = bfodVar3;
                                    rknVar.f173164b |= 1;
                                    m39983O2.m39789E(r1);
                                    return (rkn) m39983O2.mo39957u();
                                }
                                bfil m39983O3 = rkn.f173162a.m39983O();
                                if (!m39983O3.f99874b.m39989ac()) {
                                    m39983O3.mo39959x();
                                }
                                Object obj2 = baugVar6;
                                rkn rknVar2 = (rkn) m39983O3.f99874b;
                                bfodVar3.getClass();
                                rknVar2.f173165c = bfodVar3;
                                rknVar2.f173164b |= 1;
                                baug baugVar7 = (baug) obj2;
                                m39983O3.m39789E(baugVar7.values());
                                Stream map = Collection.EL.stream(baugVar7.entrySet()).map(new qar(16));
                                int i6 = batz.f81540d;
                                Iterable iterable = (Iterable) map.collect(baqp.f81407a);
                                if (!m39983O3.f99874b.m39989ac()) {
                                    m39983O3.mo39959x();
                                }
                                rkn rknVar3 = (rkn) m39983O3.f99874b;
                                bfjb bfjbVar = rknVar3.f173167e;
                                if (!bfjbVar.mo39493c()) {
                                    rknVar3.f173167e = bfir.m39974V(bfjbVar);
                                }
                                bfgv.m39461k(iterable, rknVar3.f173167e);
                                return (rkn) m39983O3.mo39957u();
                            }
                        });
                    } else {
                        ayrf.m34761b();
                        bfodVar.getClass();
                        bain.m36827aa(!batzVar3.isEmpty(), "empty media data");
                        new CollageComputerImpl();
                        final batz batzVar4 = (batz) Collection.EL.stream(batzVar3).map(new rms(14)).collect(baqp.f81407a);
                        m46882c = CollageComputerImpl.m46882c(bfodVar, new rkl() { // from class: rkk
                            /* JADX WARN: Multi-variable type inference failed */
                            /* JADX WARN: Type inference failed for: r1v14, types: [java.lang.Object, java.lang.Iterable] */
                            @Override // p000.rkl
                            /* renamed from: a */
                            public final rkn mo67428a(bfod bfodVar3) {
                                if (i3 != 0) {
                                    bfil m39983O2 = rkn.f173162a.m39983O();
                                    if (!m39983O2.f99874b.m39989ac()) {
                                        m39983O2.mo39959x();
                                    }
                                    ?? r1 = batzVar4;
                                    rkn rknVar = (rkn) m39983O2.f99874b;
                                    bfodVar3.getClass();
                                    rknVar.f173165c = bfodVar3;
                                    rknVar.f173164b |= 1;
                                    m39983O2.m39789E(r1);
                                    return (rkn) m39983O2.mo39957u();
                                }
                                bfil m39983O3 = rkn.f173162a.m39983O();
                                if (!m39983O3.f99874b.m39989ac()) {
                                    m39983O3.mo39959x();
                                }
                                Object obj2 = batzVar4;
                                rkn rknVar2 = (rkn) m39983O3.f99874b;
                                bfodVar3.getClass();
                                rknVar2.f173165c = bfodVar3;
                                rknVar2.f173164b |= 1;
                                baug baugVar7 = (baug) obj2;
                                m39983O3.m39789E(baugVar7.values());
                                Stream map = Collection.EL.stream(baugVar7.entrySet()).map(new qar(16));
                                int i6 = batz.f81540d;
                                Iterable iterable = (Iterable) map.collect(baqp.f81407a);
                                if (!m39983O3.f99874b.m39989ac()) {
                                    m39983O3.mo39959x();
                                }
                                rkn rknVar3 = (rkn) m39983O3.f99874b;
                                bfjb bfjbVar = rknVar3.f173167e;
                                if (!bfjbVar.mo39493c()) {
                                    rknVar3.f173167e = bfir.m39974V(bfjbVar);
                                }
                                bfgv.m39461k(iterable, rknVar3.f173167e);
                                return (rkn) m39983O3.mo39957u();
                            }
                        });
                    }
                }
                if (m46882c.mo67426b() == 1) {
                    return bbvs.m38419w(new rml(m46882c.mo67425a()));
                }
                _759 _759 = _759.this;
                final bfod mo67427c2 = m46882c.mo67427c();
                TemplateId mo46909c = rmkVar2.f173288d.mo46909c();
                Size size = rmkVar2.f173291g;
                ayrf.m34761b();
                final bavf bavfVar = new bavf();
                final _3138 _3138 = (_3138) Collection.EL.stream(mo67427c2.f100485j).filter(new pwp(11)).map(new rky(6)).collect(baqp.f81408b);
                IntStream.CC.range(0, mo67427c2.f100484i.size()).forEach(new IntConsumer() { // from class: rlx
                    @Override // java.util.function.IntConsumer
                    public final void accept(int i6) {
                        bfod bfodVar3 = bfod.this;
                        bfol bfolVar = (bfol) bfodVar3.f100484i.get(i6);
                        int m28097E = asbf.m28097E(bfolVar.f100539c);
                        if ((m28097E == 0 || m28097E == 3) && !_3138.contains(bfolVar.f100556t) && (bfolVar.f100538b & 33554432) != 0) {
                            boolean z4 = false;
                            if (i6 > 0) {
                                if (((bfol) bfodVar3.f100484i.get(i6 - 1)).f100536A) {
                                    z4 = true;
                                }
                            }
                            bavf bavfVar2 = bavfVar;
                            bain.m36841ao(z4, "invalid matte layer");
                            bavfVar2.mo37334c(bfolVar.f100549m);
                        }
                    }

                    public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer) {
                        return IntConsumer$CC.$default$andThen(this, intConsumer);
                    }
                });
                final _3138 mo37337f = bavfVar.mo37337f();
                final kid m67434a = rkz.m67434a(mo67427c2);
                Optional empty = Optional.empty();
                bfil bfilVar2 = (bfil) mo67427c2.mo4203a(5, null);
                bfilVar2.m39785A(mo67427c2);
                if (!bfilVar2.f99874b.m39989ac()) {
                    bfilVar2.mo39959x();
                }
                ((bfod) bfilVar2.f99874b).f100485j = bfkg.f99953a;
                Collection.EL.stream(mo67427c2.f100485j).forEach(new rpo(bfilVar2, 0));
                bfod bfodVar3 = (bfod) bfilVar2.mo39957u();
                if (bfodVar3 != null) {
                    ayrf.m34761b();
                    bauc baucVar = new bauc();
                    final kiq kiqVar = new kiq();
                    kiqVar.m60939z(m67434a);
                    final kmx kmxVar = new kmx(kiqVar, kob.m61195a(m67434a), m67434a.f153740e, m67434a);
                    final bauc baucVar2 = new bauc();
                    IntStream.CC.range(0, m67434a.f153740e.size()).forEach(new IntConsumer() { // from class: roh
                        @Override // java.util.function.IntConsumer
                        public final void accept(int i6) {
                            kid kidVar = kid.this;
                            String str = ((rkv) kidVar.f153740e.get(i6)).f173209y.f173194c;
                            if (mo37337f.contains(str)) {
                                rku rkuVar = ((rkv) kidVar.f153740e.get(i6 - 1)).f173209y;
                                if (!rkuVar.f173192a.isEmpty()) {
                                    bauc baucVar3 = baucVar2;
                                    Path mo60958i = new kjf(kiqVar, kmxVar, new kmr("__container", rkuVar.f173192a, false), kidVar).mo60958i();
                                    mo60958i.transform(new kkr(rkuVar.f173199h).m61001a());
                                    baucVar3.mo37390j(str, mo60958i);
                                }
                            }
                        }

                        public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer) {
                            return IntConsumer$CC.$default$andThen(this, intConsumer);
                        }
                    });
                    IntStream.CC.range(0, m67434a.f153740e.size()).forEach(new rog(m67434a, mo37337f, baucVar, baucVar2.mo37322b(), 0));
                    baug mo37322b = baucVar.mo37322b();
                    if (size.getWidth() > 0 && size.getHeight() > 0) {
                        ayrf.m34761b();
                        if (size.getWidth() > 0 && size.getHeight() > 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        bain.m36827aa(z3, "Hit box size is not set");
                        bauc baucVar3 = new bauc();
                        bfil bfilVar3 = (bfil) mo67427c2.mo4203a(5, null);
                        bfilVar3.m39785A(mo67427c2);
                        if (!bfilVar3.f99874b.m39989ac()) {
                            bfilVar3.mo39959x();
                        }
                        ((bfod) bfilVar3.f99874b).f100485j = bfkg.f99953a;
                        if (!bfilVar3.f99874b.m39989ac()) {
                            bfilVar3.mo39959x();
                        }
                        Context context2 = _759.f8352b;
                        ((bfod) bfilVar3.f99874b).f100484i = bfkg.f99953a;
                        IntStream.CC.range(0, mo67427c2.f100484i.size()).forEach(new rog(mo67427c2, mo37337f, bfilVar3, baucVar3, 1));
                        kid m67434a2 = rkz.m67434a((bfod) bfilVar3.mo39957u());
                        LottieAnimationView lottieAnimationView = new LottieAnimationView(context2);
                        lottieAnimationView.m46521l(m67434a2);
                        z = false;
                        lottieAnimationView.layout(0, 0, size.getWidth(), size.getHeight());
                        Bitmap createBitmap = Bitmap.createBitmap(size.getWidth(), size.getHeight(), Bitmap.Config.ARGB_8888);
                        lottieAnimationView.draw(new Canvas(createBitmap));
                        optional2 = Optional.m59252of(new _807(createBitmap, baucVar3.mo37322b()));
                    } else {
                        z = false;
                        optional2 = empty;
                    }
                    rpp rppVar = new rpp(mo46909c, m67434a, bfodVar3, mo37322b, optional2);
                    baug baugVar7 = (baug) Collection.EL.stream(batzVar3).collect(baqp.m37167b(new qzh(rmkVar2, 12), new rky(15), new psz(2)));
                    bfod mo67427c3 = m46882c.mo67427c();
                    baug baugVar8 = (baug) Collection.EL.stream(batzVar3).collect(baqp.m37166a(new rky(8), new rky(9)));
                    baug baugVar9 = (baug) Collection.EL.stream(mo67427c3.f100485j).filter(new pvy(baugVar8, 12)).collect(baqp.m37166a(new rky(11), new qzh(baugVar8, 10)));
                    Collection.EL.stream(baugVar9.entrySet()).forEach(new qxj(rppVar, 13));
                    baug baugVar10 = (baug) Collection.EL.stream(rppVar.f173573d.entrySet()).filter(new pvy(baugVar9, 11)).collect(baqp.m37166a(new rky(12), new qzh(baugVar9, 9)));
                    if (!((_752) _759.f8353c.m73050a()).mo8676d() && (((rqf) ((ajan) new yer(new rkq(_759.f8352b, 3)).m73050a()).mo19414a()).f173636b & 1) != 0) {
                        z2 = true;
                    } else {
                        z2 = z;
                    }
                    if (baugVar10 != null) {
                        if (baugVar != null) {
                            if (baugVar7 != null) {
                                return bbvs.m38420x(new rmj(baugVar10, rppVar, baugVar, baugVar7, z2, optional3.isPresent()));
                            }
                            throw new NullPointerException("Null mediaToFacesCache");
                        }
                        throw new NullPointerException("Null mediaWithFeatures");
                    }
                    throw new NullPointerException("Null mediaAssignment");
                }
                throw new NullPointerException("Null animationWithoutAssets");
            }
        }, bbunVar);
        bbvs.m38283H(m43608b, new rmi(rmkVar, m38195f2, m38195f, 0), bbunVar);
        return bbsi.m38195f(m43608b, new rhd(3), bbte.f83473a);
    }
}
