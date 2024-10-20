package p000;

import android.app.Dialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.settings.faceclustering.advanced.AdvancedFaceClusteringSettingsActivity;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class srw extends yfg {

    /* renamed from: ah */
    public awuo f176389ah;

    /* renamed from: ai */
    public Intent f176390ai;

    /* renamed from: aj */
    public boolean f176391aj = false;

    public srw() {
        new awxi(this.f76604aJ, null);
    }

    /* renamed from: bd */
    private final void m68385bd(C0195fa c0195fa) {
        if (this.f176391aj) {
            azol azolVar = (azol) c0195fa;
            azolVar.m35697E(R.string.home_menu_settings, new rop(this, 12));
            azolVar.m35710y(android.R.string.cancel, new rop(this, 13));
        } else {
            ((azol) c0195fa).m35710y(android.R.string.ok, new rop(this, 14));
        }
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        azol azolVar = new azol(this.f189774aE);
        azolVar.m35699G(R.string.photos_create_movie_concept_error_dialog_title);
        azolVar.m35708w(R.string.photos_create_movie_concept_error_dialog_default);
        final boolean z = this.f122036n.getBoolean("finish_activity_on_done");
        int i = 1;
        if (z) {
            azolVar.m35696D(new srx(this, i));
        }
        byte b = this.f122036n.getByte("message_code");
        if (b != -2) {
            if (b != -1) {
                if (b != 1) {
                    if (b != 3) {
                        if (b != 4) {
                            if (b == 5) {
                                azolVar.m35708w(R.string.photos_create_movie_concept_error_dialog_not_enough_clusering);
                                m68385bd(azolVar);
                            }
                        } else {
                            azolVar.m35708w(R.string.photos_create_movie_concept_error_dialog_enable_pet_clusering);
                            this.f176391aj = true;
                            m68385bd(azolVar);
                            this.f176390ai = new Intent(this.f189774aE, (Class<?>) AdvancedFaceClusteringSettingsActivity.class);
                        }
                    } else {
                        azolVar.m35708w(R.string.photos_create_movie_concept_error_dialog_enable_face_clusering);
                        this.f176391aj = true;
                        m68385bd(azolVar);
                        this.f176390ai = new Intent(this.f189774aE, (Class<?>) AdvancedFaceClusteringSettingsActivity.class);
                    }
                } else {
                    m68385bd(azolVar);
                }
            } else {
                azolVar.m35709x(this.f122036n.getString("message"));
                m68385bd(azolVar);
            }
        } else {
            azolVar.m35700H(this.f189774aE.getResources().getString(R.string.photos_offline_basic_error_title));
            azolVar.m35709x(this.f189774aE.getResources().getString(R.string.photos_create_movie_concept_error_dialog_connection_error));
            m68385bd(azolVar);
        }
        final DialogInterfaceC0196fb create = azolVar.create();
        if (z) {
            create.setCanceledOnTouchOutside(false);
        }
        create.setOnShowListener(new DialogInterface.OnShowListener() { // from class: srv
            @Override // android.content.DialogInterface.OnShowListener
            public final void onShow(DialogInterface dialogInterface) {
                if (z) {
                    create.m52601b(-2).setOnClickListener(new shj(srw.this, 16));
                }
            }
        });
        return create;
    }

    /* renamed from: bc */
    public final void m68386bc(awxs awxsVar) {
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(awxsVar));
        awxqVar.m32800a(this.f189774aE);
        awiw.m32161f(this.f189774aE, 4, awxqVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        blhn blhnVar;
        super.mo10064bf(bundle);
        this.f176389ah = (awuo) this.f189775aF.m34577h(awuo.class, null);
        bbze bbzeVar = new bbze(bcte.f87843q);
        bbzeVar.f83813a = 1;
        bbzeVar.f83817e = this.f122036n.getString("concept_type");
        byte b = this.f122036n.getByte("message_code");
        if (b != -1) {
            if (b != 3) {
                if (b != 4) {
                    if (b != 5) {
                        blhnVar = blhn.UNKNOWN;
                    } else {
                        blhnVar = blhn.FACE_CLUSTERING_NOT_ENOUGH_FACES;
                    }
                } else {
                    blhnVar = blhn.PETS_CLUSTERING_SETTING;
                }
            } else {
                blhnVar = blhn.FACE_CLUSTERING_SETTING;
            }
        } else {
            blhnVar = blhn.SERVER;
        }
        bbzeVar.f83816d = blhnVar;
        new awxj(bbzeVar.m38510e()).m32789b(this.f189775aF);
    }
}
