package p000;

import android.content.Context;
import android.database.ContentObserver;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.support.v7.widget.RecyclerView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.photofragment.components.photoview.PhotoView;
import com.google.android.apps.photos.suggestedactions.SuggestedAction;
import com.google.android.apps.photos.suggestedactions.SuggestedActionData;
import com.google.android.apps.photos.suggestedactions.p033ui.SuggestedActionLoadTask;
import java.util.List;
import p047j$.util.Collection;
import p047j$.util.Comparator$CC;
import p047j$.util.Comparator$EL;
import p047j$.util.Optional;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apas extends aypt implements yfj, aypf, aypp, aypq, aypr, aypi, ayor {

    /* renamed from: a */
    public static final FeaturesRequest f53686a;

    /* renamed from: b */
    public static final bbfl f53687b;

    /* renamed from: A */
    private yer f53688A;

    /* renamed from: B */
    private yer f53689B;

    /* renamed from: C */
    private yer f53690C;

    /* renamed from: D */
    private yer f53691D;

    /* renamed from: E */
    private yer f53692E;

    /* renamed from: F */
    private yer f53693F;

    /* renamed from: G */
    private yer f53694G;

    /* renamed from: H */
    private yer f53695H;

    /* renamed from: I */
    private yer f53696I;

    /* renamed from: K */
    private yer f53697K;

    /* renamed from: L */
    private yer f53698L;

    /* renamed from: M */
    private yer f53699M;

    /* renamed from: N */
    private yer f53700N;

    /* renamed from: O */
    private yer f53701O;

    /* renamed from: P */
    private yer f53702P;

    /* renamed from: Q */
    private yer f53703Q;

    /* renamed from: R */
    private final int f53704R;

    /* renamed from: S */
    private awyc f53705S;

    /* renamed from: T */
    private boolean f53706T;

    /* renamed from: U */
    private _1311 f53707U;

    /* renamed from: V */
    private yer f53708V;

    /* renamed from: W */
    private ContentObserver f53709W;

    /* renamed from: X */
    private axbk f53710X;

    /* renamed from: c */
    public yer f53712c;

    /* renamed from: d */
    public Context f53713d;

    /* renamed from: e */
    public final ComponentCallbacksC0094by f53714e;

    /* renamed from: f */
    public PhotoView f53715f;

    /* renamed from: g */
    public _1846 f53716g;

    /* renamed from: h */
    public boolean f53717h;

    /* renamed from: i */
    apak f53718i;

    /* renamed from: j */
    public batz f53719j;

    /* renamed from: k */
    public boolean f53720k;

    /* renamed from: t */
    private final yer f53729t;

    /* renamed from: u */
    private yer f53730u;

    /* renamed from: v */
    private yer f53731v;

    /* renamed from: w */
    private yer f53732w;

    /* renamed from: x */
    private yer f53733x;

    /* renamed from: y */
    private yer f53734y;

    /* renamed from: z */
    private yer f53735z;

    /* renamed from: Y */
    private final bjrv f53711Y = new bjrv(this);

    /* renamed from: l */
    private final hbn f53721l = new apap(this, 0);

    /* renamed from: m */
    private final axjh f53722m = new apaq(this, 0);

    /* renamed from: n */
    private final axjh f53723n = new apaq(this, 2);

    /* renamed from: o */
    private final axjh f53724o = new alsr(this, 5);

    /* renamed from: p */
    private final axjh f53725p = new apaq(this, 3);

    /* renamed from: q */
    private final axjh f53726q = new apaq(this, 4);

    /* renamed from: r */
    private final axjh f53727r = new apaq(this, 5);

    /* renamed from: s */
    private final axjh f53728s = new apaq(this, 6);

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_133.class);
        avzbVar.m31788p(_130.class);
        avzbVar.m31788p(_137.class);
        avzbVar.m31788p(_243.class);
        avzbVar.m31788p(_258.class);
        avzbVar.m31788p(_135.class);
        avzbVar.m31788p(_173.class);
        avzbVar.m31785m(apah.f53648a);
        f53686a = avzbVar.m31782i();
        f53687b = bbfl.m37715h("SuggestedActionMixin");
    }

    public apas(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, yer yerVar) {
        int i = batz.f81540d;
        this.f53719j = bbbl.f81875a;
        this.f53714e = componentCallbacksC0094by;
        this.f53704R = R.id.photo_fragment_suggested_action_view_stub;
        this.f53729t = yerVar;
        aypbVar.m34705S(this);
    }

    /* JADX WARN: Type inference failed for: r0v31, types: [java.lang.Object, bkqz] */
    /* renamed from: j */
    private final boolean m25108j() {
        yer yerVar;
        if (((adfq) this.f53692E.m73050a()).mo13474d() || ((ygx) this.f53694G.m73050a()).f189949b || ((znb) this.f53689B.m73050a()).m73936c() || ((Boolean) ((apat) this.f53688A.m73050a()).f53736a.m55131d()).booleanValue()) {
            return true;
        }
        if ((((_1713) this.f53697K.m73050a()).mo2235a() && (yerVar = this.f53698L) != null && ((_3187) yerVar.m73050a()).mo7020c()) || this.f53716g == null) {
            return true;
        }
        if (((_2872) this.f53702P.m73050a()).m5943j() && ((Boolean) ((aqom) this.f53703Q.m73050a()).f57711a.mo45241c()).booleanValue()) {
            return true;
        }
        return false;
    }

    /* renamed from: n */
    private final boolean m25109n() {
        _1846 _1846;
        PhotoView photoView;
        boolean z = true;
        if (this.f53717h && (_1846 = this.f53716g) != null && _1846.mo2139d(_133.class) != null && (photoView = this.f53715f) != null && !photoView.f127379q && !((aiyn) this.f53730u.m73050a()).m19356f() && this.f53716g.mo2139d(_243.class) != null) {
            z = false;
        }
        boolean z2 = _616.f7920f.f184973a;
        return z;
    }

    /* renamed from: a */
    public final _2743 m25110a(SuggestedAction suggestedAction) {
        return (_2743) this.f53707U.m943b(_2743.class, suggestedAction.f129088c.f53060M).m73050a();
    }

    /* renamed from: d */
    public final void m25111d(SuggestedActionData suggestedActionData, aotd aotdVar) {
        yer yerVar;
        if (((_2758) this.f53699M.m73050a()).m5530i() && aotdVar == aotd.DISMISS && (yerVar = this.f53700N) != null) {
            apbk apbkVar = (apbk) yerVar.m73050a();
            aoti aotiVar = suggestedActionData.mo48455b().f129088c;
            aotiVar.getClass();
            apbkVar.f53797a = bjwl.m44351y(apbkVar.f53797a, aotiVar);
            apbkVar.f53798b.mo33377b();
        }
        if (this.f53714e.m45987K().m50405ae()) {
            return;
        }
        _2718 _2718 = (_2718) this.f53707U.m943b(_2718.class, suggestedActionData.mo48455b().f129088c.f53060M).m73050a();
        Rect rect = new Rect();
        Rect rect2 = new Rect();
        PhotoView photoView = this.f53715f;
        if (photoView != null) {
            photoView.m47995n(rect);
            if (((_2758) this.f53699M.m73050a()).m5530i()) {
                this.f53715f.getGlobalVisibleRect(rect2);
            }
        }
        apam apamVar = (apam) this.f53690C.m73050a();
        ComponentCallbacksC0094by mo5431a = _2718.mo5431a(new aote(aotdVar, this.f53716g, suggestedActionData, rect, rect2));
        C0070ba c0070ba = new C0070ba(((ComponentCallbacksC0094by) apamVar.f53675a).m45987K());
        c0070ba.m50535p(R.id.suggested_actions_handler_fragment_container, mo5431a, null);
        c0070ba.mo36567a();
    }

    /* renamed from: f */
    public final void m25112f() {
        if (!m25108j() && !m25109n()) {
            Stream filter = Collection.EL.stream(((_243) this.f53716g.mo2138c(_243.class)).f3807a).filter(new amgk(this, 19));
            int i = batz.f81540d;
            this.f53705S.m32838i(new SuggestedActionLoadTask(((awuo) this.f53693F.m73050a()).mo32662d(), this.f53716g, (batz) filter.collect(baqp.f81407a), this.f53706T, f53686a));
            return;
        }
        m25114i();
    }

    @Override // p000.ayor
    /* renamed from: g */
    public final void mo11137g() {
        this.f53715f = null;
        apak apakVar = this.f53718i;
        RecyclerView recyclerView = apakVar.f53654c;
        if (recyclerView != null) {
            recyclerView.mo23153am(null);
            apakVar.f53654c = null;
        }
    }

    @Override // p000.aypt, p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        super.mo6977gG();
        ((ygx) this.f53694G.m73050a()).f189948a.mo33380e(this.f53727r);
        this.f53705S.m32835f("sugg_action_load_task");
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f53713d = context;
        this.f53707U = _1311;
        awyc awycVar = (awyc) _1311.m943b(awyc.class, null).m73050a();
        awycVar.m32844r("sugg_action_load_task", new aoqs(this, 2));
        this.f53705S = awycVar;
        this.f53694G = _1311.m943b(ygx.class, null);
        this.f53693F = _1311.m943b(awuo.class, null);
        this.f53692E = _1311.m943b(adfq.class, null);
        this.f53691D = _1311.m943b(axbl.class, null);
        this.f53730u = _1311.m943b(aiyn.class, null);
        this.f53689B = _1311.m943b(znb.class, null);
        this.f53712c = _1311.m943b(apah.class, null);
        this.f53718i = new apak(context, this, this.f53704R, this.f53714e, this.f53729t, this.f53711Y);
        this.f53731v = _1311.m943b(adhl.class, null);
        this.f53732w = _1311.m943b(agtb.class, null);
        this.f53733x = _1311.m943b(abel.class, null);
        this.f53734y = _1311.m943b(_2911.class, null);
        this.f53735z = _1311.m943b(adgz.class, null);
        this.f53688A = _1311.m943b(apat.class, null);
        this.f53690C = _1311.m943b(apam.class, null);
        yer m943b = _1311.m943b(_670.class, null);
        this.f53695H = m943b;
        if (((_670) m943b.m73050a()).mo8448C()) {
            this.f53696I = _1311.m943b(qqx.class, null);
        }
        yer m943b2 = _1311.m943b(_1713.class, null);
        this.f53697K = m943b2;
        if (((_1713) m943b2.m73050a()).mo2235a()) {
            this.f53698L = _1311.m943b(_3187.class, null);
        }
        this.f53708V = _1311.m945f(agpr.class, null);
        yer m943b3 = _1311.m943b(_2758.class, null);
        this.f53699M = m943b3;
        if (((_2758) m943b3.m73050a()).m5530i()) {
            this.f53700N = _1311.m943b(apbk.class, null);
        }
        if (((_2758) this.f53699M.m73050a()).m5522a()) {
            this.f53701O = _1311.m943b(_2767.class, null);
            this.f53709W = new apar(this, new Handler(Looper.getMainLooper()));
        }
        yer m943b4 = _1311.m943b(_2872.class, null);
        this.f53702P = m943b4;
        if (((_2872) m943b4.m73050a()).m5943j()) {
            this.f53703Q = _1311.m943b(aqom.class, null);
        }
    }

    @Override // p000.aypt, p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        yer yerVar;
        yer yerVar2;
        yer yerVar3;
        super.mo6052gh(bundle);
        axjq.m33392b(((adgz) this.f53735z.m73050a()).f17814a, this, new apaq(this, 7));
        ((adhl) this.f53731v.m73050a()).mo3ij().mo33378c(this, new apaq(this, 8));
        axjq.m33392b(((agtb) this.f53732w.m73050a()).mo3ij(), this, this.f53724o);
        axjq.m33392b(((abel) this.f53733x.m73050a()).f12319a, this, this.f53723n);
        axjq.m33392b(((_2911) this.f53734y.m73050a()).f5522a, this, this.f53728s);
        if (bundle != null) {
            this.f53706T = bundle.getBoolean("is_device_connected");
        } else {
            this.f53706T = ((_1719) _1311.m940a(this.f53713d, _1719.class).m73050a()).m2248b();
        }
        ((apat) this.f53688A.m73050a()).f53736a.m55133g(this, new apap(this, 4));
        axjq.m33392b(((ygx) this.f53694G.m73050a()).f189948a, this, this.f53727r);
        axjq.m33392b(((adfq) this.f53692E.m73050a()).mo3ij(), this, this.f53726q);
        axjq.m33392b(((znb) this.f53689B.m73050a()).f192804a, this, this.f53725p);
        if (((_670) this.f53695H.m73050a()).mo8448C() && (yerVar3 = this.f53696I) != null) {
            ((qqx) yerVar3.m73050a()).f171080e.m55133g(this, this.f53721l);
        }
        if (((_1713) this.f53697K.m73050a()).mo2235a() && (yerVar2 = this.f53698L) != null) {
            axjq.m33392b(((_3187) yerVar2.m73050a()).mo3ij(), this, this.f53722m);
        }
        if (((Optional) this.f53708V.m73050a()).isPresent()) {
            ((agpr) ((Optional) this.f53708V.m73050a()).get()).m17305a().m55133g(this, new apap(this, 2));
        }
        if (((_2872) this.f53702P.m73050a()).m5943j() && (yerVar = this.f53703Q) != null) {
            ((hbj) ((aqom) yerVar.m73050a()).f57712b).m55133g(this, new apap(this, 3));
        }
    }

    /* renamed from: h */
    public final void m25113h() {
        _1846 _1846;
        if (C1131ut.m70379p(((adgz) this.f53735z.m73050a()).m13565h(), ((adhl) this.f53731v.m73050a()).f17889a)) {
            _1846 = ((adhl) this.f53731v.m73050a()).f17889a;
        } else {
            _1846 = null;
        }
        boolean m70379p = C1131ut.m70379p(this.f53716g, _1846);
        this.f53716g = _1846;
        if (!m70379p) {
            apak apakVar = this.f53718i;
            apakVar.f53652a.clear();
            apakVar.f53653b.clear();
            this.f53717h = false;
            int i = batz.f81540d;
            this.f53719j = bbbl.f81875a;
            m25114i();
            ((axbl) this.f53691D.m73050a()).m32986g(this.f53710X);
            if (this.f53716g != null) {
                this.f53710X = ((axbl) this.f53691D.m73050a()).m32984e(new aona(this, 16), 750L);
                return;
            }
            return;
        }
        if (this.f53717h) {
            m25112f();
        }
    }

    @Override // p000.aypt, p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        yer yerVar;
        super.mo7065hQ();
        if (((_2758) this.f53699M.m73050a()).m5522a() && (yerVar = this.f53701O) != null && this.f53709W != null) {
            ((_3050) ((_2767) yerVar.m73050a()).f5078b.m73050a()).mo6492c(this.f53709W);
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("is_device_connected", this.f53706T);
    }

    @Override // p000.aypt, p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        yer yerVar;
        super.mo7114hT();
        if (((_2758) this.f53699M.m73050a()).m5522a() && (yerVar = this.f53701O) != null && this.f53709W != null) {
            ((_3050) ((_2767) yerVar.m73050a()).f5078b.m73050a()).mo6491b(_2767.f5077a, false, this.f53709W);
        }
    }

    /* renamed from: i */
    public final void m25114i() {
        batz batzVar;
        if (!m25108j() && !m25109n()) {
            batzVar = this.f53719j;
        } else {
            int i = batz.f81540d;
            batzVar = bbbl.f81875a;
        }
        if (((Optional) this.f53708V.m73050a()).isEmpty()) {
            this.f53718i.m25102a(batzVar);
            return;
        }
        Stream stream = Collection.EL.stream(batzVar);
        Optional ofNullable = Optional.ofNullable((List) ((agpr) ((Optional) this.f53708V.m73050a()).get()).m17305a().m55131d());
        int i2 = batz.f81540d;
        batz batzVar2 = (batz) Stream.CC.concat(stream, Collection.EL.stream((List) ofNullable.orElse(bbbl.f81875a))).sorted(Comparator$EL.reversed(Comparator$CC.comparingInt(new ahya(7)))).collect(baqp.f81407a);
        if (Collection.EL.stream(batzVar2).anyMatch(new anwg(14))) {
            batzVar2 = (batz) Collection.EL.stream(batzVar2).filter(new anwg(15)).collect(baqp.f81407a);
        }
        this.f53718i.m25102a(batzVar2);
    }
}
