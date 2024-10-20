package p000;

import android.os.Bundle;
import android.os.Parcelable;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zhz extends yfh implements awxr, lwq {

    /* renamed from: e */
    public static final /* synthetic */ int f192296e = 0;

    /* renamed from: f */
    private static final FeaturesRequest f192297f;

    /* renamed from: a */
    public ajjq f192298a;

    /* renamed from: aA */
    private znb f192299aA;

    /* renamed from: aB */
    private adhp f192300aB;

    /* renamed from: ah */
    private final zid f192301ah = new zid(this.f76605bp);

    /* renamed from: ai */
    private zmy f192302ai;

    /* renamed from: aj */
    private yjb f192303aj;

    /* renamed from: ak */
    private zjp f192304ak;

    /* renamed from: al */
    private zih f192305al;

    /* renamed from: am */
    private znc f192306am;

    /* renamed from: an */
    private zoa f192307an;

    /* renamed from: ao */
    private zkq f192308ao;

    /* renamed from: ap */
    private zsy f192309ap;

    /* renamed from: aq */
    private zlv f192310aq;

    /* renamed from: ar */
    private ziz f192311ar;

    /* renamed from: as */
    private zsi f192312as;

    /* renamed from: at */
    private zjl f192313at;

    /* renamed from: au */
    private yer f192314au;

    /* renamed from: av */
    private yer f192315av;

    /* renamed from: aw */
    private yer f192316aw;

    /* renamed from: ax */
    private yer f192317ax;

    /* renamed from: ay */
    private yer f192318ay;

    /* renamed from: az */
    private yer f192319az;

    /* renamed from: b */
    public _1846 f192320b;

    /* renamed from: c */
    public RecyclerView f192321c;

    /* renamed from: d */
    public zkk f192322d;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31785m(ziz.f192449a);
        avzbVar.m31785m(zjp.f192505a);
        f192297f = avzbVar.m31782i();
        bbfl.m37715h("DetailsFragment");
    }

    public zhz() {
        uyo.m70630g(this.f189786bf);
        new zll(this, this.f76605bp).m73886c(this.f189784bd);
        new zkz(this, this.f76605bp).m73870d(this.f189784bd);
        new zla(this.f76605bp).m73875g(this.f189784bd);
        new yep(this.f76605bp).m73049d(this.f189784bd);
        new amby(this, this.f76605bp, R.id.photos_mediadetails_sync_settings_loader_id).m21812m(this.f189784bd);
        new acvv(this, this.f76605bp, 1, null);
    }

    /* renamed from: b */
    public static zhz m73816b(_1846 _1846, agqk agqkVar, boolean z) {
        Bundle bundle = new Bundle();
        bundle.putParcelable("com.google.android.apps.photos.core.media", (Parcelable) _1846.mo6848a());
        bundle.putBoolean("show_people_carousel", agqkVar.f27579aa);
        bundle.putBoolean("show_captions", agqkVar.f27614k);
        bundle.putBoolean("allow_face_tagging", agqkVar.f27551C);
        bundle.putBoolean("allow_action_carousel", z);
        bundle.putBoolean("allow_moments_exporter", agqkVar.f27566R);
        bundle.putBoolean("allow_location_sharing_details", agqkVar.f27563O);
        bundle.putBoolean("allow_location_edits", agqkVar.f27562N);
        bundle.putBoolean("allow_lens", agqkVar.f27561M);
        bundle.putBoolean("allow_date_time_edit", agqkVar.f27623t);
        bundle.putBoolean("allow_edit", agqkVar.f27629z);
        zhz zhzVar = new zhz();
        zhzVar.mo14569az(bundle);
        return zhzVar;
    }

    /* renamed from: r */
    private final boolean m73817r() {
        Bundle bundle = this.f122036n;
        bundle.getClass();
        if (bundle.getBoolean("allow_edit") && ((_1866) this.f192317ax.m73050a()).m2914v()) {
            return true;
        }
        return false;
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.details_fragment, viewGroup, false);
        RecyclerView recyclerView = (RecyclerView) inflate.findViewById(R.id.details_list);
        this.f192321c = recyclerView;
        recyclerView.mo23156ap(new LinearLayoutManager());
        babz babzVar = new babz(null, null, null);
        babzVar.m36684f();
        babzVar.f80242a = 2;
        C0873le c0873le = new C0873le(babzVar.m36683e(), new AbstractC0925nc[0]);
        this.f192301ah.m73821b(c0873le);
        this.f192321c.mo23153am(c0873le);
        return inflate;
    }

    @Override // p000.lwq
    /* renamed from: d */
    public final void mo11562d(AbstractC0183ep abstractC0183ep, boolean z) {
        abstractC0183ep.mo52180r(0.0f);
        abstractC0183ep.mo52187y(m45980C().getString(R.string.photos_mediadetails_details_title));
        abstractC0183ep.mo52185w("");
    }

    /* renamed from: e */
    public final void m73818e() {
        if (this.f192299aA.m73936c() || this.f192300aB.f17903b == adho.OPEN_DETAILS) {
            zmy zmyVar = this.f192302ai;
            _1846 _1846 = this.f192320b;
            avzb avzbVar = new avzb(true);
            avzbVar.m31785m(f192297f);
            avzbVar.m31785m(this.f192310aq.m73900d());
            znc zncVar = this.f192306am;
            if (zncVar != null) {
                avzb avzbVar2 = new avzb(true);
                avzbVar2.m31785m(znd.f192808a);
                avzbVar2.m31785m(((_1671) ((znd) zncVar).f192812e.m73050a()).mo2013a());
                avzbVar.m31785m(avzbVar2.m31782i());
            }
            if (this.f192308ao != null) {
                avzbVar.m31785m(zkq.f192581a);
            }
            if (this.f192305al != null) {
                avzbVar.m31785m(zih.f192336a);
            }
            if (this.f192307an != null) {
                avzbVar.m31785m(zoa.f192908a);
            }
            if (this.f192309ap != null) {
                avzbVar.m31785m(zsy.f193441c);
            }
            if (this.f192312as != null) {
                avzbVar.m31785m(zsi.f193376a);
            }
            zmyVar.m73931g(_1846, avzbVar.m31782i());
            if (this.f192307an != null && ((awuo) this.f192315av.m73050a()).mo32662d() != -1) {
                this.f192307an.m73964c(this.f192320b);
            }
        }
    }

    @Override // p000.awxr
    /* renamed from: gH */
    public final awxp mo10789gH() {
        zth zthVar = new zth();
        zthVar.f193498a = this.f189783bc;
        zthVar.m74050b(((awuo) this.f192315av.m73050a()).mo32662d());
        zthVar.f193500c = bctc.f87426bF;
        zthVar.m74051c(this.f192320b);
        return zthVar.m74049a();
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hD */
    public final void mo2089hD() {
        super.mo2089hD();
        this.f192321c.mo23153am(null);
        this.f192321c = null;
    }

    @Override // p000.lwq
    /* renamed from: hP */
    public final void mo11563hP(AbstractC0183ep abstractC0183ep) {
        abstractC0183ep.mo52187y("");
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hT */
    public final void mo2091hT() {
        super.mo2091hT();
        zoa zoaVar = this.f192307an;
        if (zoaVar != null) {
            zoaVar.f192919l = ((Optional) this.f192314au.m73050a()).isEmpty();
        }
        m73818e();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        zkk zkkVar;
        zsu zsuVar;
        super.mo2095p(bundle);
        aylw aylwVar = this.f189784bd;
        aylwVar.m34584s(lwq.class, this);
        int i = 0;
        aylwVar.m34584s(yja.class, new zhy(this, i));
        aylwVar.m34582q(awxr.class, this);
        this.f192299aA = (znb) this.f189784bd.m34577h(znb.class, null);
        this.f192300aB = (adhp) this.f189784bd.m34577h(adhp.class, null);
        this.f192315av = this.f189785be.m943b(awuo.class, null);
        this.f192314au = this.f189785be.m945f(adgz.class, null);
        this.f192316aw = this.f189785be.m943b(_1319.class, null);
        this.f192317ax = this.f189785be.m943b(_1866.class, null);
        this.f192318ay = this.f189785be.m943b(_88.class, null);
        if (((ajnu) this.f189785be.m943b(ajnu.class, null).m73050a()).f36906b == ajnt.SCREEN_CLASS_SMALL) {
            zkk zkmVar = new zkm(this, this.f76605bp);
            this.f189784bd.m34582q(zkk.class, zkmVar);
            zkkVar = zkmVar;
        } else {
            zkj zkjVar = new zkj(this);
            zkjVar.m73862b(this.f189784bd);
            zkkVar = zkjVar;
        }
        this.f192322d = zkkVar;
        bbfl bbflVar = zmy.f192776b;
        zmy m1240m = _1424.m1240m(this, ((awuo) this.f192315av.m73050a()).mo32662d());
        m1240m.m73933i(this.f189784bd);
        this.f192302ai = m1240m;
        axjq.m33392b(m1240m.f192781f, this, new yti(this, 18));
        if (((Boolean) ((_1425) this.f189785be.m943b(_1425.class, null).m73050a()).f850h.m73050a()).booleanValue()) {
            axjq.m33392b(this.f192299aA.f192804a, this, new yti(this, 19));
            axjq.m33392b(this.f192300aB.f17902a, this, new yti(this, 20));
        }
        this.f192319az = this.f189785be.m943b(_1425.class, null);
        this.f192320b = (_1846) m45981D().getParcelable("com.google.android.apps.photos.core.media");
        batu batuVar = new batu();
        batuVar.m37347h(new zic(true, new zhx(this, 1)));
        int i2 = 2;
        if (m45981D().getBoolean("allow_action_carousel")) {
            yjb yjbVar = new yjb(this.f76605bp);
            this.f192303aj = yjbVar;
            batuVar.m37332a(new zic[]{new zic(true, new zhx(yjbVar, 9)), new zic(true, new zhx(this, 10))}, 2);
        }
        zjp zjpVar = new zjp(this, this.f76605bp, m45981D().getBoolean("allow_date_time_edit"));
        this.f192304ak = zjpVar;
        batuVar.m37347h(new zic(true, new zhx(zjpVar, 11)));
        if (m45981D().getBoolean("show_captions") && ((awuo) this.f192315av.m73050a()).mo32664g()) {
            zih zihVar = new zih(this, this.f76605bp);
            zihVar.m73823d(this.f189784bd);
            this.f192305al = zihVar;
            batuVar.m37347h(new zic(true, new zhx(zihVar, 12)));
        }
        if (m45981D().getBoolean("allow_moments_exporter")) {
            znc mo1252a = ((_1428) this.f189785be.m943b(_1428.class, null).m73050a()).mo1252a(this.f76605bp);
            this.f192306am = mo1252a;
            mo1252a.getClass();
            batuVar.m37347h(new zic(true, new zhx(mo1252a, 13)));
        }
        if (m73817r()) {
            new afvw(this.f76605bp).m16607b(this.f189784bd);
            zsr zsrVar = new zsr(this.f189783bc);
            this.f189784bd.m34582q(uuw.class, zsrVar);
            new uux(this.f76605bp, zsrVar).m70470l(this.f189784bd);
            new utg(this.f76605bp, zsrVar).m70400h(this.f189784bd);
            new utc(this.f76605bp, null).m70394b(this.f189784bd);
            this.f189784bd.m34584s(uvb.class, new uva(this.f76605bp, null));
            zsy zsyVar = (zsy) asbf.m28130ah(this, zsy.class, new rgr(((awuo) this.f192315av.m73050a()).mo32662d(), 16));
            this.f189784bd.m34582q(zsy.class, zsyVar);
            this.f192309ap = zsyVar;
            zsuVar = new zsu(this, this.f76605bp);
            ((_1851) this.f189784bd.m34577h(_1851.class, null)).mo2667a(this);
        } else {
            zsuVar = null;
        }
        boolean z = m45981D().getBoolean("show_people_carousel");
        boolean z2 = m45981D().getBoolean("allow_face_tagging");
        if (z) {
            zoe.m73969b(this).m73973g(this.f189784bd);
            zoa zoaVar = new zoa(this, this.f76605bp, z2, false);
            zoaVar.m73966f(this.f189784bd);
            this.f192307an = zoaVar;
            batuVar.m37347h(new zic(true, new zhx(zoaVar, i)));
            if (z2) {
                new znu(this, this.f76605bp).m73958a(this.f189784bd);
            }
        }
        if (((_88) this.f192318ay.m73050a()).m9393b()) {
            zjl zjlVar = new zjl(this, this.f76605bp);
            this.f192313at = zjlVar;
            batuVar.m37347h(new zic(true, new zhx(zjlVar, i2)));
        }
        if (m73817r()) {
            zsuVar.getClass();
            batuVar.m37347h(new zic(true, new zhx(zsuVar, 3)));
        }
        Bundle bundle2 = this.f122036n;
        bundle2.getClass();
        if (bundle2.getBoolean("allow_lens") && ((_1319) this.f192316aw.m73050a()).m968d()) {
            final zkq zkqVar = new zkq(this.f76605bp);
            this.f189784bd.m34582q(zkr.class, new zkr() { // from class: zko
                @Override // p000.zkr
                /* renamed from: a */
                public final void mo73863a(int i3, _1846 _1846) {
                    zkn zknVar;
                    zkn[] values = zkn.values();
                    int length = values.length;
                    int i4 = 0;
                    while (true) {
                        if (i4 < length) {
                            zknVar = values[i4];
                            if (zknVar.f192576e == i3) {
                                break;
                            } else {
                                i4++;
                            }
                        } else {
                            zknVar = null;
                            break;
                        }
                    }
                    zkq zkqVar2 = zkq.this;
                    int ordinal = zknVar.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            if (ordinal != 2) {
                                if (ordinal != 3) {
                                    return;
                                }
                                ((yft) zkqVar2.f192583c.m73050a()).mo73077c(_1846, ygu.NONE, 28);
                                return;
                            }
                            ((yft) zkqVar2.f192583c.m73050a()).mo73077c(_1846, ygu.LISTEN, 30);
                            return;
                        }
                        ((yft) zkqVar2.f192583c.m73050a()).mo73077c(_1846, ygu.TRANSLATE, 29);
                        return;
                    }
                    ((yft) zkqVar2.f192583c.m73050a()).mo73077c(_1846, ygu.TEXT, 27);
                }
            });
            this.f192308ao = zkqVar;
            batuVar.m37347h(new zic(true, new zhx(zkqVar, 4)));
        }
        boolean z3 = m45981D().getBoolean("allow_location_sharing_details");
        boolean z4 = m45981D().getBoolean("allow_location_edits");
        _1340 _1340 = (_1340) this.f189784bd.m34577h(_1340.class, null);
        int i3 = 6;
        int i4 = 5;
        if (((_1347) this.f189784bd.m34577h(_1347.class, null)).mo1037c()) {
            if (_1340.m1018a()) {
                asts.m28887b(this.f189783bc, 2, new rqv(5));
            } else {
                asts.m28887b(this.f189783bc, 1, new rqv(6));
            }
        }
        zlv zlvVar = new zlv(this, this.f76605bp, z4, z3);
        zlvVar.m73902g(this.f189784bd);
        this.f192310aq = zlvVar;
        batuVar.m37347h(new zic(true, new zhx(zlvVar, i4)));
        ziz zizVar = new ziz(this.f76605bp);
        this.f192311ar = zizVar;
        batuVar.m37347h(new zic(true, new zhx(zizVar, i3)));
        if (((Boolean) ((_1425) this.f192319az.m73050a()).f853k.m73050a()).booleanValue()) {
            zsi zsiVar = new zsi(this, this.f76605bp);
            this.f192312as = zsiVar;
            batuVar.m37347h(new zic(true, new zhx(zsiVar, 7)));
        }
        zlv zlvVar2 = this.f192310aq;
        zlvVar2.getClass();
        batuVar.m37347h(new zic(true, new zhx(zlvVar2, 8)));
        this.f192301ah.m73820a(batuVar.mo37337f());
    }

    /* renamed from: q */
    public final void m73819q(_1846 _1846) {
        this.f122036n.putParcelable("com.google.android.apps.photos.core.media", _1846);
        this.f192320b = _1846;
        m73818e();
    }
}
