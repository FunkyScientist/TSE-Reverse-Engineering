package p000;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.cinematics.common.CinematicPhotoCreation;
import com.google.android.apps.photos.cinematics.common.CinematicPhotoOpenLoggingData;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qpa extends aypt implements ayps, yfj, ayov {

    /* renamed from: a */
    public final qpc f170907a = new qpc() { // from class: qoy
        @Override // p000.qpc
        /* renamed from: a */
        public final void mo66780a() {
            qpa.this.m66785a();
        }
    };

    /* renamed from: b */
    public final ComponentCallbacksC0094by f170908b;

    /* renamed from: c */
    public final CinematicPhotoCreation f170909c;

    /* renamed from: d */
    public yer f170910d;

    /* renamed from: e */
    public yer f170911e;

    /* renamed from: f */
    private yer f170912f;

    /* renamed from: g */
    private Button f170913g;

    /* renamed from: h */
    private Button f170914h;

    /* renamed from: i */
    private yer f170915i;

    public qpa(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, CinematicPhotoCreation cinematicPhotoCreation) {
        this.f170908b = componentCallbacksC0094by;
        this.f170909c = cinematicPhotoCreation;
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m66785a() {
        ((_378) this.f170915i.m73050a()).mo7392e(((awuo) this.f170910d.m73050a()).mo32662d(), blwh.CINEMATICS_SAVE);
        qox qoxVar = (qox) this.f170912f.m73050a();
        bfil m39983O = blvs.f120531a.m39983O();
        CinematicPhotoOpenLoggingData cinematicPhotoOpenLoggingData = qoxVar.f170897b;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        int i = cinematicPhotoOpenLoggingData.f124347b;
        blvs blvsVar = (blvs) m39983O.f99874b;
        blvsVar.f120534c = i - 1;
        blvsVar.f120533b |= 1;
        int mo26961f = (int) ((aqyp) qoxVar.f170898c.m73050a()).mo26961f();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        blvs blvsVar2 = (blvs) m39983O.f99874b;
        blvsVar2.f120533b |= 2;
        blvsVar2.f120535d = mo26961f;
        blvs blvsVar3 = (blvs) m39983O.mo39957u();
        blvsVar3.getClass();
        new oeh(3, null, blvsVar3).mo64813o(qoxVar.f170900e, ((awuo) qoxVar.f170899d.m73050a()).mo32662d());
        Intent intent = new Intent();
        intent.putExtra("cinematic_photo_creation", this.f170909c);
        this.f170908b.m45985I().setResult(-1, intent);
        this.f170908b.m45985I().finish();
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        Button button = (Button) view.findViewById(R.id.photos_cinematics_ui_cancel_button);
        this.f170913g = button;
        awiy.m32183m(button, new awxp(bctd.f87813m));
        this.f170913g.setOnClickListener(new awxc(new qoz(this, 0)));
        Button button2 = (Button) view.findViewById(R.id.photos_cinematics_ui_save_button);
        this.f170914h = button2;
        button2.setVisibility(0);
        awiy.m32183m(this.f170914h, new awxp(bctd.f87775cu));
        this.f170914h.setOnClickListener(new awxc(new qoz(this, 2)));
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f170915i = _1311.m943b(_378.class, null);
        this.f170910d = _1311.m943b(awuo.class, null);
        this.f170911e = _1311.m943b(_473.class, null);
        this.f170912f = _1311.m943b(qox.class, null);
    }
}
