package p000;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.apps.photos.search.peoplelabeling.rpc.AutoCompletePeopleLabel;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alhi extends yfg implements DialogInterface.OnClickListener {

    /* renamed from: ah */
    public alhh f41892ah;

    /* renamed from: ai */
    private AutoCompletePeopleLabel f41893ai;

    /* renamed from: aj */
    private ajwe f41894aj;

    public alhi() {
        new awxj(bctz.f88572as).m32789b(this.f189775aF);
    }

    /* renamed from: bc */
    public static alhi m21058bc(MediaModel mediaModel, String str, AutoCompletePeopleLabel autoCompletePeopleLabel, int i) {
        Bundle bundle = new Bundle();
        bundle.putParcelable("media_model", mediaModel);
        bundle.putString("old_label", str);
        bundle.putParcelable("cluster2", autoCompletePeopleLabel);
        bundle.putInt("account_id", i);
        alhi alhiVar = new alhi();
        alhiVar.mo14569az(bundle);
        return alhiVar;
    }

    /* renamed from: bd */
    private final void m21059bd(awxs awxsVar) {
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(awxsVar));
        awxqVar.m32800a(this.f189774aE);
        awiw.m32161f(this.f189774aE, 4, awxqVar);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        MediaModel mediaModel = (MediaModel) this.f122036n.getParcelable("media_model");
        String string = this.f122036n.getString("old_label");
        this.f41893ai = (AutoCompletePeopleLabel) this.f122036n.getParcelable("cluster2");
        int i = this.f122036n.getInt("account_id");
        azol azolVar = new azol(m45985I());
        View inflate = m45985I().getLayoutInflater().inflate(R.layout.merge_clusters_dialog, (ViewGroup) null);
        ImageView imageView = (ImageView) inflate.findViewById(R.id.old_cluster_photo);
        ImageView imageView2 = (ImageView) inflate.findViewById(R.id.new_cluster_photo);
        this.f41894aj.m20155b(imageView, mediaModel);
        this.f41894aj.m20157d(imageView2, this.f41893ai.f128380b, i);
        imageView.setContentDescription(string);
        imageView2.setContentDescription(this.f41893ai.f128379a);
        azolVar.m35701I(inflate);
        azolVar.m35697E(R.string.photos_search_peoplelabeling_yes, this);
        azolVar.m35710y(R.string.photos_search_peoplelabeling_no, this);
        return azolVar.create();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f41894aj = (ajwe) this.f189775aF.m34577h(ajwe.class, null);
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        if (i != -2) {
            if (i != -1) {
                return;
            }
            m21059bd(bctz.f88582bb);
            alhh alhhVar = this.f41892ah;
            AutoCompletePeopleLabel autoCompletePeopleLabel = this.f41893ai;
            String str = autoCompletePeopleLabel.f128379a;
            long j = autoCompletePeopleLabel.f128382d;
            alhhVar.mo10481b(new akxy(3, str, autoCompletePeopleLabel.f128383e, autoCompletePeopleLabel.f128380b));
            dialogInterface.dismiss();
            return;
        }
        m21059bd(bctz.f88575av);
        this.f41892ah.mo10480a(this.f122036n.getString("old_label"));
        dialogInterface.dismiss();
    }
}
