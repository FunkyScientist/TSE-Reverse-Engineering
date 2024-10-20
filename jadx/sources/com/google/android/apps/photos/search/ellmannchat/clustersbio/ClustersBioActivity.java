package com.google.android.apps.photos.search.ellmannchat.clustersbio;

import android.content.Intent;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.account.AccountId;
import com.google.android.libraries.photos.media.MediaCollection;
import p000.C0070ba;
import p000.C1106tv;
import p000._2340;
import p000._31;
import p000.akdn;
import p000.akea;
import p000.akfe;
import p000.awuo;
import p000.ayoo;
import p000.bkbr;
import p000.bkby;
import p000.kcr;
import p000.luc;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ClustersBioActivity extends akfe {

    /* renamed from: q */
    private final bkbr f128280q = new bkby(new akea(this.f189769I, 6));

    public ClustersBioActivity() {
        luc m6718c;
        ayoo ayooVar = this.f76602K;
        ayooVar.getClass();
        m6718c = _31.m6718c(this, ayooVar, kcr.f153444i);
        m6718c.m62590h(this.f189768H);
    }

    @Override // android.app.Activity
    public final Intent getParentActivityIntent() {
        Intent putExtra;
        Intent parentActivityIntent = super.getParentActivityIntent();
        if (parentActivityIntent != null && (putExtra = parentActivityIntent.putExtra("account_id", m48284y().mo32662d())) != null) {
            return putExtra;
        }
        return _2340.m3993x(this, new akdn(this, 6));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.akgd, p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.photos_search_ellmannchat_clustersbio_activity);
        if (bundle == null) {
            C0070ba c0070ba = new C0070ba(m46079gM());
            AccountId accountId = new AccountId(m48284y().mo32662d());
            Object m69492h = C1106tv.m69492h(getIntent(), "com.google.android.apps.photos.core.media_collection", MediaCollection.class);
            if (m69492h != null) {
                MediaCollection mediaCollection = (MediaCollection) m69492h;
                String stringExtra = getIntent().getStringExtra("extras_me_cluster_name");
                if (stringExtra != null) {
                    c0070ba.m50534o(R.id.fragment_container_view, _2340.m3975f(accountId, mediaCollection, stringExtra, getIntent().getBooleanExtra("start_from_complete", false)));
                    c0070ba.mo36570d();
                    return;
                }
                throw new IllegalArgumentException("Required value was null.");
            }
            throw new IllegalArgumentException("Required value was null.");
        }
    }

    /* renamed from: y */
    public final awuo m48284y() {
        return (awuo) this.f128280q.mo44532a();
    }
}
