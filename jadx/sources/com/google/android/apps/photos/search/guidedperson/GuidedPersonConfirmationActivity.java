package com.google.android.apps.photos.search.guidedperson;

import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.allphotos.data.search.ClusterMediaKeyFeature;
import com.google.android.libraries.photos.media.MediaCollection;
import p000.C0070ba;
import p000.C0133ct;
import p000.ComponentCallbacksC0094by;
import p000._2398;
import p000.acvs;
import p000.akyf;
import p000.akyh;
import p000.awuz;
import p000.awxj;
import p000.ayaz;
import p000.aybg;
import p000.bctz;
import p000.yff;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class GuidedPersonConfirmationActivity extends yff {

    /* renamed from: p */
    private akyf f128332p;

    public GuidedPersonConfirmationActivity() {
        new awuz(this, this.f76602K).m32681h(this.f189768H);
        new awxj(bctz.f88541aN).m32789b(this.f189768H);
        new acvs(this, this.f76602K, false);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        super.mo15429go(bundle);
        akyh akyhVar = new akyh(this, this.f76602K);
        this.f128332p = akyhVar;
        this.f189768H.m34582q(akyf.class, akyhVar);
        this.f189768H.m34582q(ayaz.class, new aybg(this, this.f76602K, this.f128332p));
        if (bundle == null) {
            _2398 _2398 = (_2398) this.f189768H.m34577h(_2398.class, null);
            synchronized (_2398) {
                _2398.f3733a = 0;
            }
            _2398.f3734b.mo33377b();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        akyf akyfVar = this.f128332p;
        if (bundle != null) {
            akyh akyhVar = (akyh) akyfVar;
            C0133ct m46079gM = akyhVar.f40959a.m46079gM();
            ComponentCallbacksC0094by m50422g = m46079gM.m50422g("ReviewFragment");
            ComponentCallbacksC0094by m50422g2 = m46079gM.m50422g("SummaryFragment");
            if (m50422g2 != null) {
                if (m50422g != null) {
                    C0070ba c0070ba = new C0070ba(m46079gM);
                    c0070ba.mo36577k(m50422g);
                    c0070ba.mo36567a();
                }
                akyhVar.f40961c = m50422g2;
            } else {
                akyhVar.f40961c = m50422g;
            }
        }
        setContentView(R.layout.photos_search_guidedconfirmation_activity);
        findViewById(R.id.root).setClipToOutline(true);
        if (bundle == null) {
            MediaCollection mediaCollection = (MediaCollection) getIntent().getParcelableExtra("com.google.android.apps.photos.core.media_collection");
            this.f128332p.mo20854c(mediaCollection, ((ClusterMediaKeyFeature) mediaCollection.mo2138c(ClusterMediaKeyFeature.class)).f123853a, 20, false);
        }
    }
}
