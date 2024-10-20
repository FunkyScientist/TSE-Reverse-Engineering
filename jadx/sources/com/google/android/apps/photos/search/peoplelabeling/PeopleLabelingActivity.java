package com.google.android.apps.photos.search.peoplelabeling;

import android.content.Intent;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.libraries.photos.media.MediaCollection;
import p000.C0070ba;
import p000.C0133ct;
import p000.ComponentCallbacksC0094by;
import p000.ajwe;
import p000.alhe;
import p000.alhz;
import p000.aphn;
import p000.awuz;
import p000.aybb;
import p000.aybg;
import p000.aylm;
import p000.lwt;
import p000.ycd;
import p000.ycg;
import p000.yff;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class PeopleLabelingActivity extends yff implements aybb {

    /* renamed from: p */
    private final alhe f128372p;

    /* renamed from: q */
    private alhz f128373q;

    /* renamed from: r */
    private MediaCollection f128374r;

    public PeopleLabelingActivity() {
        alhe alheVar = new alhe();
        this.f189768H.m34582q(alhe.class, alheVar);
        this.f128372p = alheVar;
        new awuz(this, this.f76602K).m32681h(this.f189768H);
        new aybg(this, this.f76602K, this).m34316h(this.f189768H);
        new lwt(this, this.f76602K).m62717i(this.f189768H);
        new aphn(this, R.id.fragment_container).m25330b(this.f189768H);
        new aylm(this, this.f76602K);
        new ycg(this, this.f76602K).m72972p(this.f189768H);
        new ajwe(this.f76602K).m20159g(this.f189768H);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Intent intent = getIntent();
        this.f128374r = (MediaCollection) intent.getParcelableExtra("com.google.android.apps.photos.core.media_collection");
        this.f128372p.m21057a(intent.getParcelableArrayListExtra("com.google.android.apps.photos.search.peoplelabeling.preloadedlabels"));
        setContentView(R.layout.people_labeling_activity);
        findViewById(android.R.id.content).setOnApplyWindowInsetsListener(new ycd(1));
        C0133ct m46079gM = m46079gM();
        if (bundle == null) {
            MediaCollection mediaCollection = this.f128374r;
            Bundle bundle2 = new Bundle();
            bundle2.putParcelable("com.google.android.apps.photos.core.media_collection", mediaCollection);
            alhz alhzVar = new alhz();
            alhzVar.mo14569az(bundle2);
            this.f128373q = alhzVar;
            C0070ba c0070ba = new C0070ba(m46079gM);
            c0070ba.m50535p(R.id.fragment_container, this.f128373q, "PeopleLabelingFragment");
            c0070ba.mo36567a();
            return;
        }
        this.f128373q = (alhz) m46079gM.m50422g("PeopleLabelingFragment");
    }

    @Override // p000.aybb
    /* renamed from: y */
    public final ComponentCallbacksC0094by mo12956y() {
        return this.f128373q;
    }
}
