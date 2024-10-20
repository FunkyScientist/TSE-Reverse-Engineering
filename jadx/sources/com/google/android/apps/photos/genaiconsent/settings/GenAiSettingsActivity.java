package com.google.android.apps.photos.genaiconsent.settings;

import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.account.AccountId;
import p000.C0070ba;
import p000.ComponentCallbacksC0094by;
import p000._31;
import p000.awuo;
import p000.ayoo;
import p000.bkbr;
import p000.bkby;
import p000.kcr;
import p000.luc;
import p000.xhk;
import p000.xhn;
import p000.xho;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class GenAiSettingsActivity extends xho {

    /* renamed from: q */
    private final bkbr f125470q = new bkby(new xhk(this.f189769I, 4));

    /* renamed from: r */
    private xhn f125471r;

    public GenAiSettingsActivity() {
        luc m6718c;
        ayoo ayooVar = this.f76602K;
        ayooVar.getClass();
        m6718c = _31.m6718c(this, ayooVar, kcr.f153444i);
        m6718c.m62590h(this.f189768H);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.xhy, p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.default_settings_activity);
        if (bundle == null) {
            int mo32662d = ((awuo) this.f125470q.mo44532a()).mo32662d();
            xhn xhnVar = new xhn();
            _31.m6720e(xhnVar, new AccountId(mo32662d), kcr.f153443h);
            this.f125471r = xhnVar;
            C0070ba c0070ba = new C0070ba(m46079gM());
            xhn xhnVar2 = this.f125471r;
            if (xhnVar2 != null) {
                c0070ba.m50541v(android.R.id.content, xhnVar2, null);
                c0070ba.mo36570d();
                return;
            }
            throw new IllegalArgumentException("Required value was null.");
        }
        ComponentCallbacksC0094by m50421f = m46079gM().m50421f(android.R.id.content);
        m50421f.getClass();
        this.f125471r = (xhn) m50421f;
    }

    @Override // android.app.Activity
    public final boolean onNavigateUp() {
        xhn xhnVar = this.f125471r;
        if (xhnVar != null) {
            xhnVar.m72347r();
            return true;
        }
        throw new IllegalArgumentException("Required value was null.");
    }
}
