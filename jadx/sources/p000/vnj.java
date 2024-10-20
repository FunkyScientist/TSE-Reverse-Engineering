package p000;

import android.app.Dialog;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.envelope.settings.data.DisplayableAutoAddCluster;
import com.google.android.apps.photos.mediamodel.MediaModel;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vnj extends yfg {

    /* renamed from: ah */
    public vnh f183873ah;

    /* renamed from: ai */
    private ComponentCallbacks2C0005_6 f183874ai;

    /* renamed from: aj */
    private lgc f183875aj;

    public vnj() {
        new awxj(bcsv.f87213A).m32789b(this.f189775aF);
        new awxi(this.f76604aJ, null);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        MediaModel mediaModel = ((DisplayableAutoAddCluster) this.f122036n.getParcelable("arg_displayable_auto_add_cluster")).f125270b;
        View inflate = View.inflate(this.f189774aE, R.layout.photos_envelope_settings_autoadd_remove_cluster_confirmation_dialog, null);
        ImageView imageView = (ImageView) inflate.findViewById(R.id.face_image);
        this.f183874ai.mo692l(mediaModel).mo61467p(this.f183875aj).m61471t(imageView);
        azol azolVar = new azol(this.f189774aE);
        azolVar.m35697E(R.string.photos_envelope_settings_autoadd_remove_cluster_confirmation_confirm_button, new vbt(this, 14));
        azolVar.m35710y(R.string.photos_envelope_settings_autoadd_remove_cluster_confirmation_cancel_button, new mnx((yfg) this, (Object) imageView, 4));
        azolVar.m35694B(new axkt(this, imageView, 1));
        azolVar.m35701I(inflate);
        return azolVar.create();
    }

    /* renamed from: bc */
    public final void m71103bc(ImageView imageView) {
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(bcsv.f87236u));
        awxqVar.m32801b(this.f189774aE, this);
        awiw.m32161f(this.f189774aE, 4, awxqVar);
        this.f183874ai.m8203o(imageView);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f183874ai = (ComponentCallbacks2C0005_6) this.f189775aF.m34577h(ComponentCallbacks2C0005_6.class, null);
        xjw m72421t = new xjw().mo61915ad(new lda(this.f189774aE.getResources().getDimensionPixelSize(R.dimen.photos_envelope_settings_autoadd_face_corner_radius))).m72421t(this.f189774aE, ajwk.f37827a);
        m72421t.m72410as();
        this.f183875aj = m72421t;
        this.f183873ah = (vnh) this.f189775aF.m34577h(vnh.class, null);
    }
}
