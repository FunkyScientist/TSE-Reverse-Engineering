package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public class ahqt implements ayps, yfj, aypp {

    /* renamed from: a */
    static final FeaturesRequest f30490a;

    /* renamed from: q */
    private static final QueryOptions f30491q;

    /* renamed from: c */
    public final ActivityC0098cb f30493c;

    /* renamed from: d */
    public final ahia f30494d;

    /* renamed from: e */
    public yer f30495e;

    /* renamed from: f */
    public yer f30496f;

    /* renamed from: g */
    public yer f30497g;

    /* renamed from: h */
    public yer f30498h;

    /* renamed from: i */
    public yer f30499i;

    /* renamed from: j */
    public yer f30500j;

    /* renamed from: k */
    public yer f30501k;

    /* renamed from: l */
    public yer f30502l;

    /* renamed from: m */
    public ahqs f30503m;

    /* renamed from: n */
    public List f30504n;

    /* renamed from: o */
    public _1846 f30505o;

    /* renamed from: p */
    public boolean f30506p;

    /* renamed from: s */
    private yer f30508s;

    /* renamed from: t */
    private yer f30509t;

    /* renamed from: u */
    private yer f30510u;

    /* renamed from: v */
    private yer f30511v;

    /* renamed from: b */
    public final ahro f30492b = new ahqr(this, 0);

    /* renamed from: r */
    private final ahpu f30507r = new ahjm(this, 4, null);

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_151.class);
        f30490a = avzbVar.m31782i();
        sip sipVar = new sip();
        sipVar.m68104g(bbhs.m37800N(tes.IMAGE, tes.PHOTOSPHERE));
        f30491q = new QueryOptions(sipVar);
    }

    public ahqt(ActivityC0098cb activityC0098cb, aypb aypbVar, ahia ahiaVar) {
        this.f30493c = activityC0098cb;
        aypbVar.m34705S(this);
        ahiaVar.getClass();
        this.f30494d = ahiaVar;
    }

    /* renamed from: a */
    public final void m18279a() {
        if (this.f30503m == ahqs.INIT) {
            ((ahlh) this.f30508s.m73050a()).m18088d();
        }
        m18280b();
    }

    /* renamed from: b */
    public final void m18280b() {
        this.f30503m = null;
        this.f30504n = null;
        this.f30506p = false;
        this.f30505o = null;
    }

    /* renamed from: c */
    public final void m18281c(ahqs ahqsVar, List list, int i) {
        if (this.f30506p) {
            return;
        }
        ahqsVar.getClass();
        this.f30503m = ahqsVar;
        this.f30506p = true;
        this.f30504n = null;
        ahdj ahdjVar = new ahdj();
        ahdjVar.f29146a = ((awuo) this.f30495e.m73050a()).mo32662d();
        ahdjVar.m17811b();
        ahdjVar.m17812c(true);
        ahdjVar.f29150e = this.f30493c.getString(R.string.photos_strings_done_button);
        ahdjVar.f29152g = i;
        ahdjVar.f29151f = 1;
        QueryOptions queryOptions = f30491q;
        ahdjVar.m17815f(queryOptions);
        ahdjVar.f29148c = _2001.m3188d(this.f30493c, 0, i, queryOptions);
        ahdjVar.m17819j();
        ahdjVar.f29161p = true;
        ahdjVar.m17813d();
        ahdjVar.f29135K = 4;
        ahdjVar.f29127C = R.string.photos_cloudstorage_not_enough_storage_to_print_dialog_title;
        ahdjVar.f29128D = R.string.photos_cloudstorage_not_enough_storage_to_print_dialog_message;
        if (!((ahqw) this.f30509t.m73050a()).mo18298f()) {
            ahdjVar.f29168w = ahdk.m17820a(list, ((awuo) this.f30495e.m73050a()).mo32662d());
        }
        ((ahlv) this.f30510u.m73050a()).m18110b(ahdjVar, null, new ahqq(this, 0));
    }

    /* renamed from: d */
    public final void m18282d(_1846 _1846) {
        this.f30505o = (_1846) _1846.mo6848a();
        ahqs ahqsVar = ahqs.REPLACE;
        int i = batz.f81540d;
        m18281c(ahqsVar, bbbl.f81875a, 1);
    }

    /* renamed from: f */
    public final void m18283f(aylw aylwVar) {
        aylwVar.m34582q(ahqt.class, this);
        aylwVar.m34584s(ahpu.class, this.f30507r);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f30495e = _1311.m943b(awuo.class, null);
        this.f30496f = _1311.m943b(awwc.class, null);
        this.f30508s = _1311.m943b(ahlh.class, null);
        this.f30497g = _1311.m943b(_2456.class, null);
        this.f30498h = _1311.m943b(rke.class, null);
        this.f30499i = _1311.m943b(ahqp.class, null);
        this.f30509t = _1311.m943b(ahqw.class, null);
        this.f30510u = _1311.m943b(ahlv.class, null);
        this.f30500j = _1311.m943b(aybb.class, null);
        this.f30511v = _1311.m943b(_2457.class, null);
        this.f30501k = _1311.m943b(ahrm.class, null);
        this.f30502l = _1311.m943b(ahrp.class, null);
        ((awwc) this.f30496f.m73050a()).m32736e(R.id.photos_printingskus_common_ui_printspreview_picker_id, new ahwj(this, 1));
        if (bundle != null) {
            this.f30506p = bundle.getBoolean("is_picker_open");
            this.f30503m = (ahqs) bundle.getSerializable("mode");
            if (bundle.containsKey("selected_media") && ((_2457) this.f30511v.m73050a()).m4460c(bundle, "selected_media")) {
                this.f30504n = new ArrayList(((_2457) this.f30511v.m73050a()).m4458a(bundle, "selected_media"));
            }
            this.f30505o = (_1846) bundle.getParcelable("mediaForPickerToReplace");
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("is_picker_open", this.f30506p);
        ahqs ahqsVar = this.f30503m;
        if (ahqsVar != null) {
            bundle.putSerializable("mode", ahqsVar);
        }
        if (this.f30504n != null) {
            ((_2457) this.f30511v.m73050a()).m4459b(bundle, "selected_media", this.f30504n);
        }
        _1846 _1846 = this.f30505o;
        if (_1846 != null) {
            bundle.putParcelable("mediaForPickerToReplace", _1846);
        }
    }
}
