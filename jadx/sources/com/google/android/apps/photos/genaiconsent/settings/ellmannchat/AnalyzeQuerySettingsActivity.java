package com.google.android.apps.photos.genaiconsent.settings.ellmannchat;

import android.content.Intent;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.account.AccountId;
import p000.C0070ba;
import p000._1201;
import p000._31;
import p000.awuo;
import p000.ayoo;
import p000.bkbr;
import p000.bkby;
import p000.kcr;
import p000.luc;
import p000.xhk;
import p000.xib;
import p000.xic;
import p000.xid;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class AnalyzeQuerySettingsActivity extends xid {

    /* renamed from: q */
    private final bkbr f125472q = new bkby(new xhk(this.f189769I, 14));

    /* renamed from: r */
    private xic f125473r;

    public AnalyzeQuerySettingsActivity() {
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
        if (parentActivityIntent != null && (putExtra = parentActivityIntent.putExtra("account_id", m47261y().mo32662d())) != null) {
            return putExtra;
        }
        return _1201.m475aV(this, new xib(this, 1));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.xih, p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.default_settings_activity);
        if (bundle == null) {
            int mo32662d = m47261y().mo32662d();
            xic xicVar = new xic();
            _31.m6720e(xicVar, new AccountId(mo32662d), kcr.f153443h);
            this.f125473r = xicVar;
            C0070ba c0070ba = new C0070ba(m46079gM());
            xic xicVar2 = this.f125473r;
            if (xicVar2 != null) {
                c0070ba.m50534o(android.R.id.content, xicVar2);
                c0070ba.mo36570d();
                return;
            }
            throw new IllegalArgumentException("Required value was null.");
        }
    }

    /* renamed from: y */
    public final awuo m47261y() {
        return (awuo) this.f125472q.mo44532a();
    }
}
