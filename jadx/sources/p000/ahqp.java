package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.graphics.ImmutableRectF;
import com.google.android.apps.photos.printingskus.photobook.rpc.GetSuggestedBookItemsTask;
import com.google.android.apps.photos.rpc.RpcError;
import java.util.List;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes3.dex */
public class ahqp implements ayps, yfj, aypp {

    /* renamed from: a */
    public static final bbfl f30458a;

    /* renamed from: b */
    public final ActivityC0098cb f30459b;

    /* renamed from: d */
    public yer f30461d;

    /* renamed from: e */
    public yer f30462e;

    /* renamed from: f */
    public yer f30463f;

    /* renamed from: g */
    public yer f30464g;

    /* renamed from: h */
    public yer f30465h;

    /* renamed from: i */
    public yer f30466i;

    /* renamed from: j */
    public yer f30467j;

    /* renamed from: k */
    public yer f30468k;

    /* renamed from: l */
    public yer f30469l;

    /* renamed from: m */
    public yer f30470m;

    /* renamed from: n */
    public batz f30471n;

    /* renamed from: p */
    public _1846 f30473p;

    /* renamed from: q */
    public _1846 f30474q;

    /* renamed from: r */
    public avtw f30475r;

    /* renamed from: t */
    private yer f30477t;

    /* renamed from: u */
    private yer f30478u;

    /* renamed from: v */
    private yer f30479v;

    /* renamed from: w */
    private yer f30480w;

    /* renamed from: x */
    private batz f30481x;

    /* renamed from: c */
    public final axjf f30460c = new axja(this);

    /* renamed from: s */
    private final ahrg f30476s = new ahqm(this);

    /* renamed from: o */
    public ahqo f30472o = ahqo.NOT_INITIALIZED;

    static {
        new ImmutableRectF(0.0f, 0.0f, 1.0f, 1.0f);
        f30458a = bbfl.m37715h("PhtPrntLayoutHandlerMxn");
    }

    public ahqp(ActivityC0098cb activityC0098cb, aypb aypbVar) {
        this.f30459b = activityC0098cb;
        aypbVar.m34705S(this);
    }

    /* renamed from: o */
    private final C0133ct m18262o() {
        ComponentCallbacksC0094by mo12956y = ((aybb) this.f30466i.m73050a()).mo12956y();
        if (mo12956y != null) {
            return mo12956y.m45987K();
        }
        return this.f30459b.m46079gM();
    }

    /* renamed from: p */
    private final void m18263p() {
        this.f30475r = ((_3007) this.f30470m.m73050a()).m6350b();
        ((_378) this.f30479v.m73050a()).mo7392e(((awuo) this.f30462e.m73050a()).mo32662d(), ((ahqw) this.f30465h.m73050a()).mo18297d());
    }

    /* renamed from: a */
    public final Exception m18264a(awyp awypVar) {
        Exception exc;
        if (awypVar != null && !awypVar.m32863d()) {
            return null;
        }
        if (awypVar == null) {
            exc = new ozp();
        } else {
            exc = awypVar.f72325d;
        }
        ahpv ahpvVar = new ahpv();
        ahpvVar.f30384b = ahpw.CUSTOM_ERROR;
        ahpvVar.f30383a = "PhotosPrintLayoutDialogUnknown";
        ahpvVar.f30385c = R.string.photos_printingskus_common_ui_cant_edit_draft_title;
        ahpvVar.f30390h = R.string.photos_strings_got_it;
        ahpx m18227a = ahpvVar.m18227a();
        m18227a.mo36329iF(true);
        m18227a.mo19286s(m18262o(), "photoPrintLayoutErrorDialog");
        ((bbfh) ((bbfh) ((bbfh) f30458a.m37635c()).mo37685g(exc)).mo37670P((char) 6597)).mo37694p("error completing layout task");
        return exc;
    }

