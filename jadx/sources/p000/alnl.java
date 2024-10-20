package p000;

import android.app.Dialog;
import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.create.mediabundle.MediaBundleType;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alnl extends yfg implements aypq, aypr {

    /* renamed from: ah */
    public yer f42674ah;

    /* renamed from: ai */
    private yer f42675ai;

    /* renamed from: aj */
    private yer f42676aj;

    /* renamed from: ak */
    private yer f42677ak;

    /* renamed from: al */
    private yer f42678al;

    /* renamed from: am */
    private RecyclerView f42679am;

    /* renamed from: bc */
    private static MediaBundleType m21321bc(akql akqlVar, _814 _814, _1672 _1672) {
        akql akqlVar2 = akql.f40137a;
        int ordinal = akqlVar.ordinal();
        if (ordinal != 1) {
            if (ordinal != 11) {
                if (ordinal != 4) {
                    if (ordinal == 5) {
                        return _814.m8866e();
                    }
                    return null;
                }
                return _814.m8868g();
            }
            return _814.m8865d();
        }
        if (_1672.mo2017c()) {
            return _814.m8872a();
        }
        return null;
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        int i;
        qfc qfcVar = new qfc(this.f189774aE, this.f121366b);
        adqk adqkVar = new adqk(this, null);
        this.f42679am = (RecyclerView) View.inflate(this.f189774aE, R.layout.photos_search_searchresults_manualcreation_recyclerview, null);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager();
        linearLayoutManager.m23057ab(1);
        this.f42679am.mo23156ap(linearLayoutManager);
        RecyclerView recyclerView = this.f42679am;
        batu batuVar = new batu();
        MediaBundleType m21321bc = m21321bc(akql.f40141e, (_814) this.f42675ai.m73050a(), (_1672) this.f42676aj.m73050a());
        MediaBundleType m21321bc2 = m21321bc(akql.f40142f, (_814) this.f42675ai.m73050a(), (_1672) this.f42676aj.m73050a());
        MediaBundleType m21321bc3 = m21321bc(akql.f40138b, (_814) this.f42675ai.m73050a(), (_1672) this.f42676aj.m73050a());
        batuVar.m37347h(new _2446(this, R.string.photos_search_searchresults_manual_creation_animation_dialog, R.drawable.quantum_gm_ic_auto_awesome_motion_vd_theme_24, m21321bc, new awxp(bcte.f87831e)));
        if (((_638) this.f42677ak.m73050a()).m8356a()) {
            batuVar.m37347h(new _2446(this, R.string.photos_search_searchresults_manual_creation_cinematic_photo_dialog, R.drawable.quantum_gm_ic_switch_video_vd_theme_24, m21321bc(akql.f40148l, (_814) this.f42675ai.m73050a(), (_1672) this.f42676aj.m73050a()), new awxp(bcte.f87832f)));
        }
        batuVar.m37347h(new _2446(this, R.string.photos_search_searchresults_manual_creation_collage_dialog, R.drawable.quantum_gm_ic_auto_awesome_mosaic_vd_theme_24, m21321bc2, new awxp(bcte.f87833g)));
        if (m21321bc3 != null && ((_1672) this.f42676aj.m73050a()).mo2017c()) {
            if (true != ((_1675) this.f42678al.m73050a()).m2025e()) {
                i = R.string.photos_create_mediabundle_create_new_movie;
            } else {
                i = R.string.photos_create_mediabundle_create_new_video;
            }
            batuVar.m37347h(new _2446(this, i, R.drawable.quantum_gm_ic_movie_creation_vd_theme_24, m21321bc3, new awxp(bcte.f87839m)));
        }
        recyclerView.mo23153am(new alnk(this.f189774aE, batuVar.mo37337f(), adqkVar));
        qfcVar.setContentView(this.f42679am);
        return qfcVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f42674ah = this.f189776aG.m943b(sml.class, null);
        this.f42675ai = this.f189776aG.m943b(_814.class, null);
        this.f42676aj = this.f189776aG.m943b(_1672.class, null);
        this.f42677ak = this.f189776aG.m943b(_638.class, null);
        this.f42678al = this.f189776aG.m943b(_1675.class, null);
    }
}
