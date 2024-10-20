package com.google.android.apps.photos.search.ellmannchat.settings;

import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.account.AccountId;
import p000.C0070ba;
import p000._31;
import p000.aklp;
import p000.aknf;
import p000.akng;
import p000.awuo;
import p000.ayoo;
import p000.bkbr;
import p000.bkby;
import p000.kcr;
import p000.luc;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class AskPhotosSettingsActivity extends akng {

    /* renamed from: q */
    private final bkbr f128292q = new bkby(new aklp(this.f189769I, 11));

    /* renamed from: r */
    private aknf f128293r;

    public AskPhotosSettingsActivity() {
        luc m6718c;
        ayoo ayooVar = this.f76602K;
        ayooVar.getClass();
        m6718c = _31.m6718c(this, ayooVar, kcr.f153444i);
        m6718c.m62590h(this.f189768H);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.aknn, p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.default_settings_activity);
        if (bundle == null) {
            int mo32662d = ((awuo) this.f128292q.mo44532a()).mo32662d();
            aknf aknfVar = new aknf();
            _31.m6720e(aknfVar, new AccountId(mo32662d), kcr.f153443h);
            this.f128293r = aknfVar;
            C0070ba c0070ba = new C0070ba(m46079gM());
            aknf aknfVar2 = this.f128293r;
            if (aknfVar2 != null) {
                c0070ba.m50534o(android.R.id.content, aknfVar2);
                c0070ba.mo36570d();
                return;
            }
            throw new IllegalArgumentException("Required value was null.");
        }
    }

    @Override // android.app.Activity
    public final boolean onNavigateUp() {
        aknf aknfVar = this.f128293r;
        if (aknfVar != null) {
            aknfVar.m20611e();
            return true;
        }
        return true;
    }
}
