package com.google.android.apps.photos.create.movie.concept;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import p000.C0070ba;
import p000.C0133ct;
import p000.C1131ut;
import p000.ComponentCallbacksC0094by;
import p000._3076;
import p000.awuz;
import p000.awxj;
import p000.aybb;
import p000.aybg;
import p000.bbze;
import p000.bcte;
import p000.ssb;
import p000.yff;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class CreateConceptMovieIntroductionActivity extends yff implements aybb {
    public CreateConceptMovieIntroductionActivity() {
        new awuz(this, this.f76602K).m32681h(this.f189768H);
        new aybg(this, this.f76602K, this).m34316h(this.f189768H);
    }

    /* renamed from: A */
    public static Intent m47011A(Context context, int i, CreationTemplate creationTemplate) {
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        creationTemplate.getClass();
        Intent intent = new Intent(context, (Class<?>) CreateConceptMovieIntroductionActivity.class);
        intent.putExtra("account_id", i);
        intent.putExtra("templates", creationTemplate);
        intent.putExtra("concept_type", creationTemplate.f124787g);
        return intent;
    }

    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        super.mo15429go(bundle);
        bbze bbzeVar = new bbze(bcte.f87842p);
        bbzeVar.f83813a = 1;
        bbzeVar.f83817e = getIntent().getStringExtra("concept_type");
        new awxj(bbzeVar.m38510e()).m32789b(this.f189768H);
    }

    @Override // p000.ayqe, p000.ActivityC1013qj, android.app.Activity
    public final void onBackPressed() {
        Intent intent = new Intent();
        intent.putExtra("isBackPressed", true);
        setResult(0, intent);
        finish();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.photos_create_movie_concept_introduction_activity);
        C0133ct m46079gM = m46079gM();
        ssb ssbVar = (ssb) m46079gM.m50422g("CreateConceptMovieIntroductionFragment");
        if (!_3076.m6574F(getResources().getConfiguration())) {
            setRequestedOrientation(1);
        }
        if (ssbVar == null) {
            ssb ssbVar2 = new ssb();
            C0070ba c0070ba = new C0070ba(m46079gM);
            c0070ba.m50535p(R.id.fragment_container, ssbVar2, "CreateConceptMovieIntroductionFragment");
            c0070ba.mo36570d();
        }
    }

    @Override // p000.aybb
    /* renamed from: y */
    public final ComponentCallbacksC0094by mo12956y() {
        return m46079gM().m50421f(R.id.fragment_container);
    }
}
