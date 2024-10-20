package p000;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.async.CoreFeatureLoadTask;
import com.google.android.apps.photos.editor.database.Edit;
import com.google.android.apps.photos.printingskus.common.upload.UploadPrintProduct;
import com.google.android.apps.photos.rpc.RpcError;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public class ahrp implements ayps, aypf, aymm, aypp {

    /* renamed from: a */
    public static final bbfl f30615a = bbfl.m37715h("PrintingMediaUpload");

    /* renamed from: n */
    private static final FeaturesRequest f30616n;

    /* renamed from: c */
    public final ahro f30618c;

    /* renamed from: e */
    public awuo f30620e;

    /* renamed from: f */
    public Context f30621f;

    /* renamed from: g */
    public aixb f30622g;

    /* renamed from: h */
    public apxx f30623h;

    /* renamed from: i */
    public UploadPrintProduct f30624i;

    /* renamed from: j */
    public _378 f30625j;

    /* renamed from: k */
    public boolean f30626k;

    /* renamed from: l */
    public boolean f30627l;

    /* renamed from: m */
    public boolean f30628m;

    /* renamed from: o */
    private ComponentCallbacksC0094by f30629o;

    /* renamed from: p */
    private ActivityC0098cb f30630p;

    /* renamed from: q */
    private _554 f30631q;

    /* renamed from: r */
    private awyc f30632r;

    /* renamed from: s */
    private _3087 f30633s;

    /* renamed from: t */
    private double f30634t;

    /* renamed from: b */
    public final apxw f30617b = new ahrn(this);

    /* renamed from: d */
    public final List f30619d = new ArrayList();

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(_135.class);
        avzbVar.m31784l(_156.class);
        avzbVar.m31785m(ahrq.f30635a);
        f30616n = avzbVar.m31782i();
    }

    public ahrp(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, ahro ahroVar) {
        this.f30629o = componentCallbacksC0094by;
        this.f30618c = ahroVar;
        aypbVar.m34705S(this);
    }

    /* renamed from: p */
    private final void m18321p(List list, boolean z, UploadPrintProduct uploadPrintProduct) {
        this.f30628m = z;
        this.f30627l = true;
        uploadPrintProduct.getClass();
        this.f30624i = uploadPrintProduct;
        this.f30634t = 0.0d;
        this.f30632r.m32838i(new CoreFeatureLoadTask(batz.m37359i(list), f30616n, R.id.photos_printingskus_common_upload_mixin_feature_loader_id, null));
    }

    /* renamed from: c */
    public final C0133ct m18322c() {
        ActivityC0098cb activityC0098cb = this.f30630p;
        if (activityC0098cb != null) {
            return activityC0098cb.m46079gM();
        }
        ComponentCallbacksC0094by componentCallbacksC0094by = this.f30629o;
        componentCallbacksC0094by.getClass();
        return componentCallbacksC0094by.m45987K();
    }

    /* renamed from: d */
    public final avlw m18323d() {
        avlw avlwVar;
        String str;
        String str2;
        String str3;
        double d = this.f30634t;
        if (d <= 0.0d) {
            avlwVar = new avlw("0%");
        } else if (d < 0.2d) {
            avlwVar = new avlw("0-20%");
        } else if (d < 0.4d) {
            avlwVar = new avlw("20-40%");
        } else if (d < 0.6d) {
            avlwVar = new avlw("40-60%");
        } else if (d < 0.8d) {
            avlwVar = new avlw("60-80%");
        } else if (d < 1.0d) {
            avlwVar = new avlw("80-100%");
        } else {
            avlwVar = new avlw("100%");
        }
        if (true != this.f30633s.mo6632a()) {
            str = "network:disconnected|";
        } else {
            str = "network:connected|";
        }
        avlw avlwVar2 = new avlw(str);
        avlw[] avlwVarArr = new avlw[1];
        if (true != this.f30633s.mo6634c()) {
            str2 = "slow|";
        } else {
            str2 = "fast|";
        }
        avlw avlwVar3 = new avlw(str2);
        avlw[] avlwVarArr2 = new avlw[1];
        if (true != this.f30631q.mo8051b()) {
            str3 = "free|";
        } else {
            str3 = "metered|";
        }
        avlwVarArr2[0] = avlw.m31255a(new avlw(str3), avlwVar);
        avlwVarArr[0] = avlw.m31255a(avlwVar3, avlwVarArr2);
        return avlw.m31255a(avlwVar2, avlwVarArr);
    }

    /* renamed from: e */
    public final blwh m18324e() {
        return this.f30624i.mo48053b();
    }

    /* renamed from: f */
    public final void m18325f() {
        if (this.f30627l) {
            this.f30632r.m32835f(CoreFeatureLoadTask.m46972e(R.id.photos_printingskus_common_upload_mixin_feature_loader_id));
            this.f30627l = false;
        }
        if (this.f30626k) {
            this.f30626k = false;
        }
        this.f30619d.clear();
    }

    /* renamed from: g */
    public final void m18326g() {
        if (!this.f30628m) {
            DialogInterfaceOnCancelListenerC0086bq dialogInterfaceOnCancelListenerC0086bq = (DialogInterfaceOnCancelListenerC0086bq) m18322c().m50422g("progress_wordless_dialog");
            if (dialogInterfaceOnCancelListenerC0086bq != null) {
                dialogInterfaceOnCancelListenerC0086bq.mo19292gL();
                return;
            }
            return;
        }
        this.f30622g.m19294c();
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f30626k = bundle.getBoolean("is_uploading");
            this.f30627l = bundle.getBoolean("is_loading");
            this.f30628m = bundle.getBoolean("show_progress_using_dialogue");
            this.f30624i = (UploadPrintProduct) bundle.getParcelable("upload_print_product");
            ArrayList parcelableArrayList = bundle.getParcelableArrayList("uploaded_media");
            if (parcelableArrayList != null && !parcelableArrayList.isEmpty()) {
                m18328i(parcelableArrayList, this.f30624i);
            }
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f30621f = context;
        this.f30620e = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f30631q = (_554) aylwVar.m34577h(_554.class, null);
        this.f30623h = (apxx) aylwVar.m34577h(apxx.class, null);
        this.f30622g = (aixb) aylwVar.m34577h(aixb.class, null);
        this.f30625j = (_378) aylwVar.m34577h(_378.class, null);
        this.f30633s = (_3087) aylwVar.m34577h(_3087.class, null);
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        awycVar.m32844r(CoreFeatureLoadTask.m46972e(R.id.photos_printingskus_common_upload_mixin_feature_loader_id), new ahlo(this, 19));
        this.f30632r = awycVar;
    }

    /* renamed from: h */
    public final void m18327h() {
        this.f30618c.mo18277iJ(new ArrayList(this.f30619d));
        this.f30619d.clear();
        this.f30627l = false;
        this.f30626k = false;
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("is_uploading", this.f30626k);
        bundle.putBoolean("is_loading", this.f30627l);
        bundle.putBoolean("show_progress_using_dialogue", this.f30628m);
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
        Iterator it = this.f30619d.iterator();
        while (it.hasNext()) {
            arrayList.add((_1846) ((_1846) it.next()).mo6848a());
        }
        bundle.putParcelableArrayList("uploaded_media", arrayList);
        bundle.putParcelable("upload_print_product", this.f30624i);
    }

    /* renamed from: i */
    public final void m18328i(List list, UploadPrintProduct uploadPrintProduct) {
        m18321p(list, true, uploadPrintProduct);
    }

    /* renamed from: j */
    public final void m18329j(List list, UploadPrintProduct uploadPrintProduct) {
        m18321p(list, false, uploadPrintProduct);
    }

    /* renamed from: l */
    public final void m18330l(apxz apxzVar) {
        if (this.f30628m) {
            int i = apxzVar.f56028d - 1;
            if (i != 2) {
                if (i != 3) {
                    return;
                }
                aixb aixbVar = this.f30622g;
                aixbVar.m19298g(true);
                aixbVar.m19301j(apxzVar.f56027c);
                aixbVar.m19299h(null);
                this.f30634t = 1.0d;
                return;
            }
            String string = this.f30621f.getString(R.string.photos_upload_fast_mixin_upload_progress_full, Integer.valueOf(apxzVar.f56026b + 1), Integer.valueOf(apxzVar.m25823b()));
            aixb aixbVar2 = this.f30622g;
            aixbVar2.m19298g(false);
            aixbVar2.m19301j(string);
            aixbVar2.m19300i(apxzVar.m25822a());
            this.f30634t = apxzVar.m25822a();
        }
    }

    /* renamed from: m */
    public final void m18331m(Exception exc) {
        String str;
        boolean z = false;
        if (exc != null && (exc.getCause() instanceof bjld) && RpcError.m48250f((bjld) exc.getCause())) {
            z = true;
        }
        bbfh bbfhVar = (bbfh) ((bbfh) ((bbfh) f30615a.m37635c()).mo37685g(exc)).mo37670P(6615);
        if (true != z) {
            str = "PrintingLocalMediaUploadMixin: onUploadFailed; network connected";
        } else {
            str = "PrintingLocalMediaUploadMixin: onUploadFailed; network not connected";
        }
        bbfhVar.mo37694p(str);
        this.f30618c.mo18278iK(true ^ z, exc);
    }

    /* renamed from: n */
    public final boolean m18332n(_1846 _1846) {
        _135 _135 = (_135) _1846.mo2139d(_135.class);
        Edit m1622a = ((_156) _1846.mo2138c(_156.class)).m1622a();
        if (_135 != null && _135.mo1042l() != pka.NO_VERSION_UPLOADED && !uyu.m70668q(this.f30621f, m1622a)) {
            return false;
        }
        return true;
    }

    /* renamed from: o */
    public final void m18333o(aylw aylwVar) {
        aylwVar.m34582q(aiwy.class, new smj(this, 13, null));
        aylwVar.m34582q(ahrp.class, this);
    }

    public ahrp(ActivityC0098cb activityC0098cb, aypb aypbVar, ahro ahroVar) {
        this.f30630p = activityC0098cb;
        this.f30618c = ahroVar;
        aypbVar.m34705S(this);
    }
}
