package com.google.android.apps.photos.search.ellmannchat.userprovidedfacts.activity;

import android.content.Intent;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.account.AccountId;
import p000.C0070ba;
import p000._2340;
import p000._31;
import p000.akix;
import p000.akoe;
import p000.akop;
import p000.akoq;
import p000.awuo;
import p000.ayoo;
import p000.bkbr;
import p000.bkby;
import p000.kcr;
import p000.luc;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class UserProvidedFactsListActivity extends akoq {

    /* renamed from: q */
    private final bkbr f128294q = new bkby(new akoe(this.f189769I, 9));

    public UserProvidedFactsListActivity() {
        luc m6718c;
        ayoo ayooVar = this.f76602K;
        ayooVar.getClass();
        m6718c = _31.m6718c(this, ayooVar, kcr.f153444i);
        m6718c.m62590h(this.f189768H);
    }

    /* renamed from: A */
    public final awuo m48287A() {
        return (awuo) this.f128294q.mo44532a();
    }

    @Override // android.app.Activity
    public final Intent getParentActivityIntent() {
        Intent putExtra;
        Intent parentActivityIntent = super.getParentActivityIntent();
        if (parentActivityIntent != null && (putExtra = parentActivityIntent.putExtra("account_id", m48287A().mo32662d())) != null) {
            return putExtra;
        }
        return _2340.m3993x(this, new akix(this, 14));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.akol, p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.photos_search_ellmannchat_userprovidedfacts_activity);
        if (bundle == null) {
            C0070ba c0070ba = new C0070ba(m46079gM());
            int mo32662d = m48287A().mo32662d();
            akop akopVar = new akop();
            _31.m6720e(akopVar, new AccountId(mo32662d), kcr.f153443h);
            c0070ba.m50534o(R.id.fragment_container_view, akopVar);
            c0070ba.mo36570d();
        }
    }
}
