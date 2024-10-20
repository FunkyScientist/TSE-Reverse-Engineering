package com.google.android.apps.photos.factconfirmation;

import android.os.Build;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.account.AccountId;
import p000.C0070ba;
import p000._31;
import p000.awuo;
import p000.ayoo;
import p000.bkbr;
import p000.bkby;
import p000.kcr;
import p000.luc;
import p000.vlh;
import p000.vxr;
import p000.vxs;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class FactConfirmationActivity extends vxs {

    /* renamed from: q */
    private final bkbr f125373q = new bkby(new vlh(this.f189769I, 20));

    public FactConfirmationActivity() {
        luc m6718c;
        ayoo ayooVar = this.f76602K;
        ayooVar.getClass();
        m6718c = _31.m6718c(this, ayooVar, kcr.f153444i);
        m6718c.m62590h(this.f189768H);
    }

    @Override // p000.ayqe, android.app.Activity
    public final void finish() {
        super.finish();
        if (Build.VERSION.SDK_INT >= 34) {
            overrideActivityTransition(1, 0, R.anim.slide_down_out);
        } else {
            overridePendingTransition(0, R.anim.slide_down_out);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.vxy, p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.photos_factconfirmation_activity);
        if (bundle == null) {
            if (Build.VERSION.SDK_INT >= 34) {
                overrideActivityTransition(0, R.anim.slide_up_in, 0);
            } else {
                overridePendingTransition(R.anim.slide_up_in, 0);
            }
            C0070ba c0070ba = new C0070ba(m46079gM());
            AccountId accountId = new AccountId(((awuo) this.f125373q.mo44532a()).mo32662d());
            vxr vxrVar = new vxr();
            _31.m6720e(vxrVar, accountId, kcr.f153443h);
            c0070ba.m50534o(R.id.fragment_container_view, vxrVar);
            c0070ba.mo36570d();
        }
    }
}
