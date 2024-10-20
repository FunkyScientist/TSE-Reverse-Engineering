package com.google.android.apps.photos.archive.assistant;

import android.os.Bundle;
import android.view.View;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.assistant.CardId;
import com.google.android.libraries.photos.media.MediaCollection;
import p000.AbstractC0183ep;
import p000.C0070ba;
import p000.adzd;
import p000.ahgw;
import p000.aphn;
import p000.awuz;
import p000.aybg;
import p000.aylm;
import p000.lwp;
import p000.lwt;
import p000.oqu;
import p000.oqv;
import p000.orv;
import p000.orx;
import p000.psc;
import p000.ycg;
import p000.yff;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class SuggestedArchiveReviewActivity extends yff {
    public SuggestedArchiveReviewActivity() {
        new awuz(this, this.f76602K).m32681h(this.f189768H);
        new aybg(this, this.f76602K, new psc(this, 1)).m34316h(this.f189768H);
        new ycg(this, this.f76602K).m72972p(this.f189768H);
        new aphn(this, R.id.touch_capture_view).m25330b(this.f189768H);
        new ahgw(this, this.f76602K);
        oqu oquVar = new oqu(this, null, this.f76602K);
        oquVar.m65033a();
        new oqv(oquVar).m65043i(this.f189768H);
        new lwt(this, this.f76602K).m62717i(this.f189768H);
        new aylm(this, this.f76602K).m34535b(this.f189768H);
        this.f189768H.m34584s(adzd.class, new orx());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.photos_archive_assistant_review_activity);
        if (m46079gM().m50422g("suggested_archive_review_fragment") == null) {
            MediaCollection mediaCollection = (MediaCollection) getIntent().getExtras().getParcelable("com.google.android.apps.photos.core.media_collection");
            int i = getIntent().getExtras().getInt("page_size");
            CardId cardId = (CardId) getIntent().getExtras().getParcelable("card_id");
            Bundle bundle2 = new Bundle();
            bundle2.putParcelable("com.google.android.apps.photos.core.media_collection", mediaCollection);
            bundle2.putInt("page_size", i);
            bundle2.putParcelable("card_id", cardId);
            orv orvVar = new orv();
            orvVar.mo14569az(bundle2);
            C0070ba c0070ba = new C0070ba(m46079gM());
            c0070ba.m50541v(R.id.touch_capture_view, orvVar, "suggested_archive_review_fragment");
            c0070ba.mo36567a();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ayqe, p000.ActivityC0198fd, android.app.Activity
    public final void onPostCreate(Bundle bundle) {
        super.onPostCreate(bundle);
        AbstractC0183ep m52789k = m52789k();
        m52789k.getClass();
        View findViewById = findViewById(R.id.recycler_view);
        findViewById.getClass();
        lwp.m62693a(m52789k, findViewById);
    }
}