    /* renamed from: b */
    public final Exception m18265b(awyp awypVar, String str) {
        Exception exc;
        if (awypVar != null && !awypVar.m32863d()) {
            return null;
        }
        if (awypVar == null) {
            exc = new ozp();
        } else {
            exc = awypVar.f72325d;
        }
        ahpv ahpvVar = new ahpv();
        ahpvVar.f30385c = R.string.photos_printingskus_common_ui_cant_edit_draft_title;
        ahpvVar.m18228b();
        if ((exc instanceof bjld) && RpcError.m48250f(exc)) {
            ahpvVar.m18229c();
            ahpvVar.f30384b = ahpw.NETWORK_ERROR;
        } else {
            ahpvVar.f30390h = R.string.photos_strings_got_it;
            ahpvVar.f30384b = ahpw.CUSTOM_ERROR;
            str = "PhotosPrintLayoutDialogUnknown";
        }
        ahpvVar.f30383a = str;
        ahpx m18227a = ahpvVar.m18227a();
        m18227a.mo36329iF(true);
        m18227a.mo19286s(m18262o(), "photoPrintLayoutErrorDialog");
        return exc;
    }

    /* renamed from: c */
    public final void m18266c(final List list) {
        ((_378) this.f30479v.m73050a()).mo7392e(((awuo) this.f30462e.m73050a()).mo32662d(), ((ahqw) this.f30465h.m73050a()).mo18296c());
        list.getClass();
        this.f30471n = batz.m37359i(list);
        final int mo32662d = ((awuo) this.f30462e.m73050a()).mo32662d();
        final ahia mo17949b = ((ahhw) this.f30468k.m73050a()).mo17949b();
        final bezz mo17956j = ((ahhw) this.f30468k.m73050a()).mo17956j();
        final beyf mo17953g = ((ahhw) this.f30468k.m73050a()).mo17953g();
        final String mo17958m = ((ahhw) this.f30468k.m73050a()).mo17958m();
        final String mo17959n = ((ahhw) this.f30468k.m73050a()).mo17959n();
        final bfco mo18318f = ((ahrm) this.f30469l.m73050a()).mo18318f();
        final bfcm mo18295b = ((ahqw) this.f30465h.m73050a()).mo18295b();
        ozu m65339a = _417.m7519s("com.google.android.apps.photos.printingskus.common.async.AddPhotosToLayoutTask", aius.PRINTING_ADD_PHOTOS_TO_LAYOUT, new ozy() { // from class: ahic
            @Override // p000.ozy
            /* renamed from: a */
            public final bbuj mo12867a(Context context, Executor executor) {
                return _1201.m492am((_2036) aylw.m34567e(context, _2036.class), executor, new ahih(mo32662d, list, mo17949b, mo17956j, mo17953g, mo17958m, mo17959n, mo18318f, mo18295b));
            }
        }).m65339a(bjld.class, ahjj.class, sih.class, zum.class, zul.class);
        m65339a.m65338c(new adtw(6));
        ((awyc) this.f30463f.m73050a()).m32840m(m65339a.m65336a());
    }

    /* renamed from: d */
    public final void m18267d(aylw aylwVar) {
        aylwVar.m34582q(ahqp.class, this);
        aylwVar.m34582q(ahrg.class, this.f30476s);
        aylwVar.m34584s(ahpu.class, new ahjm(this, 3));
    }

    /* renamed from: f */
    public final void m18268f(Exception exc, ahqn ahqnVar) {
        m18271i(exc);
        ahpv ahpvVar = new ahpv();
        ahpvVar.m18228b();
        if ((exc instanceof bjld) && RpcError.m48250f(exc)) {
            ahpvVar.f30383a = ahqnVar.mo18260a();
            ahpvVar.f30385c = R.string.photos_printingskus_common_ui_cant_open_draft_title;
            ahpvVar.f30384b = ahpw.NETWORK_ERROR;
            ahpvVar.m18229c();
            ahpvVar.m18227a().mo19286s(m18262o(), "photoPrintLayoutErrorDialog");
            return;
        }
        ahpvVar.f30383a = ahqnVar.mo18261b();
        ahpvVar.f30384b = ahpw.DEFAULT;
        ahpvVar.m18227a().mo19286s(m18262o(), "photoPrintLayoutErrorDialog");
    }

