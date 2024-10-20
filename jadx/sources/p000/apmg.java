package p000;

import android.app.Dialog;
import android.graphics.drawable.ColorDrawable;
import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.async.CoreFeatureLoadTask;
import com.google.android.apps.photos.selection.MediaGroup;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apmg extends yfg {

    /* renamed from: al */
    private static final FeaturesRequest f54799al;

    /* renamed from: am */
    private static final FeaturesRequest f54800am;

    /* renamed from: ah */
    public lwk f54801ah;

    /* renamed from: ai */
    public MediaGroup f54802ai;

    /* renamed from: aj */
    public yer f54803aj;

    /* renamed from: ak */
    public yer f54804ak;

    /* renamed from: an */
    private awyc f54805an;

    /* renamed from: ao */
    private apmf f54806ao;

    static {
        bbfl.m37715h("LoadFeatureDialog");
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_204.class);
        avzbVar.m31788p(_135.class);
        avzbVar.m31788p(_138.class);
        f54799al = avzbVar.m31782i();
        avzb avzbVar2 = new avzb(true);
        avzbVar2.m31784l(_204.class);
        avzbVar2.m31784l(_235.class);
        avzbVar2.m31788p(_135.class);
        avzbVar2.m31788p(_138.class);
        avzbVar2.m31785m(apjn.f54581c);
        f54800am = avzbVar2.m31782i();
    }

    /* renamed from: bc */
    public static apmg m25464bc(MediaGroup mediaGroup) {
        Bundle bundle = new Bundle();
        bundle.putParcelable("com.google.android.apps.photos.trash.delete.medias", mediaGroup);
        bundle.putInt("com.google.android.apps.photos.trash.delete.medias_display_count", mediaGroup.f128432b);
        apmg apmgVar = new apmg();
        apmgVar.mo14569az(bundle);
        return apmgVar;
    }

    @Override // p000.ayqf, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.photos_trash_delete_load_feature_dialog, (ViewGroup) null);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        Dialog a = super.mo10056a(bundle);
        a.getWindow().setBackgroundDrawable(new ColorDrawable(0));
        a.setCanceledOnTouchOutside(false);
        a.requestWindowFeature(1);
        return a;
    }

    /* renamed from: bd */
    public final void m25465bd(ArrayList arrayList) {
        this.f54806ao.mo25455h(arrayList, this.f122036n.getInt("com.google.android.apps.photos.trash.delete.medias_display_count"));
        mo19292gL();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f54805an = (awyc) this.f189775aF.m34577h(awyc.class, null);
        this.f54801ah = (lwk) this.f189775aF.m34577h(lwk.class, null);
        this.f54806ao = (apmf) this.f189775aF.m34577h(apmf.class, null);
        this.f54805an.m32844r(CoreFeatureLoadTask.m46972e(R.id.photos_trash_delete_provider_feature_task_id), new aoqs(this, 7));
        this.f54803aj = _1311.m940a(this.f189774aE, _378.class);
        this.f54804ak = _1311.m940a(this.f189774aE, awuo.class);
    }

    @Override // p000.yfg, p000.ayqf, p000.DialogInterfaceOnCancelListenerC0086bq, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        FeaturesRequest featuresRequest;
        super.mo2092iV(bundle);
        this.f54802ai = (MediaGroup) this.f122036n.getParcelable("com.google.android.apps.photos.trash.delete.medias");
        if (Build.VERSION.SDK_INT >= 24) {
            featuresRequest = f54800am;
        } else {
            featuresRequest = f54799al;
        }
        ArrayList arrayList = new ArrayList(this.f54802ai.f128431a);
        if (_850.m9030T(arrayList, featuresRequest)) {
            m25465bd(arrayList);
        } else {
            this.f54805an.m32838i(new CoreFeatureLoadTask(arrayList, featuresRequest, R.id.photos_trash_delete_provider_feature_task_id));
        }
    }
}
