package p000;

import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.promo.data.FeaturePromo;
import com.google.android.apps.photos.stories.model.StorySource;
import com.google.android.apps.photos.stories.promo.api.StoryPromo;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Map;
import java.util.function.IntConsumer;
import p047j$.util.Collection;
import p047j$.util.Optional;
import p047j$.util.OptionalInt;
import p047j$.util.function.IntConsumer$CC;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anwb extends aoaa implements awxr {

    /* renamed from: b */
    public static final /* synthetic */ int f50403b = 0;

    /* renamed from: c */
    private static final FeaturesRequest f50404c;

    /* renamed from: d */
    private static final FeaturesRequest f50405d;

    /* renamed from: a */
    public yer f50406a;

    /* renamed from: aA */
    private final Optional f50407aA;

    /* renamed from: aB */
    private StoryPromo f50408aB;

    /* renamed from: aC */
    private final yer f50409aC;

    /* renamed from: ah */
    private final anvc f50410ah;

    /* renamed from: ai */
    private final anzr f50411ai;

    /* renamed from: aj */
    private final anwm f50412aj;

    /* renamed from: ak */
    private final anub f50413ak;

    /* renamed from: al */
    private aocn f50414al;

    /* renamed from: am */
    private final yer f50415am;

    /* renamed from: an */
    private final anvt f50416an;

    /* renamed from: ao */
    private anul f50417ao;

    /* renamed from: ap */
    private boolean f50418ap;

    /* renamed from: aq */
    private _1576 f50419aq;

    /* renamed from: ar */
    private _2522 f50420ar;

    /* renamed from: as */
    private yer f50421as;

    /* renamed from: at */
    private yer f50422at;

    /* renamed from: au */
    private batz f50423au;

    /* renamed from: av */
    private batz f50424av;

    /* renamed from: aw */
    private aoeu f50425aw;

    /* renamed from: ax */
    private anxm f50426ax;

    /* renamed from: ay */
    private anxr f50427ay;

    /* renamed from: az */
    private anvf f50428az;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31785m(anxi.f50530a);
        avzbVar.m31785m(anzr.f50796a);
        avzbVar.m31785m(aoqv.f52776a);
        avzbVar.m31785m(anxn.f50569a);
        avzbVar.m31785m(anvq.f50353a);
        avzbVar.m31785m(anuv.f50214a);
        avzbVar.m31785m(anvw.f50373a);
        avzbVar.m31785m(anvc.f50250a);
        f50404c = avzbVar.m31782i();
        avzb avzbVar2 = new avzb(true);
        avzbVar2.m31785m(aoqv.f52778c);
        avzbVar2.m31785m(anvw.f50374b);
        avzbVar2.m31785m(amun.f46357a);
        f50405d = avzbVar2.m31782i();
    }

    public anwb() {
        anvc anvcVar = new anvc(this, this.f76605bp);
        anvcVar.m24083h(this.f189784bd);
        this.f50410ah = anvcVar;
        anzr anzrVar = new anzr(this, this.f76605bp);
        this.f50411ai = anzrVar;
        anwm anwmVar = new anwm(this, this.f76605bp);
        this.f189784bd.m34582q(anwm.class, anwmVar);
        this.f50412aj = anwmVar;
        this.f50413ak = new anub(this.f76605bp);
        this.f50415am = aixy.m19333g(this.f189786bf, aizn.MEMORIES);
        this.f50416an = new anvt(this, this.f76605bp, anzrVar);
        int i = batz.f81540d;
        batz batzVar = bbbl.f81875a;
        this.f50423au = batzVar;
        this.f50424av = batzVar;
        this.f50407aA = Optional.empty();
        yfb yfbVar = this.f189786bf;
        final yer m73059c = yfbVar.m73059c(new aiyx(10), anxx.class);
        aprc aprcVar = new aprc() { // from class: anxu
            @Override // p000.aprc
            /* renamed from: a */
            public final void mo24191a() {
                bbfl bbflVar = anxx.f50586a;
                ((anzr) ((anxx) yer.this.m73050a()).f50595j.m73050a()).m24270t();
            }
        };
        yfbVar.m73058b(new anxv(new aojg(m73059c, 1), 1), amql.class);
        yfbVar.m73058b(new anxv(aprcVar, 0), aprc.class);
        this.f50409aC = m73059c;
        new axeq(null, this, this.f76605bp).m33164e(this.f189784bd);
        ayox ayoxVar = this.f76605bp;
        lxn lxnVar = new lxn(this, ayoxVar);
        lxnVar.f158511e = R.id.touch_pass_through_toolbar;
        anya anyaVar = new anya(this, ayoxVar);
        anyaVar.m24209i(this.f189784bd);
        lxnVar.f158512f = anyaVar;
        lxnVar.m62758a().m62761e(this.f189784bd);
        this.f189784bd.m34582q(anzr.class, anzrVar);
        this.f189784bd.m34582q(aoqn.class, new aoqn(this, this.f76605bp));
        new aoqf(this.f76605bp);
        this.f189784bd.m34582q(aobe.class, new aobe(this.f76605bp));
        new aopz(this.f76605bp).m24810g(this.f189784bd);
        new anvu(this.f76605bp);
        new anvw(this, this.f76605bp);
        new anun(this, this.f76605bp);
        new anus(this.f76605bp).m24071b(this.f189784bd);
        this.f189784bd.m34582q(anvd.class, new anvd(this.f76605bp));
        this.f189784bd.m34582q(anxn.class, new anxn(this.f76605bp));
        new anxb(this.f76605bp).m24178d(this.f189784bd);
        new anxi(this, this.f76605bp).m24183f(this.f189784bd);
        this.f189786bf.m73065k(new aiyx(9), aqkg.class);
        new anvq(this.f76605bp).m24130f(this.f189784bd);
        new ardq(this.f76605bp);
        new anwh(this.f76605bp, R.string.photos_stories_story_player_content_description);
        new aqyx(this.f76605bp, null).m27017h(this.f189784bd);
        new ycg(this, this.f76605bp).m72972p(this.f189784bd);
        new _2911().m6046o(this.f189784bd);
        new anuv(this.f76605bp);
        new anzi(this).m24237a(this.f189784bd);
        new agrx(this.f76605bp).m17405b(this.f189784bd);
        vyg.m71407e(this.f189786bf);
        vyh.m71409d(this.f189786bf);
        anwq anwqVar = new anwq(this.f76605bp);
        aylw aylwVar = this.f189784bd;
        aylwVar.m34582q(anwq.class, anwqVar);
        aylwVar.m34584s(vyq.class, anwqVar.f50481b);
        final anwu anwuVar = new anwu(this.f76605bp);
        aylw aylwVar2 = this.f189784bd;
        aylwVar2.m34582q(anwu.class, anwuVar);
        aylwVar2.m34584s(lyh.class, new lyh() { // from class: anwt
            @Override // p000.lyh
            /* renamed from: a */
            public final void mo24170a() {
                anwu anwuVar2 = anwu.this;
                if (((aobq) anwuVar2.f50494c.m73050a()).f51088b) {
                    return;
                }
                ((anzr) anwuVar2.f50493b.m73050a()).m24270t();
            }
        });
        this.f189784bd.m34582q(aayn.class, new anwx(this.f76605bp));
        new anvr(this.f76605bp, 0);
        new anzc(this.f76605bp).m24233g(this.f189784bd);
        aoni aoniVar = new aoni(this.f76605bp);
        aylw aylwVar3 = this.f189784bd;
        aylwVar3.getClass();
        aylwVar3.m34584s(aopw.class, aoniVar.f52443b);
        new aoco().m24392c(this.f189784bd);
        new aopt(this.f76605bp);
        new aopu().m24799c(this.f189784bd);
        new anzk(this.f76605bp, anzj.f50761b, false);
        this.f189784bd.m34582q(aobo.class, new aobo(this, this.f76605bp));
        new xjr(this.f76605bp).m72399f(this.f189784bd);
    }

    /* renamed from: e */
    private final boolean m24154e() {
        if (this.f50885f instanceof StorySource.Media) {
            return this.f50419aq.m1638D();
        }
        return false;
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i;
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.photos_stories_storyview_fragment_v3, viewGroup, false);
        ViewStub viewStub = (ViewStub) inflate.findViewById(R.id.photos_stories_story_title_container_stub);
        if (true != this.f50419aq.m1658X()) {
            i = R.layout.photos_stories_storyview_titles;
        } else {
            i = R.layout.photos_stories_storyview_titles_redesign;
        }
        viewStub.setLayoutResource(i);
        viewStub.inflate();
        return inflate;
    }

    @Override // p000.aoaa
    /* renamed from: b */
    public final int mo24030b() {
        return this.f50410ah.f50253c;
    }

    @Override // p000.aoaa
    /* renamed from: f */
    public final void mo24032f() {
        this.f50416an.m24134e();
    }

    @Override // p000.awxr
    /* renamed from: gH */
    public final awxp mo10789gH() {
        Integer num;
        Integer num2;
        anvf anvfVar = this.f50428az;
        OptionalInt m24155a = anvfVar.f50281e.m24155a();
        final ayki aykiVar = anvfVar.f50280d;
        aykiVar.getClass();
        m24155a.ifPresent(new IntConsumer() { // from class: anve
            @Override // java.util.function.IntConsumer
            public final void accept(int i) {
                ayki.this.m34500c(i);
            }

            public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer) {
                return IntConsumer$CC.$default$andThen(this, intConsumer);
            }
        });
        if (anvfVar.f50281e.m24155a().isPresent() && anvfVar.f50281e.m24155a().getAsInt() < 0) {
            bbfh bbfhVar = (bbfh) anvf.f50278b.m37635c();
            bbfhVar.mo37681aa(bbfg.MEDIUM);
            ((bbfh) bbfhVar.mo37670P(7955)).mo37656B("Unexpected unread count = %s, Story Type = %s", _1192.m371i(anvfVar.f50281e.m24155a().getAsInt()), _1192.m373k(anvfVar.f50286j));
        }
        _1564 _1564 = (_1564) anvfVar.f50279c.mo2139d(_1564.class);
        if (_1564 != null) {
            _1564.m1627b().ifPresent(new anva(anvfVar, 4));
        }
        _1540 _1540 = (_1540) anvfVar.f50279c.mo2139d(_1540.class);
        if (_1540 != null && (num2 = _1540.f1124a) != null) {
            anvfVar.f50280d.f76395i = num2;
        }
        _1548 _1548 = (_1548) anvfVar.f50279c.mo2139d(_1548.class);
        if (_1548 != null && (num = _1548.f1141a) != null) {
            anvfVar.f50280d.f76399m = num;
        }
        yer yerVar = anvfVar.f50284h;
        if (yerVar != null && anvfVar.f50285i != null) {
            ((Optional) yerVar.m73050a()).ifPresent(new anva(anvfVar, 5));
        }
        _1547 _1547 = (_1547) anvfVar.f50279c.mo2139d(_1547.class);
        if (_1547 != null) {
            anvfVar.f50280d.f76401o = Boolean.valueOf(_1547.f1140a);
        }
        _1546 _1546 = (_1546) anvfVar.f50279c.mo2139d(_1546.class);
        if (_1546 != null) {
            anvfVar.f50280d.f76400n = Boolean.valueOf(_1546.f1139a);
        }
        _1542 _1542 = (_1542) anvfVar.f50279c.mo2139d(_1542.class);
        if (_1542 != null) {
            anvfVar.f50280d.f76402p = _1542.f1127a;
        }
        return anvfVar.f50280d.m34498a();
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        boolean z;
        aoce aobuVar;
        MediaCollection mediaCollection;
        super.mo2092iV(bundle);
        avzb avzbVar = new avzb(true);
        avzbVar.m31785m(f50405d);
        avzbVar.m31785m(new avzb(true).m31782i());
        avzbVar.m31785m(aojq.f51962b);
        avzbVar.m31785m(anul.f50148a);
        avzbVar.m31785m(anun.f50163b);
        _1576 _1576 = this.f50419aq;
        avzb avzbVar2 = new avzb(true);
        if (_1576.m1657W()) {
            avzbVar2.m31788p(_1560.class);
            avzbVar2.m31782i();
        }
        avzbVar.m31785m(avzbVar2.m31782i());
        if (this.f50419aq.m1656V()) {
            avzbVar.m31785m(aojw.f52002a);
        }
        anxm anxmVar = this.f50426ax;
        if (anxmVar != null) {
            avzbVar.m31785m(anxmVar.mo10048a());
        }
        anxr anxrVar = this.f50427ay;
        if (anxrVar != null) {
            avzb avzbVar3 = new avzb(true);
            avzbVar3.m31785m(aamy.f10453a);
            ((Optional) ((aamy) anxrVar).f10457e.m73050a()).ifPresent(new aaer(avzbVar3, 8));
            avzbVar.m31785m(avzbVar3.m31782i());
        }
        if (!m24154e()) {
        } else {
            avzbVar.m31785m(ajkz.f36674a);
            avzbVar.m31788p(_2575.class);
        }
        aobg m24282t = m24282t();
        _2628 _2628 = (_2628) this.f189784bd.m34578k(_2628.class, m24282t.f51005f);
        if (_2628 != null) {
            avzbVar.m31785m(_2628.mo5150a());
        }
        anxm anxmVar2 = this.f50426ax;
        if (anxmVar2 != null) {
            this.f50423au = anxmVar2.mo10052f();
            this.f50424av = this.f50426ax.mo10053g();
        }
        Collection.EL.stream(this.f50423au).map(new anwa(1)).forEach(new anva(avzbVar, 12));
        Collection.EL.stream(this.f50424av).map(new anwa(1)).forEach(new anva(avzbVar, 12));
        avzb avzbVar4 = new avzb(true);
        avzbVar4.m31785m(f50404c);
        _1576 _15762 = this.f50419aq;
        avzb avzbVar5 = new avzb(true);
        avzbVar5.m31784l(_133.class);
        avzbVar5.m31788p(_130.class);
        avzbVar5.m31788p(_1533.class);
        if (_15762.m1694n() || _15762.m1657W()) {
            avzbVar5.m31788p(_1534.class);
        }
        avzbVar4.m31785m(avzbVar5.m31782i());
        avzbVar4.m31785m(_2626.m5138a(this.f50419aq));
        avzbVar4.m31785m(_2627.m5147a(this.f50419aq));
        avzbVar4.m31785m(anvp.m24101h(this.f50419aq));
        _1576 _15763 = this.f50419aq;
        avzb avzbVar6 = new avzb(true);
        avzbVar6.m31788p(_130.class);
        avzbVar6.m31784l(_133.class);
        if (_15763.m1660Z()) {
            avzbVar6.m31788p(_1533.class);
        }
        avzbVar4.m31785m(avzbVar6.m31782i());
        avzbVar4.m31785m(aojq.f51961a);
        avzbVar4.m31785m(aobt.f51093a);
        avzb avzbVar7 = new avzb(true);
        anxm anxmVar3 = this.f50426ax;
        if (anxmVar3 != null) {
            avzbVar4.m31785m(anxmVar3.mo10049b());
        }
        if (this.f50419aq.m1638D()) {
            avzbVar7.m31784l(_235.class);
            avzbVar7.m31785m(anup.f50184a);
        }
        if (this.f50419aq.m1638D() || this.f50419aq.m1641G()) {
            avzbVar4.m31785m(anun.f50162a);
        }
        Collection.EL.stream(this.f50423au).map(new anwa(0)).forEach(new anva(avzbVar4, 12));
        Collection.EL.stream(this.f50424av).map(new anwa(0)).forEach(new anva(avzbVar4, 12));
        anxr anxrVar2 = this.f50427ay;
        if (anxrVar2 != null) {
            avzb avzbVar8 = new avzb(true);
            avzbVar8.m31785m(aamy.f10454b);
            ((Optional) ((aamy) anxrVar2).f10457e.m73050a()).ifPresent(new aaer(avzbVar8, 9));
            avzbVar4.m31785m(avzbVar8.m31782i());
        }
        _2687 _2687 = (_2687) aylw.m34570j(this.f189783bc, _2687.class, m24282t.f51005f);
        if (_2687 != null) {
            avzbVar4.m31785m(_2687.mo5196b());
            avzbVar.m31785m(_2687.mo5195a());
        }
        if (this.f50418ap) {
            avzbVar4.m31785m(aocz.f51223a);
        }
        if (bundle == null && m45986J().getIntent().getBooleanExtra("double_creation_dwell", false)) {
            aocn aocnVar = this.f50414al;
            if (!aocnVar.f51165m && !aocnVar.f51164l.isEmpty()) {
                aoch aochVar = (aoch) aocnVar.f51164l.get(0);
                if (aochVar.mo24375h() == 1) {
                    aocnVar.m24388r(aochVar, ((_2641) aocnVar.f51157e.m73050a()).mo5162a(((aocg) aochVar).f51129c, aocnVar.f51163k.f51120b, true));
                }
            }
            aocnVar.f51165m = true;
            z = true;
        } else {
            z = false;
        }
        StoryPromo storyPromo = this.f50408aB;
        if (storyPromo != null) {
            String m24454c = this.f50425aw.m24454c(storyPromo.f128983a.f128025a);
            if (!TextUtils.isEmpty(m24454c)) {
                _2668 _2668 = (_2668) this.f189784bd.m34578k(_2668.class, this.f50408aB.f128983a.f128025a);
                if (_2668 != null) {
                    avzbVar.m31785m(_2668.mo5187a());
                }
                this.f50425aw.m24455d(this.f50408aB, new yer(new anbk(this, m24454c, 14)));
            }
        }
        if (this.f50885f instanceof StorySource.DeprecatedPromo) {
            aobuVar = new aobr(avzbVar.m31782i(), (_2641) this.f50422at.m73050a());
            mediaCollection = ((StorySource.DeprecatedPromo) this.f50885f).f128969a.f128984b;
        } else {
            aobuVar = new aobu(avzbVar.m31782i(), avzbVar4.m31782i(), m45986J().getIntent().getIntExtra("story_player_media_limit", Integer.MAX_VALUE), (_2641) this.f50422at.m73050a(), z, m45986J().getIntent().getBooleanExtra("drop_placeholder_title", false), avzbVar7.m31782i());
            mediaCollection = ((StorySource.Media) this.f50885f).f128971a;
        }
        this.f50414al.m24386p(aobuVar, this.f50885f, new armi(this.f189783bc, mediaCollection));
        this.f50407aA.ifPresent(new anva(this, 13));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Type inference failed for: r0v94, types: [bkbr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v11, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    /* JADX WARN: Type inference failed for: r6v5, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    @Override // p000.aoaa, p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        boolean z;
        _1546 _1546;
        _2649 _2649;
        anwj mo5153a;
        super.mo2095p(bundle);
        this.f50406a = this.f189785be.m943b(awuo.class, null);
        this.f50419aq = (_1576) this.f189784bd.m34577h(_1576.class, null);
        this.f50420ar = (_2522) this.f189784bd.m34577h(_2522.class, null);
        this.f50421as = this.f189785be.m943b(_1167.class, null);
        this.f50422at = this.f189785be.m943b(_2641.class, null);
        aobv aobvVar = (aobv) asbf.m28130ah(this, aobv.class, new advx(((awuo) this.f50406a.m73050a()).mo32662d(), 16));
        aobvVar.m24390w(this.f189784bd);
        this.f50414al = aobvVar;
        this.f189784bd.m34582q(anxt.class, new anud(this, 2));
        this.f189784bd.m34582q(awxr.class, this);
        ((_2857) this.f189784bd.m34577h(_2857.class, null)).m5908a().m26328e(this.f189784bd);
        ayox ayoxVar = this.f76605bp;
        aqyr m27005a = aqys.m27005a();
        m27005a.m26998b(true);
        m27005a.m26999c(blqx.MEMORIES);
        m27005a.m27000d(this.f50419aq.m1640F());
        new aqyq(this, ayoxVar, m27005a.m26997a()).m26995R(this.f189784bd);
        StorySource storySource = this.f50885f;
        if (!(storySource instanceof StorySource.Media) && !(storySource instanceof StorySource.DeprecatedPromo)) {
            z = false;
        } else {
            z = true;
        }
        bain.m36840an(z);
        this.f189784bd.m34582q(shy.class, new sgo(this, 8));
        StorySource storySource2 = this.f50885f;
        if (storySource2 instanceof StorySource.Media) {
            this.f50408aB = ((StorySource.Media) storySource2).f128972b;
        } else if (storySource2 instanceof StorySource.DeprecatedPromo) {
            this.f50408aB = ((StorySource.DeprecatedPromo) storySource2).f128969a;
        }
        if (this.f50408aB != null) {
            aoeu aoeuVar = new aoeu(this.f76605bp);
            aoeuVar.m24456e(this.f189784bd);
            this.f50425aw = aoeuVar;
            new aoej(this, this.f76605bp).m24450b(this.f189784bd);
            new ajwe(this.f76605bp).m20159g(this.f189784bd);
            _2651 _2651 = (_2651) this.f189784bd.m34578k(_2651.class, this.f50408aB.f128983a.f128025a);
            if (_2651 != null) {
                aylw aylwVar = this.f189784bd;
                StoryPromo storyPromo = this.f50408aB;
                aoer mo5183a = _2651.mo5183a(this, this.f76605bp);
                mo5183a.mo10478hI(this.f189784bd);
                aylwVar.m34583r(aoer.class, storyPromo, mo5183a);
            }
        }
        if (m24154e()) {
            new xqg().m72667e(this.f189784bd);
        }
        if (!m24154e()) {
        } else {
            anyk anykVar = new anyk(this, this.f76605bp);
            aylw aylwVar2 = this.f189784bd;
            aylwVar2.getClass();
            aylwVar2.m34582q(anyk.class, anykVar);
            new amfi(this, this.f76605bp).m22054d(this.f189784bd);
            anup anupVar = new anup(this, this.f76605bp, m45986J().getIntent().getBooleanExtra("open_to_reactions_page", false));
            aylw aylwVar3 = this.f189784bd;
            aylwVar3.getClass();
            aylwVar3.m34584s(sbu.class, anupVar);
            new ajkz(this, this.f76605bp).m19707j(this.f189784bd);
        }
        aobg m24282t = m24282t();
        this.f50413ak.f50104a = m24282t;
        _2632 _2632 = (_2632) this.f189784bd.m34578k(_2632.class, m24282t.f51005f);
        if (_2632 != null) {
            this.f50426ax = _2632.mo5154a(this, this.f76605bp);
            this.f189784bd.m34582q(anxm.class, this.f50426ax);
            _2630 _2630 = (_2630) this.f189784bd.m34578k(_2630.class, m24282t.f51005f);
            if (_2630 == null) {
                mo5153a = this.f50412aj;
            } else {
                mo5153a = _2630.mo5153a(this.f76605bp);
            }
            this.f189784bd.m34582q(anwj.class, mo5153a);
            mo5153a.mo10043f(this.f189784bd);
        }
        _2635 _2635 = (_2635) this.f189784bd.m34578k(_2635.class, m24282t.f51005f);
        if (_2635 != null) {
            this.f50427ay = _2635.mo5155a(this, this.f76605bp);
            this.f189784bd.m34582q(anxr.class, this.f50427ay);
        }
        anwc anwcVar = new anwc(this.f50885f.mo48428a().get(), this.f50414al);
        this.f50411ai.m24257d(anwcVar);
        _2706 _2706 = (_2706) this.f189784bd.m34578k(_2706.class, m24282t.f51005f);
        if (_2706 != null) {
            anzr anzrVar = this.f50411ai;
            bain.m36841ao(!anzrVar.m24254D(), "Cannot set state tracker after controller is setup");
            anzrVar.f50805g = _2706;
        }
        new anvp(this, this.f76605bp, _2706).m24108I(this.f189784bd);
        new aoqv(this, this.f76605bp, _2706).m24853v(this.f189784bd);
        this.f50428az = new anvf(this.f76605bp, this.f50885f.mo48428a().get(), anwcVar);
        boolean booleanExtra = m45986J().getIntent().getBooleanExtra("story_player_enable_music_in_memories", false);
        this.f50418ap = booleanExtra;
        if (booleanExtra) {
            new aocz(this.f76605bp);
            new aqmu(this.f76605bp).m26349d(this.f189784bd);
        } else {
            ardr.m27187c(this).m27189f(this.f189784bd);
        }
        if (this.f50419aq.m1649O() || this.f50420ar.m4766F()) {
            aoeg aoegVar = new aoeg(this.f76605bp);
            aylw aylwVar4 = this.f189784bd;
            aylwVar4.getClass();
            aylwVar4.m34582q(aoeg.class, aoegVar);
        }
        if (this.f50419aq.m1649O() && (_2649 = (_2649) this.f189784bd.m34578k(_2649.class, m24282t.f51005f)) != null) {
            _996 mo5181a = _2649.mo5181a(this, this.f76605bp);
            aizi aiziVar = new aizi();
            aiziVar.m19384e("tooltip_memories_controls");
            aiziVar.m19385f(aizj.TOOLTIP);
            aiziVar.m19383d(aizk.f35615h);
            _2340.m3965bm(aiziVar, bfrf.MEMORIES_CONTROLS_TOOLTIP);
            aiziVar.m19382c();
            ?? r0 = mo5181a.f9103a;
            FeaturePromo m19380a = aiziVar.m19380a();
            Object mo44532a = r0.mo44532a();
            mo44532a.getClass();
            bbdn listIterator = baug.m37400l(m19380a, (ajaj) mo44532a).entrySet().listIterator();
            while (listIterator.hasNext()) {
                Map.Entry entry = (Map.Entry) listIterator.next();
                aixy aixyVar = (aixy) this.f50415am.m73050a();
                FeaturePromo featurePromo = (FeaturePromo) entry.getKey();
                entry.getClass();
                aixyVar.m19342m(featurePromo, new yer(new anch(entry, 18)));
            }
        }
        if (this.f50419aq.m1645K() && this.f50419aq.m1638D()) {
            StorySource storySource3 = this.f50885f;
            if (storySource3 instanceof StorySource.Media) {
                MediaCollection mediaCollection = ((StorySource.Media) storySource3).f128971a;
                _703 _703 = (_703) mediaCollection.mo2139d(_703.class);
                if (_703 != null && _703.f8196a && ((_1546 = (_1546) mediaCollection.mo2139d(_1546.class)) == null || !_1546.f1139a)) {
                    aixy aixyVar2 = (aixy) this.f50415am.m73050a();
                    aizi aiziVar2 = new aizi();
                    aiziVar2.m19384e("tooltip_my_week_story_player");
                    aiziVar2.m19385f(aizj.TOOLTIP);
                    aiziVar2.m19383d(aizk.f35615h);
                    _2340.m3965bm(aiziVar2, bfrf.MY_WEEK_STORY_PLAYER_TOOLTIPS);
                    aiziVar2.m19382c();
                    aixyVar2.m19342m(aiziVar2.m19380a(), new yer(new anch(this, 19)));
                }
            }
        }
        if (this.f50420ar.m4766F()) {
            ayox ayoxVar2 = this.f76605bp;
            ayoxVar2.getClass();
            bkby bkbyVar = new bkby(new aook(this, ayoxVar2, 1, null));
            aizi aiziVar3 = new aizi();
            aiziVar3.m19384e("tooltip_video_memory_sharing");
            aiziVar3.m19385f(aizj.TOOLTIP);
            aiziVar3.m19383d(aizk.f35615h);
            _2340.m3965bm(aiziVar3, bfrf.MEMORY_SHARING_AS_VIDEO_TOOLTIP);
            aiziVar3.m19382c();
            FeaturePromo m19380a2 = aiziVar3.m19380a();
            Object mo44532a2 = bkbyVar.mo44532a();
            mo44532a2.getClass();
            Pair pair = new Pair(m19380a2, (ajaj) mo44532a2);
            ((aixy) this.f50415am.m73050a()).m19342m((FeaturePromo) pair.first, new yer(new anch(pair, 20)));
        }
        new adhl(this.f76605bp, (axbl) this.f189784bd.m34577h(axbl.class, null)).m13606i(this.f189784bd);
        new aojq(this.f76605bp);
        aocd aocdVar = new aocd();
        aylw aylwVar5 = this.f189784bd;
        aylwVar5.getClass();
        aylwVar5.m34582q(aocd.class, aocdVar);
        anul anulVar = new anul(this.f76605bp);
        aylw aylwVar6 = this.f189784bd;
        aylwVar6.getClass();
        aylwVar6.m34582q(anul.class, anulVar);
        this.f50417ao = anulVar;
        anulVar.f50149b = m24282t;
        if (this.f50419aq.m1688h()) {
            new aoau(this.f76605bp);
            aoav aoavVar = new aoav();
            aylw aylwVar7 = this.f189784bd;
            aylwVar7.getClass();
            aylwVar7.m34582q(aoav.class, aoavVar);
        }
        if (this.f50419aq.m1695o()) {
            this.f189784bd.m34584s(uvb.class, new uva(this.f76605bp, null));
            _3206 _3206 = (_3206) this.f189784bd.m34577h(_3206.class, null);
            new uux(this.f76605bp, _3206).m70470l(this.f189784bd);
            new utc(this.f76605bp, null).m70394b(this.f189784bd);
            new utg(this.f76605bp, _3206, false).m70400h(this.f189784bd);
        }
        if (this.f50420ar.m4772L()) {
            this.f189784bd.m34582q(amck.class, new amck(this.f76605bp, ((anxx) this.f50409aC.m73050a()).f50602q));
        }
        if (this.f50419aq.m1700t()) {
            this.f189784bd.m34582q(alyw.class, _2482.m4542f(this, ((awuo) this.f50406a.m73050a()).mo32662d()));
            new alyr(this.f76605bp).m21733g(this.f189784bd);
            new alzo(this, this.f76605bp).m21747b(this.f189784bd);
            this.f189784bd.m34582q(alzm.class, new anvz(this, 0));
        }
    }

    @Override // p000.aoaa
    /* renamed from: q */
    public final void mo24033q() {
        if (this.f50411ai.m24254D()) {
            this.f50411ai.m24258e();
        } else {
            m45985I().finish();
        }
    }

    @Override // p000.aoaa
    /* renamed from: r */
    public final void mo24034r() {
        this.f50416an.m24136g();
    }

    @Override // p000.aoaa
    /* renamed from: s */
    public final void mo24035s() {
        this.f50416an.m24137h();
    }
}
