package p000;

import android.app.Dialog;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.mediadetails.people.facetag.data.FaceRegion;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zqq extends yfg {

    /* renamed from: ah */
    static final FeaturesRequest f193216ah;

    /* renamed from: ai */
    public zqp f193217ai;

    /* renamed from: aj */
    private zqu f193218aj;

    /* renamed from: ak */
    private zoj f193219ak;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31785m(zoj.f192970a);
        f193216ah = avzbVar.m31782i();
    }

    public zqq() {
        new awxj(bctr.f88083N).m32789b(this.f189775aF);
        new oaa(this.f76604aJ, null);
    }

    /* renamed from: bd */
    public static void m73980bd(ComponentCallbacksC0094by componentCallbacksC0094by, _1846 _1846) {
        List m73978b = zpo.m73978b(componentCallbacksC0094by);
        bain.m36841ao(!m73978b.isEmpty(), "No face region found.");
        FaceRegion faceRegion = (FaceRegion) m73978b.get(0);
        Bundle bundle = new Bundle();
        zqq zqqVar = new zqq();
        bundle.putParcelable("com.google.android.apps.photos.core.media", _1846);
        bundle.putParcelable("face_region", faceRegion);
        zqqVar.mo14569az(bundle);
        zqqVar.mo33529t(componentCallbacksC0094by.m45987K(), "face_tagging_create_cluster_dialog_tag");
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        int i;
        int i2;
        View inflate = LayoutInflater.from(this.f189774aE).inflate(R.layout.photos_mediadetails_people_facetag_create_cluster_dialog_title, (ViewGroup) null);
        ImageView imageView = (ImageView) inflate.findViewById(R.id.title_image);
        TextView textView = (TextView) inflate.findViewById(R.id.title_text);
        if (true != this.f193218aj.f193234l) {
            i = R.string.photos_mediadetails_people_facetag_create_cluster_dialog_title;
        } else {
            i = R.string.photos_mediadetails_people_facetag_create_cluster_dialog_title_pet;
        }
        textView.setText(i);
        ((xjx) this.f193219ak.m73975a(Drawable.class, (_1846) this.f122036n.getParcelable("com.google.android.apps.photos.core.media"), ((FaceRegion) this.f122036n.getParcelable("face_region")).mo47467a())).mo61907V(R.drawable.photos_mediadetails_people_facetag_cluster_iconic_placeholder).mo61894I(R.drawable.photos_mediadetails_people_facetag_cluster_iconic_placeholder).mo61887B().m61471t(imageView);
        azol azolVar = new azol(this.f189774aE);
        azolVar.m35705t(inflate);
        if (true != this.f193218aj.f193234l) {
            i2 = R.string.photos_mediadetails_people_facetag_create_cluster_dialog_description_people;
        } else {
            i2 = R.string.photos_mediadetails_people_facetag_create_cluster_dialog_description_people_pet;
        }
        azolVar.m35708w(i2);
        azolVar.m35697E(R.string.photos_mediadetails_people_facetag_create_cluster_dialog_create, new ywm(this, 12));
        azolVar.m35710y(R.string.cancel, new ywm(this, 13));
        return azolVar.create();
    }

    /* renamed from: bc */
    public final void m73981bc(awxs awxsVar) {
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(awxsVar));
        awxqVar.m32800a(this.f189774aE);
        awiw.m32161f(this.f189774aE, 4, awxqVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f193217ai = (zqp) this.f189775aF.m34577h(zqp.class, null);
        this.f193218aj = (zqu) this.f189775aF.m34577h(zqu.class, null);
        this.f193219ak = (zoj) this.f189775aF.m34577h(zoj.class, null);
    }
}