    /* renamed from: g */
    public final void m18269g(blwh blwhVar, Exception exc) {
        ahng.m18165c(((_378) this.f30479v.m73050a()).mo7397j(((awuo) this.f30462e.m73050a()).mo32662d(), blwhVar), exc);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f30461d = _1311.m943b(lwk.class, null);
        this.f30462e = _1311.m943b(awuo.class, null);
        this.f30463f = _1311.m943b(awyc.class, null);
        this.f30464g = _1311.m943b(ahlh.class, null);
        yer m943b = _1311.m943b(_2456.class, null);
        this.f30467j = _1311.m945f(ahtf.class, null);
        this.f30477t = _1311.m943b(ahqt.class, null);
        this.f30478u = _1311.m943b(ahri.class, null);
        this.f30465h = _1311.m943b(ahqw.class, null);
        this.f30466i = _1311.m943b(aybb.class, null);
        this.f30468k = _1311.m943b(ahhw.class, null);
        this.f30479v = _1311.m943b(_378.class, null);
        this.f30470m = _1311.m943b(_3007.class, null);
        this.f30480w = _1311.m943b(_2457.class, null);
        this.f30469l = _1311.m943b(ahrm.class, null);
        yer m943b2 = _1311.m943b(ahqg.class, null);
        awyc awycVar = (awyc) this.f30463f.m73050a();
        awycVar.m32844r("GetPrintLayoutTask", new ahqf((ahqg) m943b2.m73050a(), new ahlo(this, 11)));
        awycVar.m32844r("com.google.android.apps.photos.printingskus.common.async.AddPhotosToLayoutTask", new ahlo(this, 12));
        awycVar.m32844r("com.google.android.apps.photos.printingskus.common.ui.printspreview.RemovePhotoFromLayoutTask", new ahlo(this, 13));
        awycVar.m32844r("com.google.android.apps.photos.printingskus.common.ui.printspreview.ReplacePhotoInLayoutTask", new ahlo(this, 14));
        awycVar.m32844r("com.google.android.apps.photos.printingskus.common.ui.printspreview.SetCropForPhotoTask", new ahlo(this, 15));
        int i = 16;
        awycVar.m32844r("SetQuantityInPrintLayoutTask", new ahlo(this, i));
        awycVar.m32844r("com.google.android.apps.photos.printingskus.common.async.UndoAddPhotosToLayoutTask", new ahlo(this, i));
        awycVar.m32844r("com.google.android.apps.photos.printingskus.common.ui.printspreview.UndoRemovePhotoFromLayoutTask", new ahlo(this, i));
        awycVar.m32844r("SetSurfaceSizeInPrintLayoutTask", new ahlo(this, i));
        this.f30481x = null;
        if (bundle == null) {
            if (((_2456) m943b.m73050a()).m4456c(R.id.photos_printingskus_common_intent_large_selection_id)) {
                this.f30481x = batz.m37359i(((_2456) m943b.m73050a()).m4454a(R.id.photos_printingskus_common_intent_large_selection_id));
                return;
            }
            return;
        }
        this.f30472o = (ahqo) bundle.getSerializable("loadState");
        if (bundle.containsKey("layoutHandlerSelectedMedia") && ((_2457) this.f30480w.m73050a()).m4460c(bundle, "layoutHandlerSelectedMedia")) {
            this.f30481x = batz.m37359i(((_2457) this.f30480w.m73050a()).m4458a(bundle, "layoutHandlerSelectedMedia"));
        }
        if (bundle.containsKey("addPhotosMediaList")) {
            if (((_2457) this.f30480w.m73050a()).m4460c(bundle, "addPhotosMediaList")) {
                this.f30471n = batz.m37359i(((_2457) this.f30480w.m73050a()).m4458a(bundle, "addPhotosMediaList"));
            } else {
                DialogInterfaceOnCancelListenerC0086bq dialogInterfaceOnCancelListenerC0086bq = (DialogInterfaceOnCancelListenerC0086bq) m18262o().m50422g("PhotosPrintLayoutDialogAddPhotoNetworkError");
                if (dialogInterfaceOnCancelListenerC0086bq != null) {
                    dialogInterfaceOnCancelListenerC0086bq.mo19292gL();
                    ((bbfh) ((bbfh) f30458a.m37634b()).mo37670P((char) 6599)).mo37694p("add photos error dialog dismissed due to missing media list");
                }
            }
        }
        if (bundle.containsKey("newMediaToReplace")) {
            this.f30473p = (_1846) bundle.getParcelable("newMediaToReplace");
        }
        if (bundle.containsKey("oldMediaToReplace")) {
            this.f30474q = (_1846) bundle.getParcelable("oldMediaToReplace");
        }
    }

