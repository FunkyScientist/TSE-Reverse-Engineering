package p000;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.async.CoreFeatureLoadTask;
import com.google.android.apps.photos.mars.actionhandler.MarsRemoveAction$MarsRemoveResult;
import com.google.android.apps.photos.mars.data.api.OriginalFileLocationFeature;
import com.google.android.apps.photos.publicfileoperation.PublicFilePermissionRequest;
import java.util.ArrayList;
import java.util.List;
import p047j$.util.Collection;
import p047j$.util.stream.Collectors;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ywi implements yvi, ayps, yfj, aypi {

    /* renamed from: a */
    public static final bbfl f191327a = bbfl.m37715h("MarsRemoveHandlerImpl");

    /* renamed from: g */
    private static final int f191328g = R.id.photos_mars_actionhandler_impl_file_location_loader;

    /* renamed from: h */
    private static final FeaturesRequest f191329h;

    /* renamed from: b */
    public yer f191330b;

    /* renamed from: c */
    public yer f191331c;

    /* renamed from: d */
    public yer f191332d;

    /* renamed from: e */
    public yer f191333e;

    /* renamed from: f */
    public Context f191334f;

    /* renamed from: i */
    private final String f191335i;

    /* renamed from: j */
    private awyc f191336j;

    /* renamed from: k */
    private final ActivityC0098cb f191337k;

    /* renamed from: l */
    private ajbg f191338l;

    /* renamed from: m */
    private ajpl f191339m;

    static {
        avzb avzbVar = new avzb(false);
        avzbVar.m31784l(OriginalFileLocationFeature.class);
        f191329h = avzbVar.m31782i();
    }

    public ywi(Activity activity, aypb aypbVar) {
        activity.getClass();
        this.f191335i = "MarsRemoveHandlerImpl.InsertIntoSdCard".concat(String.valueOf(String.valueOf(activity.getClass())));
        this.f191337k = (ActivityC0098cb) activity;
        aypbVar.m34705S(this);
    }

    @Override // p000.yvi
    /* renamed from: a */
    public final void mo73499a() {
        mo73500b(batz.m37359i(((shz) this.f191331c.m73050a()).mo13608b()));
    }

    @Override // p000.yvi
    /* renamed from: b */
    public final void mo73500b(batz batzVar) {
        this.f191336j.m32838i(new CoreFeatureLoadTask(batz.m37359i(batzVar), f191329h, f191328g, null));
    }

    @Override // p000.yuz
    /* renamed from: d */
    public final void mo73491d(batz batzVar) {
        List list = (List) Collection.EL.stream(batzVar).map(new yqe(10)).filter(new yqf(5)).distinct().collect(Collectors.toList());
        batz m37359i = batz.m37359i(batzVar);
        if (this.f191338l != null) {
            Bundle bundle = new Bundle();
            bundle.putParcelableArrayList("MarsRemoveHandlerImpl.Media", new ArrayList<>(m37359i));
            list.add(_1323.m990p(this.f191334f).getPath());
            ajbg ajbgVar = this.f191338l;
            aytr m48199h = PublicFilePermissionRequest.m48199h("MarsRemoveHandlerImpl.PFOMarsInsertRequest");
            m48199h.m34838l(ajbk.INSERT_NEW_FILES);
            m48199h.m34835i(_3138.m6899G(list));
            m48199h.f76751a = bundle;
            ajbgVar.mo19439d(m48199h.m34833g());
            return;
        }
        ajpl ajplVar = this.f191339m;
        boolean z = false;
        if (ajplVar != null) {
            ajplVar.mo19888i(this.f191335i);
            this.f191339m.mo19884e(this.f191335i, new ywh(this, m37359i, 0));
            this.f191339m.mo19885f(this.f191335i, (java.util.Collection) Collection.EL.stream(list).map(new yqe(12)).collect(Collectors.toList()));
        } else {
            if (Build.VERSION.SDK_INT >= 30 || Build.VERSION.SDK_INT == 23) {
                z = true;
            }
            bain.m36840an(z);
            m73536h();
            m73538j(m37359i);
        }
    }

    /* renamed from: f */
    public final C0133ct m73534f() {
        return this.f191337k.m46079gM();
    }

    /* renamed from: g */
    public final void m73535g(bbvi bbviVar, avlw avlwVar, Throwable th) {
        omi m64936c = ((_378) this.f191333e.m73050a()).mo7397j(((awuo) this.f191330b.m73050a()).mo32662d(), yvo.REMOVE.f191222g).m64936c(bbviVar, avlwVar);
        m64936c.f164978h = th;
        m64936c.m64927a();
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        ajpl ajplVar = this.f191339m;
        if (ajplVar != null) {
            ajplVar.mo19888i(this.f191335i);
        }
        ajbg ajbgVar = this.f191338l;
        if (ajbgVar != null) {
            ajbgVar.mo19440f("MarsRemoveHandlerImpl.PFOMarsInsertRequest");
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f191334f = context;
        this.f191330b = _1311.m943b(awuo.class, null);
        this.f191331c = _1311.m943b(shz.class, null);
        awyc awycVar = (awyc) _1311.m943b(awyc.class, null).m73050a();
        awycVar.m32844r(CoreFeatureLoadTask.m46972e(f191328g), new yrq(this, 19));
        awycVar.m32844r("com.google.android.apps.photos.mars.actionhandler.impl.MarsMoveHandlerImpl.MarsRemoveTask", new awyn() { // from class: ywg
            @Override // p000.awyn
            /* renamed from: a */
            public final void mo10452a(awyp awypVar) {
                String str;
                bbvi bbviVar;
                lwf lwfVar;
                bbvi bbviVar2;
                ywi ywiVar = ywi.this;
                Exception exc = null;
                if (awypVar != null && !awypVar.m32863d()) {
                    MarsRemoveAction$MarsRemoveResult marsRemoveAction$MarsRemoveResult = (MarsRemoveAction$MarsRemoveResult) awypVar.m32861b().getParcelable("mars_remove_result");
                    marsRemoveAction$MarsRemoveResult.getClass();
                    if (marsRemoveAction$MarsRemoveResult.mo47402a() > 0) {
                        int mo47402a = marsRemoveAction$MarsRemoveResult.mo47402a();
                        Bundle bundle2 = new Bundle();
                        bundle2.putInt("arg_num_in_temporary", mo47402a);
                        ywa ywaVar = new ywa();
                        ywaVar.mo14569az(bundle2);
                        ywaVar.mo19286s(ywiVar.m73534f(), "MarsMovedToFallbackDirectory");
                    } else if (marsRemoveAction$MarsRemoveResult.mo47403b() == yvh.NO_CONNECTIVITY) {
                        ywc.m73532bc(marsRemoveAction$MarsRemoveResult.mo47404c(), ywb.REMOVE).mo19286s(ywiVar.m73534f(), "MarsRemoveNoNetworkErrorDialogFragment");
                    } else {
                        lwk lwkVar = (lwk) ywiVar.f191332d.m73050a();
                        if (!marsRemoveAction$MarsRemoveResult.mo47405d().isEmpty() && marsRemoveAction$MarsRemoveResult.mo47404c().isEmpty()) {
                            lwd lwdVar = new lwd(ywiVar.f191334f);
                            lwdVar.m62665e(R.string.photos_mars_actionhandler_impl_successful_move_toast, new Object[0]);
                            lwdVar.m62666f(new awxp(bctn.f87979v));
                            lwfVar = new lwf(lwdVar);
                        } else if (marsRemoveAction$MarsRemoveResult.mo47405d().isEmpty() && !marsRemoveAction$MarsRemoveResult.mo47404c().isEmpty()) {
                            String string = ywiVar.f191334f.getString(R.string.photos_mars_actionhandler_mars_removing_all_trouble);
                            lwd lwdVar2 = new lwd(ywiVar.f191334f);
                            lwdVar2.f158349c = string;
                            lwdVar2.m62666f(new awxp(bctn.f87979v));
                            lwfVar = new lwf(lwdVar2);
                        } else {
                            String m57684bU = irp.m57684bU(ywiVar.f191334f, R.string.photos_mars_actionhandler_mars_removing_trouble, "failed_media", Integer.valueOf(marsRemoveAction$MarsRemoveResult.mo47404c().size()), "count", Integer.valueOf(marsRemoveAction$MarsRemoveResult.mo47404c().size() + marsRemoveAction$MarsRemoveResult.mo47405d().size()));
                            lwd lwdVar3 = new lwd(ywiVar.f191334f);
                            lwdVar3.f158349c = m57684bU;
                            lwdVar3.m62666f(new awxp(bctn.f87979v));
                            lwfVar = new lwf(lwdVar3);
                        }
                        lwkVar.m62683f(lwfVar);
                    }
                    if (marsRemoveAction$MarsRemoveResult.mo47404c().isEmpty()) {
                        ((_378) ywiVar.f191333e.m73050a()).mo7397j(((awuo) ywiVar.f191330b.m73050a()).mo32662d(), yvo.REMOVE.f191222g).m64940g().m64927a();
                    } else {
                        yvh mo47403b = marsRemoveAction$MarsRemoveResult.mo47403b();
                        mo47403b.getClass();
                        if (mo47403b == yvh.NO_CONNECTIVITY) {
                            bbviVar2 = bbvi.NETWORK_UNAVAILABLE_WORKING_AS_INTENDED;
                        } else {
                            bbviVar2 = bbvi.UNKNOWN;
                        }
                        ywiVar.m73535g(bbviVar2, avlw.m31258d("Removal failed due to: ", mo47403b), null);
                    }
                    if (!((shz) ywiVar.f191331c.m73050a()).mo13608b().isEmpty()) {
                        ((shz) ywiVar.f191331c.m73050a()).mo13609c(marsRemoveAction$MarsRemoveResult.mo47405d());
                        return;
                    }
                    return;
                }
                if (awypVar != null) {
                    exc = awypVar.f72325d;
                }
                ((bbfh) ((bbfh) ((bbfh) ywi.f191327a.m37635c()).mo37685g(exc)).mo37670P((char) 3227)).mo37697s("Could not remove media - %s", ((shz) ywiVar.f191331c.m73050a()).mo13608b());
                if (awypVar == null) {
                    str = "Could not remove media - taskResult was null";
                } else {
                    str = "Could not remove media - taskResult had error";
                }
                avlw avlwVar = new avlw(str);
                if (awypVar == null) {
                    bbviVar = bbvi.CANCELLED;
                } else {
                    bbviVar = bbvi.UNKNOWN;
                }
                ywiVar.m73537i();
                ywiVar.m73535g(bbviVar, avlwVar, exc);
            }
        });
        this.f191336j = awycVar;
        this.f191332d = _1311.m943b(lwk.class, null);
        this.f191333e = _1311.m943b(_378.class, null);
        if (Build.VERSION.SDK_INT == 29) {
            ajbg ajbgVar = (ajbg) _1311.m943b(ajbg.class, null).m73050a();
            this.f191338l = ajbgVar;
            ajbgVar.mo19437a("MarsRemoveHandlerImpl.PFOMarsInsertRequest", new qfy(this, 7));
        } else if (_2340.m3948aw()) {
            this.f191339m = (ajpl) _1311.m943b(ajpl.class, null).m73050a();
        }
    }

    /* renamed from: h */
    public final void m73536h() {
        ((_378) this.f191333e.m73050a()).mo7392e(((awuo) this.f191330b.m73050a()).mo32662d(), yvo.REMOVE.f191222g);
    }

    /* renamed from: i */
    public final void m73537i() {
        lwk lwkVar = (lwk) this.f191332d.m73050a();
        lwd lwdVar = new lwd(this.f191334f);
        lwdVar.f158349c = this.f191334f.getString(R.string.photos_mars_actionhandler_mars_removing_all_trouble);
        lwdVar.m62666f(new awxp(bctn.f87979v));
        lwkVar.m62683f(new lwf(lwdVar));
    }

    /* renamed from: j */
    public final void m73538j(java.util.Collection collection) {
        this.f191336j.m32840m(_417.m7523w("com.google.android.apps.photos.mars.actionhandler.impl.MarsMoveHandlerImpl.MarsRemoveTask", aius.MARS_MOVE_TASK, "mars_remove_result", new mlm(collection, ((awuo) this.f191330b.m73050a()).mo32662d(), 9)).m65340b().m65336a());
    }
}
