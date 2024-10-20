package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.cinematics.common.CinematicPhotoCreation;
import com.google.android.apps.photos.cinematics.common.CinematicPhotoEditorPlayerOption;
import com.google.android.apps.photos.videoplayer.mediaresourcesession.MediaResourceSessionKey;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qph extends aypt implements ayps, yfj, ayov, aypq, aypr {

    /* renamed from: a */
    public final CinematicPhotoCreation f170920a;

    /* renamed from: b */
    public final CinematicPhotoEditorPlayerOption f170921b;

    /* renamed from: c */
    public yer f170922c;

    /* renamed from: d */
    public yer f170923d;

    /* renamed from: e */
    public yer f170924e;

    /* renamed from: f */
    public yer f170925f;

    /* renamed from: g */
    public View f170926g;

    /* renamed from: i */
    private final aqyo f170928i = new qpg(this);

    /* renamed from: h */
    private final Integer f170927h = Integer.valueOf(R.id.photos_cinematics_ui_main_fragment_controller_container);

    static {
        bbfl.m37715h("CinematicPEVideoPlayer");
    }

    public qph(aypb aypbVar, CinematicPhotoCreation cinematicPhotoCreation, CinematicPhotoEditorPlayerOption cinematicPhotoEditorPlayerOption) {
        this.f170921b = cinematicPhotoEditorPlayerOption;
        this.f170920a = cinematicPhotoCreation;
        aypbVar.m34705S(this);
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        this.f170927h.intValue();
        this.f170926g = view.findViewById(R.id.photos_cinematics_ui_main_fragment_controller_container);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f170924e = _1311.m943b(awuo.class, null);
        this.f170923d = _1311.m943b(MediaResourceSessionKey.class, null);
        this.f170922c = _1311.m943b(aqyp.class, null);
        this.f170925f = _1311.m943b(_378.class, null);
    }

    @Override // p000.aypt, p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        ((aqyp) this.f170922c.m73050a()).mo26978w(this.f170928i);
        super.mo7065hQ();
    }

    @Override // p000.aypt, p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        super.mo7114hT();
        ((aqyp) this.f170922c.m73050a()).mo26968m(this.f170928i);
    }
}