    /* renamed from: h */
    public final void m18270h(blwh blwhVar) {
        ((_378) this.f30479v.m73050a()).mo7397j(((awuo) this.f30462e.m73050a()).mo32662d(), blwhVar).m64940g().m64927a();
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putSerializable("loadState", this.f30472o);
        if (this.f30481x != null) {
            ((_2457) this.f30480w.m73050a()).m4459b(bundle, "layoutHandlerSelectedMedia", this.f30481x);
        }
        if (this.f30471n != null) {
            ((_2457) this.f30480w.m73050a()).m4459b(bundle, "addPhotosMediaList", this.f30471n);
        }
        _1846 _1846 = this.f30473p;
        if (_1846 != null) {
            bundle.putParcelable("newMediaToReplace", _1846);
        }
        _1846 _18462 = this.f30474q;
        if (_18462 != null) {
            bundle.putParcelable("oldMediaToReplace", _18462);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: i */
    public final void m18271i(Exception exc) {
        if (this.f30475r == null) {
            return;
        }
        m18269g(((ahqw) this.f30465h.m73050a()).mo18297d(), exc);
        ((_3007) this.f30470m.m73050a()).m6364q(this.f30475r, ((ahhw) this.f30468k.m73050a()).mo17950c(), 3);
        this.f30475r = null;
    }

    /* renamed from: j */
    public final void m18272j(List list) {
        if (!this.f30472o.equals(ahqo.NOT_INITIALIZED)) {
            return;
        }
        list.getClass();
        bain.m36840an(!list.isEmpty());
        this.f30481x = batz.m37359i(list);
        m18275n();
    }

    /* renamed from: l */
    public final void m18273l(final _1846 _1846, final _1846 _18462) {
        ((_378) this.f30479v.m73050a()).mo7392e(((awuo) this.f30462e.m73050a()).mo32662d(), ((ahqw) this.f30465h.m73050a()).mo18296c());
        _1846.getClass();
        this.f30474q = _1846;
        _18462.getClass();
        this.f30473p = _18462;
        final int mo32662d = ((awuo) this.f30462e.m73050a()).mo32662d();
        final ahia mo17949b = ((ahhw) this.f30468k.m73050a()).mo17949b();
        final bezz mo17956j = ((ahhw) this.f30468k.m73050a()).mo17956j();
        final beyf mo17953g = ((ahhw) this.f30468k.m73050a()).mo17953g();
        final String mo17958m = ((ahhw) this.f30468k.m73050a()).mo17958m();
        final String mo17959n = ((ahhw) this.f30468k.m73050a()).mo17959n();
        final bfco mo18318f = ((ahrm) this.f30469l.m73050a()).mo18318f();
        final bfcm mo18295b = ((ahqw) this.f30465h.m73050a()).mo18295b();
        ((awyc) this.f30463f.m73050a()).m32840m(_417.m7519s("com.google.android.apps.photos.printingskus.common.ui.printspreview.ReplacePhotoInLayoutTask", aius.PRINTING_REPLACE_PHOTO_IN_LAYOUT, new ozy() { // from class: ahif
            @Override // p000.ozy
            /* renamed from: a */
            public final bbuj mo12867a(Context context, Executor executor) {
                return _1201.m492am((_2040) aylw.m34567e(context, _2040.class), executor, new ahip(mo32662d, _1846, _18462, mo17949b, mo17956j, mo17953g, mo17958m, mo17959n, mo18318f, mo18295b));
            }
        }).m65339a(bjld.class, ahjj.class, sih.class).m65336a());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: m */
    public final void m18274m(_1846 _1846, int i) {
        ((awyc) this.f30463f.m73050a()).m32838i(_417.m7519s("SetQuantityInPrintLayoutTask", aius.PRINTING_SET_QUANTITY_IN_LAYOUT, new ahom(((awuo) this.f30462e.m73050a()).mo32662d(), _1846, ((ahhw) this.f30468k.m73050a()).mo17949b(), ((ahhw) this.f30468k.m73050a()).mo17953g(), i, 1)).m65339a(sih.class).m65336a());
    }

    /* renamed from: n */
    public final void m18275n() {
        batz batzVar;
        boolean z = true;
        if (((ahhw) this.f30468k.m73050a()).mo17953g() == null && ((ahhw) this.f30468k.m73050a()).mo17954h() == null && ((ahhw) this.f30468k.m73050a()).mo17952f() == null && ((batzVar = this.f30481x) == null || batzVar.isEmpty())) {
            if (this.f30481x != null) {
                z = false;
            }
            bain.m36840an(z);
            ahqt ahqtVar = (ahqt) this.f30477t.m73050a();
            ahqs ahqsVar = ahqs.INIT;
            int i = batz.f81540d;
            ahqtVar.m18281c(ahqsVar, bbbl.f81875a, ((ahrm) ahqtVar.f30501k.m73050a()).mo18315b(((ahrm) ahqtVar.f30501k.m73050a()).mo18319g()));
            return;
        }
        if (((ahhw) this.f30468k.m73050a()).mo17952f() != null) {
            if (this.f30481x == null) {
                m18263p();
                ahri ahriVar = (ahri) this.f30478u.m73050a();
                if (ahriVar.f30598f == null) {
                    becq mo17952f = ((ahhw) ahriVar.f30597e.m73050a()).mo17952f();
                    mo17952f.getClass();
                    ahriVar.f30595c.m32838i(new GetSuggestedBookItemsTask(((awuo) ahriVar.f30594b.m73050a()).mo32662d(), mo17952f));
                    return;
                }
                return;
            }
        } else {
            m18263p();
        }
        ahoi ahoiVar = new ahoi(((awuo) this.f30462e.m73050a()).mo32662d(), ((ahhw) this.f30468k.m73050a()).mo17956j());
        ahoiVar.f30265g = ((ahhw) this.f30468k.m73050a()).mo17958m();
        ahoiVar.f30264f = ((ahhw) this.f30468k.m73050a()).mo17959n();
        if (((ahhw) this.f30468k.m73050a()).mo17953g() != null) {
            ahoiVar.m18199b(((ahhw) this.f30468k.m73050a()).mo17953g());
        } else if (((ahhw) this.f30468k.m73050a()).mo17954h() != null) {
            beyf mo17954h = ((ahhw) this.f30468k.m73050a()).mo17954h();
            mo17954h.getClass();
            ahoiVar.f30263e = mo17954h;
        } else {
            batz batzVar2 = this.f30481x;
            batzVar2.getClass();
            bain.m36840an(true ^ batzVar2.isEmpty());
            ahoiVar.f30261c = this.f30481x;
        }
        this.f30472o = ahqo.IN_PROGRESS;
        ((awyc) this.f30463f.m73050a()).m32838i(ahoiVar.m18198a());
    }
}
