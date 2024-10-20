package p000;

import android.content.Context;
import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.stories.model.StorySource;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aobl extends yfh implements alep {

    /* renamed from: c */
    public static final /* synthetic */ int f51048c = 0;

    /* renamed from: d */
    private static final FeaturesRequest f51049d;

    /* renamed from: a */
    public int f51050a;

    /* renamed from: ah */
    private final zjp f51051ah;

    /* renamed from: ai */
    private final zih f51052ai;

    /* renamed from: aj */
    private final zoa f51053aj;

    /* renamed from: ak */
    private final zlv f51054ak;

    /* renamed from: al */
    private final ziz f51055al;

    /* renamed from: am */
    private zmy f51056am;

    /* renamed from: an */
    private yer f51057an;

    /* renamed from: ao */
    private RecyclerView f51058ao;

    /* renamed from: ap */
    private awuo f51059ap;

    /* renamed from: aq */
    private _1576 f51060aq;

    /* renamed from: ar */
    private aocn f51061ar;

    /* renamed from: b */
    int f51062b;

    /* renamed from: e */
    private final zid f51063e;

    /* renamed from: f */
    private final yjb f51064f;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31785m(zjp.f192505a);
        avzbVar.m31785m(zih.f192336a);
        avzbVar.m31785m(zoa.f192908a);
        avzbVar.m31785m(ziz.f192449a);
        f51049d = avzbVar.m31782i();
    }

    public aobl() {
        uyo.m70630g(this.f189786bf);
        new znu(this, this.f76605bp).m73958a(this.f189784bd);
        new acvv(this, this.f76605bp, 1, null);
        new yep(this.f76605bp).m73049d(this.f189784bd);
        zns znsVar = new zns(this.f76605bp);
        aylw aylwVar = this.f189784bd;
        aylwVar.getClass();
        aylwVar.m34582q(zns.class, znsVar);
        new zla(this.f76605bp).m73875g(this.f189784bd);
        new zkz(this, this.f76605bp).m73870d(this.f189784bd);
        new zll(this, this.f76605bp).m73886c(this.f189784bd);
        new oaa(this.f76605bp, null);
        new zkj(this).m73862b(this.f189784bd);
        new anvr(this.f76605bp, 2, (char[]) null);
        this.f51063e = new zid(this.f76605bp);
        this.f51064f = new yjb(this.f76605bp);
        this.f51051ah = new zjp(this, this.f76605bp, false);
        zih zihVar = new zih(this, this.f76605bp);
        zihVar.m73823d(this.f189784bd);
        this.f51052ai = zihVar;
        zoa zoaVar = new zoa(this, this.f76605bp, true, true);
        zoaVar.m73966f(this.f189784bd);
        this.f51053aj = zoaVar;
        zlv zlvVar = new zlv(this, this.f76605bp, false, false);
        zlvVar.m73902g(this.f189784bd);
        this.f51054ak = zlvVar;
        this.f51055al = new ziz(this.f76605bp);
        this.f51062b = aahz.f9976b.f9988l;
    }

    /* renamed from: a */
    public static awxp m24343a(Context context, int i, _1846 _1846) {
        zth zthVar = new zth();
        zthVar.f193498a = context;
        zthVar.m74050b(i);
        zthVar.f193500c = bctc.f87426bF;
        zthVar.m74051c(_1846);
        return zthVar.m74049a();
    }

    /* renamed from: b */
    public static void m24344b(ajvx ajvxVar, ajvx ajvxVar2, Context context) {
        String m57684bU;
        awxs awxsVar;
        ajvx ajvxVar3 = ajvx.f37794a;
        int ordinal = ajvxVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    m57684bU = "";
                    awxsVar = null;
                } else {
                    m57684bU = context.getString(R.string.photos_stories_mediadetails_face_shown_less);
                    awxsVar = bctz.f88550aW;
                }
            } else {
                m57684bU = context.getString(R.string.photos_stories_mediadetails_face_blocked);
                awxsVar = bctz.f88590j;
            }
        } else if (ajvxVar2 == ajvx.f37796c) {
            m57684bU = irp.m57684bU(context, R.string.photos_stories_mediadetails_face_unshown_less, "count", 1);
            awxsVar = bctz.f88551aX;
        } else {
            m57684bU = irp.m57684bU(context, R.string.photos_stories_mediadetails_face_unblocked, "count", 1);
            awxsVar = bctz.f88591k;
        }
        lwd lwdVar = new lwd(context);
        lwdVar.f158349c = m57684bU;
        lwdVar.m62663c(R.string.photos_stories_mediadetails_face_cluster_settings, "photos_settings_hidefaces_cluster_visibility_toast_listener_key", null);
        lwdVar.m62666f(new awxp(awxsVar));
        new lwf(lwdVar).m62673e();
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.photos_stories_mediadetails_fragment, viewGroup, false);
        RecyclerView recyclerView = (RecyclerView) inflate.findViewById(R.id.details_recyclerview);
        this.f51058ao = recyclerView;
        recyclerView.mo23156ap(new LinearLayoutManager());
        batu batuVar = new batu();
        int i = 19;
        int i2 = 20;
        if (this.f51060aq.m1655U() && (this.f51062b == aahz.f9977c.f9988l || (this.f51062b == aahz.f9979e.f9988l && (this.f51061ar.m24378g() == 0 || this.f51061ar.m24378g() == this.f51061ar.f51164l.size() - 1)))) {
            zic zicVar = new zic(true, new zhx(this, i));
            zoa zoaVar = this.f51053aj;
            zoaVar.getClass();
            zic zicVar2 = new zic(true, new zhx(zoaVar, i2));
            ziz zizVar = this.f51055al;
            zizVar.getClass();
            batuVar.m37348i(batz.m37364n(zicVar, zicVar2, new zic(true, new aobk(zizVar, 1))));
        } else {
            zic zicVar3 = new zic(true, new aobk(this, 2));
            yjb yjbVar = this.f51064f;
            yjbVar.getClass();
            zic zicVar4 = new zic(true, new zhx(yjbVar, 14));
            zic zicVar5 = new zic(true, new zhx(this, 15));
            zjp zjpVar = this.f51051ah;
            zjpVar.getClass();
            zic zicVar6 = new zic(true, new zhx(zjpVar, 16));
            zih zihVar = this.f51052ai;
            zihVar.getClass();
            zic zicVar7 = new zic(true, new zhx(zihVar, 17));
            zoa zoaVar2 = this.f51053aj;
            zoaVar2.getClass();
            zic zicVar8 = new zic(true, new zhx(zoaVar2, i2));
            zlv zlvVar = this.f51054ak;
            zlvVar.getClass();
            zic zicVar9 = new zic(false, new zhx(zlvVar, 18));
            ziz zizVar2 = this.f51055al;
            zizVar2.getClass();
            batuVar.m37348i(batz.m37369s(zicVar3, zicVar4, zicVar5, zicVar6, zicVar7, zicVar8, zicVar9, new zic(true, new aobk(zizVar2, 1))));
        }
        ((Optional) this.f51057an.m73050a()).ifPresent(new airg(this, batuVar, i));
        this.f51063e.m73820a(batuVar.mo37337f());
        babz babzVar = new babz(null, null, null);
        babzVar.m36684f();
        babzVar.f80242a = 2;
        C0873le c0873le = new C0873le(babzVar.m36683e(), new AbstractC0925nc[0]);
        this.f51058ao.mo23153am(c0873le);
        this.f51063e.m73821b(c0873le);
        return inflate;
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hD */
    public final void mo2089hD() {
        super.mo2089hD();
        this.f51058ao.mo23153am(null);
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        Bundle bundle2 = this.f122036n;
        bundle2.getClass();
        _1846 _1846 = (_1846) bundle2.getParcelable("com.google.android.apps.photos.core.media");
        zmy zmyVar = this.f51056am;
        avzb avzbVar = new avzb(true);
        avzbVar.m31785m(f51049d);
        avzbVar.m31785m(this.f51054ak.m73900d());
        ((Optional) this.f51057an.m73050a()).ifPresent(new aobw(avzbVar, 1));
        zmyVar.m73931g(_1846, avzbVar.m31782i());
        this.f51053aj.m73964c(_1846);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        int i;
        super.mo2095p(bundle);
        this.f51059ap = (awuo) this.f189784bd.m34577h(awuo.class, null);
        this.f51061ar = (aocn) this.f189784bd.m34577h(aocn.class, null);
        this.f51060aq = (_1576) this.f189784bd.m34577h(_1576.class, null);
        if (this.f51061ar.m24382l().isPresent() && (((aocc) this.f51061ar.m24382l().get()).f51120b instanceof StorySource.Media)) {
            _1560 _1560 = (_1560) ((StorySource.Media) ((aocc) this.f51061ar.m24382l().get()).f51120b).f128971a.mo2139d(_1560.class);
            if (_1560 != null) {
                i = _1560.f1159b;
            } else {
                i = aahz.f9976b.f9988l;
            }
            this.f51062b = i;
        }
        int mo32662d = this.f51059ap.mo32662d();
        bbfl bbflVar = zmy.f192776b;
        zmy m1240m = _1424.m1240m(this, mo32662d);
        m1240m.m73933i(this.f189784bd);
        this.f51056am = m1240m;
        zoe.m73969b(this).m73973g(this.f189784bd);
        aobg aobgVar = (aobg) adkj.m13714e(aobg.class, m45986J().getIntent().getByteExtra("plugin_provider_key", adkj.m13710a(null)));
        aobgVar.getClass();
        this.f51057an = this.f189785be.m945f(_2640.class, aobgVar.f51005f);
        this.f51050a = ((awuo) this.f189784bd.m34577h(awuo.class, null)).mo32662d();
        this.f189784bd.m34582q(awxr.class, new aikj(this, 17));
        if (((_1576) this.f189784bd.m34577h(_1576.class, null)).m1635A()) {
            this.f189784bd.m34587w(new adbx(this, 11));
            this.f189784bd.m34582q(alzo.class, new alzo(this, this.f76605bp));
            this.f189784bd.m34582q(alzm.class, new anvz(this, 2));
            this.f189784bd.m34582q(aleq.class, new aleq(this, this.f76605bp, this));
            this.f189784bd.m34582q(alyw.class, _2482.m4542f(this, this.f51050a));
            new alyr(this.f76605bp).m21733g(this.f189784bd);
        }
    }

    @Override // p000.alep
    /* renamed from: d */
    public final void mo20963d() {
    }

    @Override // p000.alep
    /* renamed from: g */
    public final void mo20964g() {
    }

    @Override // p000.alep
    /* renamed from: j */
    public final void mo20965j() {
    }
}
