package com.google.android.apps.photos.cinematics.p009ui;

import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.videoplayer.mediaresourcesession.MediaResourceSessionKey;
import p000.C0070ba;
import p000.ComponentCallbacksC0094by;
import p000._2857;
import p000._2911;
import p000.adhc;
import p000.aqlm;
import p000.aqmo;
import p000.aqwk;
import p000.aqwl;
import p000.ardr;
import p000.awuz;
import p000.awxi;
import p000.awxj;
import p000.aybb;
import p000.bctd;
import p000.qow;
import p000.rxo;
import p000.ycg;
import p000.yff;
import p000.yhc;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class CinematicPhotoEditorActivity extends yff implements aybb, rxo {

    /* renamed from: p */
    private qow f124348p;

    public CinematicPhotoEditorActivity() {
        awuz awuzVar = new awuz(this, this.f76602K);
        awuzVar.m32681h(this.f189768H);
        awuzVar.f72094a = true;
        new awxj(bctd.f87816p).m32789b(this.f189768H);
        new awxi(this.f76602K);
        new adhc().m13585e(this.f189768H);
        new _2911().m6046o(this.f189768H);
        new aqmo().m26344d(this.f189768H);
        new aqlm().m26249e(this.f189768H);
        new ycg(this, this.f76602K).m72972p(this.f189768H);
        new yhc(this.f76602K).m73130c(this.f189768H);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        super.mo15429go(bundle);
        this.f189768H.m34582q(ardr.class, ardr.m27188e(this));
        this.f189768H.m34582q(MediaResourceSessionKey.class, aqwl.m26896a(aqwk.EDITOR));
        ((_2857) this.f189768H.m34577h(_2857.class, null)).m5908a().m26328e(this.f189768H);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.photos_cinematics_editor_activity);
        if (bundle == null) {
            this.f124348p = new qow();
            C0070ba c0070ba = new C0070ba(m46079gM());
            c0070ba.m50534o(R.id.photos_cinematics_editor_main_fragment_container, this.f124348p);
            c0070ba.mo36567a();
            return;
        }
        this.f124348p = (qow) m46079gM().m50421f(R.id.photos_cinematics_editor_main_fragment_container);
    }

    @Override // p000.aybb
    /* renamed from: y */
    public final ComponentCallbacksC0094by mo12956y() {
        qow qowVar = this.f124348p;
        qowVar.getClass();
        return qowVar;
    }
}
