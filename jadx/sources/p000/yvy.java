package p000;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.mars.actionhandler.MarsMoveAction$MarsMoveResult;
import com.google.android.apps.photos.mars.actionhandler.impl.MarsMoveTask;
import com.google.android.apps.photos.publicfileoperation.PublicFilePermissionRequest;
import com.google.android.apps.photos.selection.MediaGroup;
import java.util.ArrayList;
import java.util.List;
import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yvy implements yve, ayps, yfj, aypi {

    /* renamed from: a */
    public static final bbfl f191263a = bbfl.m37715h("MarsMoveHandlerImpl");

    /* renamed from: b */
    public final ActivityC0098cb f191264b;

    /* renamed from: c */
    public Context f191265c;

    /* renamed from: d */
    public yer f191266d;

    /* renamed from: e */
    public qgo f191267e;

    /* renamed from: f */
    public awyc f191268f;

    /* renamed from: g */
    public yer f191269g;

    /* renamed from: h */
    public yer f191270h;

    /* renamed from: i */
    public yer f191271i;

    /* renamed from: j */
    public yer f191272j;

    /* renamed from: k */
    public yer f191273k;

    /* renamed from: l */
    public yer f191274l;

    /* renamed from: m */
    public yer f191275m;

    /* renamed from: n */
    public yer f191276n;

    /* renamed from: o */
    public yer f191277o;

    /* renamed from: p */
    public yer f191278p;

    /* renamed from: q */
    public yer f191279q;

    /* renamed from: r */
    private final ajpk f191280r = new ynr(this, 3);

    /* renamed from: s */
    private final qgn f191281s = new oqo(this, 2);

    /* renamed from: t */
    private final String f191282t;

    /* renamed from: u */
    private ajpl f191283u;

    /* renamed from: v */
    private yer f191284v;

    /* renamed from: w */
    private yer f191285w;

    /* renamed from: x */
    private ajbg f191286x;

    public yvy(Activity activity, aypb aypbVar) {
        activity.getClass();
        this.f191282t = "MarsMoveHandlerImpl.MoveFromSdCard".concat(String.valueOf(String.valueOf(activity.getClass())));
        this.f191264b = (ActivityC0098cb) activity;
        aypbVar.m34705S(this);
    }

    @Override // p000.yve
    /* renamed from: a */
    public final void mo73495a() {
        mo73496b(batz.m37359i(((shz) this.f191266d.m73050a()).mo13608b()));
    }

    @Override // p000.yve
    /* renamed from: b */
    public final void mo73496b(batz batzVar) {
        ((zcf) this.f191284v.m73050a()).m73690a(batzVar, null);
    }

    @Override // p000.yve
    /* renamed from: d */
    public final void mo73497d(batz batzVar, qfg qfgVar) {
        ((zcf) this.f191284v.m73050a()).m73690a(batzVar, qfgVar);
    }

    @Override // p000.yvj
    /* renamed from: f */
    public final void mo73501f(batz batzVar) {
        ajbg ajbgVar = this.f191286x;
        if (ajbgVar != null) {
            if (!ajbgVar.mo19441g()) {
                m73526i();
                m73530m(batzVar);
                return;
            }
            Bundle bundle = new Bundle();
            bundle.putParcelableArrayList("MarsMoveHandlerImpl.Media", new ArrayList<>(batzVar));
            ajbg ajbgVar2 = this.f191286x;
            aytr m48199h = PublicFilePermissionRequest.m48199h("MarsMoveHandlerImpl.PFOModifyRequest");
            m48199h.m34836j(_3138.m6899G(batzVar));
            m48199h.m34838l(ajbk.MODIFY);
            m48199h.f76751a = bundle;
            m48199h.m34834h(true);
            ajbgVar2.mo19439d(m48199h.m34833g());
            return;
        }
        if (_2340.m3948aw()) {
            this.f191283u.mo19886g(this.f191282t, batzVar);
        } else {
            m73526i();
            m73530m(batzVar);
        }
    }

    /* renamed from: g */
    public final C0133ct m73524g() {
        return this.f191264b.m46079gM();
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        this.f191267e.m66497g("MarsMoveHandlerImpl.BurstRequest", this.f191281s);
        this.f191283u.mo19888i(this.f191282t);
        ajbg ajbgVar = this.f191286x;
        if (ajbgVar != null) {
            ajbgVar.mo19440f("MarsMoveHandlerImpl.PFOModifyRequest");
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f191265c = context;
        this.f191266d = _1311.m943b(shz.class, null);
        qgo qgoVar = (qgo) _1311.m943b(qgo.class, null).m73050a();
        this.f191267e = qgoVar;
        qgoVar.m66495e("MarsMoveHandlerImpl.BurstRequest", this.f191281s);
        ajpl ajplVar = (ajpl) _1311.m943b(ajpl.class, null).m73050a();
        this.f191283u = ajplVar;
        ajplVar.mo19884e(this.f191282t, this.f191280r);
        awyc awycVar = (awyc) _1311.m943b(awyc.class, null).m73050a();
        awycVar.m32844r("com.google.android.apps.photos.mars.actionhandler.impl.LoadCorrespondingAllMediaTask", new yrq(this, 17));
        awycVar.m32844r("com.google.android.apps.photos.mars.actionhandler.impl.MarsMoveHandlerImpl.MarsMoveTask", new awyn() { // from class: yvx
            @Override // p000.awyn
            /* renamed from: a */
            public final void mo10452a(awyp awypVar) {
                bbvi bbviVar;
                boolean z;
                bbvi bbviVar2;
                boolean z2;
                String string;
                yvy yvyVar = yvy.this;
                ywn ywnVar = (ywn) yvyVar.m73524g().m50422g("photos_mars_actionhandler_progress_dialog");
                if (ywnVar != null) {
                    ywnVar.mo19292gL();
                }
                if (awypVar == null || awypVar.m32863d()) {
                    ((bbfh) ((bbfh) yvy.f191263a.m37635c()).mo37670P((char) 3215)).mo37697s("Could not move media - %s", ((shz) yvyVar.f191266d.m73050a()).mo13608b());
                    if (awypVar == null) {
                        bbviVar = bbvi.CANCELLED;
                    } else {
                        bbviVar = bbvi.UNKNOWN;
                    }
                    yvyVar.m73529l(bbviVar);
                    return;
                }
                MarsMoveAction$MarsMoveResult marsMoveAction$MarsMoveResult = (MarsMoveAction$MarsMoveResult) awypVar.m32861b().getParcelable("mars_move_result");
                marsMoveAction$MarsMoveResult.getClass();
                boolean z3 = false;
                if (marsMoveAction$MarsMoveResult.mo47401d() != 6 && marsMoveAction$MarsMoveResult.mo47401d() != 5 && marsMoveAction$MarsMoveResult.mo47401d() != 7) {
                    lwd lwdVar = new lwd(yvyVar.f191265c);
                    lwdVar.m62666f(new awxp(bctn.f87979v));
                    if (marsMoveAction$MarsMoveResult.mo47401d() != 6 && marsMoveAction$MarsMoveResult.mo47401d() != 5 && marsMoveAction$MarsMoveResult.mo47401d() != 7) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    C1131ut.m70371h(z2);
                    int size = marsMoveAction$MarsMoveResult.mo47398a().size() + marsMoveAction$MarsMoveResult.mo47400c().size() + marsMoveAction$MarsMoveResult.mo47399b().size();
                    if (marsMoveAction$MarsMoveResult.mo47401d() == 3) {
                        int size2 = marsMoveAction$MarsMoveResult.mo47399b().size() + marsMoveAction$MarsMoveResult.mo47398a().size();
                        if (size2 == size) {
                            string = yvyVar.f191265c.getString(R.string.photos_mars_actionhandler_mars_moving_trouble_all);
                        } else {
                            string = irp.m57684bU(yvyVar.f191265c, R.string.photos_mars_actionhandler_mars_moving_trouble, "failed_media", Integer.valueOf(size2), "count", Integer.valueOf(size));
                        }
                    } else if (marsMoveAction$MarsMoveResult.mo47401d() == 4) {
                        string = yvyVar.f191265c.getString(R.string.photos_mars_actionhandler_mars_movie_processing_trouble);
                    } else if (!marsMoveAction$MarsMoveResult.mo47398a().isEmpty()) {
                        string = irp.m57684bU(yvyVar.f191265c, R.string.photos_mars_actionhandler_mars_moving_cancelled, "moved_media", Integer.valueOf(marsMoveAction$MarsMoveResult.mo47400c().size()), "count", Integer.valueOf(size));
                    } else {
                        string = yvyVar.f191265c.getString(R.string.photos_mars_actionhandler_impl_successful_move_toast);
                    }
                    lwdVar.f158349c = string;
                    if (!((zdd) yvyVar.f191274l.m73050a()).mo73715a() && marsMoveAction$MarsMoveResult.mo47399b().isEmpty() && marsMoveAction$MarsMoveResult.mo47398a().isEmpty()) {
                        lwdVar.m62662b(yvyVar.f191265c.getString(R.string.photos_strings_view_button), new ytq(yvyVar, 7));
                    }
                    ((lwk) yvyVar.f191270h.m73050a()).m62683f(new lwf(lwdVar));
                } else {
                    Bundle bundle2 = new Bundle();
                    if (marsMoveAction$MarsMoveResult.mo47401d() != 6 && marsMoveAction$MarsMoveResult.mo47401d() != 5 && marsMoveAction$MarsMoveResult.mo47401d() != 7) {
                        z = false;
                    } else {
                        z = true;
                    }
                    C1131ut.m70371h(z);
                    bundle2.putParcelable("args_mars_move_result", marsMoveAction$MarsMoveResult);
                    ywk ywkVar = new ywk();
                    ywkVar.mo14569az(bundle2);
                    ywkVar.mo19286s(yvyVar.m73524g(), "MarsTroubleDialogFragment");
                }
                if (marsMoveAction$MarsMoveResult.mo47401d() == 2) {
                    ((_378) yvyVar.f191275m.m73050a()).mo7397j(((awuo) yvyVar.f191269g.m73050a()).mo32662d(), blwh.MOVE_INTO_LOCKED_FOLDER).m64940g().m64927a();
                } else {
                    if (marsMoveAction$MarsMoveResult.mo47401d() != 2) {
                        z3 = true;
                    }
                    bain.m36840an(z3);
                    int mo47401d = marsMoveAction$MarsMoveResult.mo47401d() - 1;
                    if (mo47401d != 0) {
                        if (mo47401d != 2 && mo47401d != 3) {
                            if (mo47401d != 4) {
                                if (mo47401d != 5) {
                                    if (mo47401d != 6) {
                                        throw new IllegalStateException("Unexpected value: ".concat(_1323.m991q(marsMoveAction$MarsMoveResult.mo47401d())));
                                    }
                                } else {
                                    bbviVar2 = bbvi.NETWORK_UNAVAILABLE;
                                }
                            } else {
                                bbviVar2 = bbvi.NETWORK_UNAVAILABLE_WORKING_AS_INTENDED;
                            }
                        }
                        bbviVar2 = bbvi.UNKNOWN;
                    } else {
                        bbviVar2 = bbvi.CANCELLED;
                    }
                    yvyVar.m73525h(bbviVar2);
                }
                batz batzVar = (batz) Collection.EL.stream(((shz) yvyVar.f191266d.m73050a()).mo13608b()).filter(new tsb((batz) Collection.EL.stream(marsMoveAction$MarsMoveResult.mo47400c()).map(new yqe(9)).collect(baqp.f81407a), 14)).collect(baqp.f81407a);
                if (!((shz) yvyVar.f191266d.m73050a()).mo13608b().isEmpty()) {
                    ((shz) yvyVar.f191266d.m73050a()).mo13609c(batzVar);
                }
            }
        });
        awycVar.m32844r("LFStatusLoaderTask:2131431440", new yrq(this, 18));
        this.f191268f = awycVar;
        this.f191269g = _1311.m943b(awuo.class, null);
        this.f191270h = _1311.m943b(lwk.class, null);
        this.f191271i = _1311.m943b(zct.class, null);
        this.f191272j = _1311.m943b(_1395.class, null);
        this.f191273k = _1311.m943b(yvz.class, null);
        this.f191274l = _1311.m943b(zdd.class, null);
        this.f191284v = _1311.m943b(zcf.class, null);
        this.f191285w = _1311.m943b(ayaz.class, null);
        this.f191275m = _1311.m943b(_378.class, null);
        this.f191276n = _1311.m943b(_2452.class, null);
        this.f191277o = _1311.m943b(_1375.class, null);
        this.f191278p = _1311.m943b(_473.class, null);
        this.f191279q = _1311.m943b(_616.class, null);
        if (Build.VERSION.SDK_INT >= 29) {
            ajbg ajbgVar = (ajbg) _1311.m943b(ajbg.class, null).m73050a();
            this.f191286x = ajbgVar;
            ajbgVar.mo19437a("MarsMoveHandlerImpl.PFOModifyRequest", new qfy(this, 6));
        }
    }

    /* renamed from: h */
    public final void m73525h(bbvi bbviVar) {
        ((_378) this.f191275m.m73050a()).mo7397j(((awuo) this.f191269g.m73050a()).mo32662d(), blwh.MOVE_INTO_LOCKED_FOLDER).m64934a(bbviVar).m64927a();
    }

    /* renamed from: i */
    public final void m73526i() {
        ((_378) this.f191275m.m73050a()).mo7392e(((awuo) this.f191269g.m73050a()).mo32662d(), blwh.MOVE_INTO_LOCKED_FOLDER);
    }

    /* renamed from: j */
    public final void m73527j(List list) {
        ajbg ajbgVar = this.f191286x;
        boolean z = false;
        if (ajbgVar != null && ajbgVar.mo19441g()) {
            z = true;
        }
        Bundle bundle = new Bundle();
        bundle.putParcelable("args_selected_media", new MediaGroup(list));
        bundle.putBoolean("args_will_show_dialog", z);
        ywl ywlVar = new ywl();
        ywlVar.mo14569az(bundle);
        ywlVar.mo19286s(m73524g(), "MoveToMarsConfirmationDialogFragment");
    }

    /* renamed from: k */
    public final void m73528k() {
        lwk lwkVar = (lwk) this.f191270h.m73050a();
        lwd lwdVar = new lwd(this.f191265c);
        lwdVar.f158349c = this.f191265c.getString(R.string.photos_mars_actionhandler_mars_moving_trouble_all);
        lwkVar.m62683f(new lwf(lwdVar));
    }

    /* renamed from: l */
    public final void m73529l(bbvi bbviVar) {
        m73528k();
        m73525h(bbviVar);
    }

    /* renamed from: m */
    public final void m73530m(java.util.Collection collection) {
        zna znaVar = (zna) ((ayaz) this.f191285w.m73050a()).mo34315gq().m34578k(zna.class, null);
        if (znaVar != null && znaVar.f192801b == zmz.EXPANDED) {
            znaVar.m73934c(zmz.COLLAPSED);
        }
        this.f191268f.m32838i(new MarsMoveTask(this.f191265c, ((awuo) this.f191269g.m73050a()).mo32662d(), collection));
        new ywn().mo19286s(m73524g(), "photos_mars_actionhandler_progress_dialog");
    }
}
