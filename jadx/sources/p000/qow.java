package p000;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.cinematics.common.CinematicPhotoCreation;
import com.google.android.apps.photos.cinematics.common.CinematicPhotoEditorPlayerOption;
import com.google.android.apps.photos.cinematics.common.CinematicPhotoOpenLoggingData;
import com.google.android.apps.photos.videoplayer.mediaresourcesession.MediaResourceSessionKey;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qow extends yfh {

    /* renamed from: a */
    private qph f170891a;

    /* renamed from: b */
    private qox f170892b;

    /* renamed from: c */
    private CinematicPhotoCreation f170893c;

    /* renamed from: d */
    private CinematicPhotoEditorPlayerOption f170894d;

    /* renamed from: e */
    private CinematicPhotoOpenLoggingData f170895e;

    public qow() {
        new qpb(this.f76605bp);
        new aqyx(this.f76605bp, null).m27017h(this.f189784bd);
        new aqmu(this.f76605bp).m26349d(this.f189784bd);
        new aqqt().m26462b(this.f189784bd);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        return layoutInflater.inflate(R.layout.photos_cinematics_editor_main_fragment, viewGroup, false);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hQ */
    public final void mo2090hQ() {
        ((aqyp) this.f170891a.f170922c.m73050a()).mo26977v();
        super.mo2090hQ();
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hS */
    public final void mo10837hS(Bundle bundle) {
        super.mo10837hS(bundle);
        bundle.putParcelable("cinematic_photo", this.f170893c);
        bundle.putParcelable("player_option", this.f170894d);
        bundle.putParcelable("open_logging_data", this.f170895e);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hT */
    public final void mo2091hT() {
        super.mo2091hT();
        qph qphVar = this.f170891a;
        qphVar.f170920a.mo46800b();
        ((aqyp) qphVar.f170922c.m73050a()).mo26951A(qphVar.f170921b.mo46803b());
        ((aqyp) qphVar.f170922c.m73050a()).mo26953C(true);
        ((aqyp) qphVar.f170922c.m73050a()).mo26957G();
        aqyp aqypVar = (aqyp) qphVar.f170922c.m73050a();
        _1846 mo46800b = qphVar.f170920a.mo46800b();
        arcn m27159a = arcn.m27163a().m27159a();
        aqsc m26623a = aqsd.m26623a(((awuo) qphVar.f170924e.m73050a()).mo32662d());
        m26623a.f58086e = (MediaResourceSessionKey) qphVar.f170923d.m73050a();
        aqypVar.mo26974s(mo46800b, m27159a, m26623a.m26604a());
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        if (bundle == null) {
            qox qoxVar = this.f170892b;
            bfil m39983O = blvq.f120523a.m39983O();
            int i = qoxVar.f170897b.f124347b;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bfir bfirVar = m39983O.f99874b;
            blvq blvqVar = (blvq) bfirVar;
            blvqVar.f120526c = i - 1;
            blvqVar.f120525b |= 1;
            int i2 = (int) qoxVar.f170897b.f124346a;
            if (!bfirVar.m39989ac()) {
                m39983O.mo39959x();
            }
            blvq blvqVar2 = (blvq) m39983O.f99874b;
            blvqVar2.f120525b |= 2;
            blvqVar2.f120527d = i2;
            int mo46798i = qoxVar.f170896a.mo46799a().mo46798i();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            blvq blvqVar3 = (blvq) m39983O.f99874b;
            blvqVar3.f120528e = mo46798i - 1;
            blvqVar3.f120525b |= 4;
            blvq blvqVar4 = (blvq) m39983O.mo39957u();
            blvqVar4.getClass();
            new oeh(2, blvqVar4, null).mo64813o(qoxVar.f170900e, ((awuo) qoxVar.f170899d.m73050a()).mo32662d());
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        if (bundle != null) {
            this.f170893c = (CinematicPhotoCreation) bundle.getParcelable("cinematic_photo");
            this.f170894d = (CinematicPhotoEditorPlayerOption) bundle.getParcelable("player_option");
            this.f170895e = (CinematicPhotoOpenLoggingData) bundle.getParcelable("open_logging_data");
        } else {
            Bundle extras = m45985I().getIntent().getExtras();
            extras.getClass();
            this.f170893c = (CinematicPhotoCreation) extras.getParcelable("cinematic_photo_creation");
            Bundle extras2 = m45985I().getIntent().getExtras();
            extras2.getClass();
            this.f170894d = (CinematicPhotoEditorPlayerOption) extras2.getParcelable("cinematic_photo_editor_player_option");
            Bundle extras3 = m45985I().getIntent().getExtras();
            extras3.getClass();
            this.f170895e = (CinematicPhotoOpenLoggingData) extras3.getParcelable("cinematic_photo_open_logging_data");
        }
        qpa qpaVar = new qpa(this, this.f76605bp, this.f170893c);
        aylw aylwVar = this.f189784bd;
        aylwVar.m34582q(qpa.class, qpaVar);
        aylwVar.m34582q(qpc.class, qpaVar.f170907a);
        this.f170891a = new qph(this.f76605bp, this.f170893c, this.f170894d);
        new acvs((ActivityC0198fd) m45985I(), this.f76605bp, false).m12933c(this.f189784bd);
        ayox ayoxVar = this.f76605bp;
        aqyr m27005a = aqys.m27005a();
        m27005a.m27003g(R.id.photos_cinematics_ui_main_fragment_controller_container);
        m27005a.m27004h();
        m27005a.m26999c(blqx.CINEMATICS);
        m27005a.m26998b(false);
        m27005a.m27001e(true);
        new aqyq(this, ayoxVar, m27005a.m26997a()).m26995R(this.f189784bd);
        qox qoxVar = new qox(this.f76605bp, this.f170893c, this.f170895e);
        this.f189784bd.m34582q(qox.class, qoxVar);
        this.f170892b = qoxVar;
    }
}
