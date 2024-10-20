package p000;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.core.async.CoreFeatureLoadTask;
import com.google.android.apps.photos.printingskus.common.remediation.CheckLibraryAbsentMediaTask;
import com.google.android.apps.photos.printingskus.common.remediation.ConvertMediaListToMediaCollectionTask;
import com.google.android.apps.photos.printingskus.common.remediation.picker.RemediationPickerActivity;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public class ahnl implements ayps, aypp, yfj {

    /* renamed from: a */
    public static final bbfl f30139a = bbfl.m37715h("RemediationPickerMixin");

    /* renamed from: b */
    public static final FeaturesRequest f30140b;

    /* renamed from: m */
    private static final String f30141m;

    /* renamed from: n */
    private static final QueryOptions f30142n;

    /* renamed from: c */
    public yer f30143c;

    /* renamed from: d */
    public yer f30144d;

    /* renamed from: e */
    public yer f30145e;

    /* renamed from: f */
    public yer f30146f;

    /* renamed from: g */
    public yer f30147g;

    /* renamed from: h */
    public List f30148h = new ArrayList();

    /* renamed from: i */
    public List f30149i;

    /* renamed from: j */
    public MediaCollection f30150j;

    /* renamed from: k */
    public Bundle f30151k;

    /* renamed from: l */
    public int f30152l;

    /* renamed from: o */
    private yer f30153o;

    /* renamed from: p */
    private yer f30154p;

    /* renamed from: q */
    private yer f30155q;

    /* renamed from: r */
    private Context f30156r;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(_186.class);
        avzbVar.m31785m(ahdk.f29172a);
        f30140b = avzbVar.m31782i();
        f30141m = CoreFeatureLoadTask.m46972e(R.id.photos_printingskus_common_remediation_feature_loader_id);
        sip sipVar = new sip();
        sipVar.m68104g(bbhs.m37800N(tes.IMAGE, tes.PHOTOSPHERE));
        f30142n = new QueryOptions(sipVar);
    }

    public ahnl(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m18184a(List list, MediaCollection mediaCollection, MediaCollection mediaCollection2, boolean z, boolean z2) {
        boolean z3;
        int i = 1;
        if (list == null && mediaCollection == null) {
            z3 = false;
        } else {
            z3 = true;
        }
        C1131ut.m70371h(z3);
        ahdj ahdjVar = new ahdj();
        ahdjVar.f29146a = ((awuo) this.f30143c.m73050a()).mo32662d();
        ahdjVar.f29147b = this.f30156r.getString(R.string.photos_printingskus_common_remediation_picker_title);
        Context context = this.f30156r;
        int i2 = this.f30152l;
        QueryOptions queryOptions = f30142n;
        ahdjVar.f29148c = _2001.m3188d(context, 1, i2, queryOptions);
        ahdjVar.f29150e = this.f30156r.getString(R.string.photos_strings_done_button);
        ahdjVar.m17815f(queryOptions);
        ahdjVar.m17812c(true);
        ahdjVar.f29151f = 1;
        ahdjVar.f29152g = this.f30152l;
        ahdjVar.f29163r = z;
        ahdjVar.m17817h();
        ahdjVar.f29155j = false;
        ahdjVar.m17819j();
        ahdjVar.f29161p = true;
        ahdjVar.f29169x = mediaCollection2;
        ahdjVar.f29170y = new ayjs(bctx.f88349ba, null, null, null, null);
        if (mediaCollection != null) {
            ahdjVar.f29168w = mediaCollection;
        } else if (list != null) {
            ahdjVar.m17816g(list);
        }
        if (z) {
            ahdjVar.f29154i = true;
            ahnq mo3356a = ((_2066) this.f30154p.m73050a()).mo3356a(this.f30156r);
            mo3356a.f30163b = ahdjVar.m17810a();
            mo3356a.f30164c = this.f30151k;
            mo3356a.f30165d = z2;
            awwc awwcVar = (awwc) this.f30144d.m73050a();
            Intent intent = new Intent(mo3356a.f30162a, (Class<?>) RemediationPickerActivity.class);
            intent.putExtras(mo3356a.f30163b);
            intent.putExtra("com.google.android.apps.photos.selection.extra_allow_done_below_min_selected", false);
            intent.putExtra("com.google.android.apps.photos.selection.extra_include_preselected_in_count", true);
            Bundle bundle = mo3356a.f30164c;
            if (bundle != null) {
                intent.putExtra("remediation_dialog_args", bundle);
            }
            intent.putExtra("is_expand_to_all_photos_controller_enabled", mo3356a.f30165d);
            awwcVar.m32734c(R.id.photos_printingskus_common_remediation_picker_activity_id, intent, null);
            return;
        }
        ahdjVar.m17813d();
        ahdjVar.f29129E = blhr.PRINT;
        ahdjVar.f29135K = 4;
        ((ahlv) this.f30155q.m73050a()).m18110b(ahdjVar, this.f30151k, new ahqq(this, i));
    }

    /* renamed from: b */
    public final void m18185b(List list, MediaCollection mediaCollection, int i, Bundle bundle) {
        list.getClass();
        this.f30149i = list;
        mediaCollection.getClass();
        this.f30150j = mediaCollection;
        this.f30152l = i;
        this.f30151k = bundle;
        ((awyc) this.f30145e.m73050a()).m32838i(new CheckLibraryAbsentMediaTask(mediaCollection));
    }

    /* renamed from: c */
    public final void m18186c(List list, List list2, String str, int i, Bundle bundle) {
        list.getClass();
        this.f30149i = list;
        this.f30152l = i;
        this.f30151k = bundle;
        awyc awycVar = (awyc) this.f30145e.m73050a();
        int mo32662d = ((awuo) this.f30143c.m73050a()).mo32662d();
        list2.getClass();
        awycVar.m32838i(new ConvertMediaListToMediaCollectionTask(mo32662d, list, list2, str));
    }

    /* renamed from: d */
    public final void m18187d() {
        m18188f();
        ((ahnk) this.f30147g.m73050a()).mo18170c();
    }

    /* renamed from: f */
    public final void m18188f() {
        this.f30151k = null;
        this.f30148h.clear();
    }

    /* renamed from: g */
    public final void m18189g(aylw aylwVar) {
        aylwVar.m34582q(ahnl.class, this);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f30156r = context;
        this.f30143c = _1311.m943b(awuo.class, null);
        yer m943b = _1311.m943b(awwc.class, null);
        this.f30144d = m943b;
        ((awwc) m943b.m73050a()).m32736e(R.id.photos_printingskus_common_remediation_picker_activity_id, new acbv(this, 20));
        yer m943b2 = _1311.m943b(awyc.class, null);
        this.f30145e = m943b2;
        awyc awycVar = (awyc) m943b2.m73050a();
        awycVar.m32844r(f30141m, new ahlo(this, 6));
        awycVar.m32844r("com.google.android.apps.photos.printingskus.common.remediation.ConvertMediaListToMediaCollectionTask", new ahlo(this, 7));
        awycVar.m32844r("com.google.android.apps.photos.printingskus.common.remediation.checkLibraryAbsentMediaTask", new ahlo(this, 8));
        this.f30146f = _1311.m943b(_2456.class, null);
        this.f30147g = _1311.m943b(ahnk.class, null);
        this.f30153o = _1311.m943b(_2457.class, null);
        this.f30154p = _1311.m943b(_2066.class, null);
        this.f30155q = _1311.m943b(ahlv.class, null);
        if (bundle != null) {
            this.f30152l = bundle.getInt("selection_max");
            this.f30151k = bundle.getBundle("remediation_dialog_args");
            this.f30150j = (MediaCollection) bundle.getParcelable("full_selection_collection");
            if (bundle.containsKey("preselection_media_list") && ((_2457) this.f30153o.m73050a()).m4460c(bundle, "preselection_media_list")) {
                this.f30149i = new ArrayList(((_2457) this.f30153o.m73050a()).m4458a(bundle, "preselection_media_list"));
            }
            if (bundle.containsKey("library_absent_shared_media_list") && ((_2457) this.f30153o.m73050a()).m4460c(bundle, "library_absent_shared_media_list")) {
                this.f30148h = new ArrayList(((_2457) this.f30153o.m73050a()).m4458a(bundle, "library_absent_shared_media_list"));
            }
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putInt("selection_max", this.f30152l);
        bundle.putBundle("remediation_dialog_args", this.f30151k);
        bundle.putParcelable("full_selection_collection", this.f30150j);
        if (this.f30149i != null) {
            ((_2457) this.f30153o.m73050a()).m4459b(bundle, "preselection_media_list", this.f30149i);
        }
        ((_2457) this.f30153o.m73050a()).m4459b(bundle, "library_absent_shared_media_list", this.f30148h);
    }
}
