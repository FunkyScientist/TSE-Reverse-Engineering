package com.google.android.apps.photos.create.movie.assistivecreation;

import android.os.Bundle;
import android.support.v7.widget.Toolbar;
import com.google.android.apps.photos.R;
import p000.AbstractC0183ep;
import p000.C0070ba;
import p000.acvs;
import p000.agsi;
import p000.awxc;
import p000.awxi;
import p000.awxj;
import p000.azmy;
import p000.azmz;
import p000.bcto;
import p000.muw;
import p000.shj;
import p000.sqb;
import p000.yff;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class CreateAssistiveMovieInputActivity extends yff {
    public CreateAssistiveMovieInputActivity() {
        new muw().m63542a(this, this.f76602K).m62590h(this.f189768H);
        new acvs(this, this.f76602K, false);
        new awxi(this.f76602K);
        new awxj(bcto.f88013u).m32789b(this.f189768H);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        agsi agsiVar = new agsi();
        agsiVar.f27926a = R.style.ThemeOverlay_Photos_Next_Dark;
        azmy.m35637d(this, new azmz(agsiVar));
        setContentView(R.layout.photos_create_movie_assistive_creation_activity);
        Toolbar toolbar = (Toolbar) findViewById(R.id.toolbar);
        m52791n(toolbar);
        AbstractC0183ep m52789k = m52789k();
        m52789k.getClass();
        m52789k.mo52187y(null);
        toolbar.m23278t(new awxc(new shj(this, 8)));
        if (bundle == null) {
            C0070ba c0070ba = new C0070ba(m46079gM());
            c0070ba.m50534o(R.id.fragment, new sqb());
            c0070ba.mo36570d();
        }
    }
}
