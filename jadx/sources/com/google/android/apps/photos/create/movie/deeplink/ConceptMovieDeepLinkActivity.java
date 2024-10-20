package com.google.android.apps.photos.create.movie.deeplink;

import android.R;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.apps.photos.create.movie.concept.CreateConceptMovieIntroductionActivity;
import com.google.android.apps.photos.create.movie.concept.CreationTemplate;
import com.google.android.apps.photos.home.HomeActivity;
import p000.C0070ba;
import p000.awwc;
import p000.osu;
import p000.smx;
import p000.ssh;
import p000.ssi;
import p000.yff;
import p000.yrn;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ConceptMovieDeepLinkActivity extends yff {

    /* renamed from: p */
    public final ssh f124799p;

    /* renamed from: q */
    private final yrn f124800q;

    /* renamed from: r */
    private awwc f124801r;

    public ConceptMovieDeepLinkActivity() {
        yrn yrnVar = new yrn(this.f76602K);
        yrnVar.mo32666j(new osu(this, 8));
        yrnVar.m73367r(this.f189768H);
        this.f124800q = yrnVar;
        this.f124799p = new ssh(this.f76602K, this);
    }

    /* renamed from: A */
    public final void m47015A(CreationTemplate creationTemplate) {
        if (creationTemplate == null) {
            C0070ba c0070ba = new C0070ba(m46079gM());
            c0070ba.m50534o(R.id.content, new ssi());
            c0070ba.mo36570d();
            return;
        }
        this.f124801r.m32734c(com.google.android.apps.photos.R.id.photos_create_movie_concept_introduction_activity, CreateConceptMovieIntroductionActivity.m47011A(this, this.f124800q.mo32662d(), creationTemplate), null);
    }

    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        super.mo15429go(bundle);
        awwc awwcVar = (awwc) this.f189768H.m34577h(awwc.class, null);
        awwcVar.m32736e(com.google.android.apps.photos.R.id.photos_create_movie_concept_introduction_activity, new smx(this, 9));
        this.f124801r = awwcVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f124800q.m73365p();
    }

    /* renamed from: y */
    public final void m47016y(boolean z) {
        Intent intent = new Intent();
        intent.setClass(this, HomeActivity.class);
        intent.addFlags(32768).addFlags(268435456);
        if (z) {
            intent.putExtra("show_enable_backup_ui", true);
        }
        startActivity(intent);
        finish();
    }
}
