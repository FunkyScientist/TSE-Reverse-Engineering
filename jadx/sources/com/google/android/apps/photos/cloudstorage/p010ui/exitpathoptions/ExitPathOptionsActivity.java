package com.google.android.apps.photos.cloudstorage.p010ui.exitpathoptions;

import android.app.Activity;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import p000.C0070ba;
import p000._31;
import p000._365;
import p000._600;
import p000.awxi;
import p000.awxj;
import p000.aylm;
import p000.ayoo;
import p000.bcuf;
import p000.kcr;
import p000.luc;
import p000.pje;
import p000.pjf;
import p000.pjg;
import p000.qrm;
import p000.rha;
import p000.ycg;
import p000.yff;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ExitPathOptionsActivity extends yff {

    /* renamed from: p */
    public final _365 f124495p = new _365((Activity) this);

    public ExitPathOptionsActivity() {
        luc m6718c;
        ayoo ayooVar = this.f76602K;
        ayooVar.getClass();
        m6718c = _31.m6718c(this, ayooVar, kcr.f153444i);
        m6718c.m62590h(this.f189768H);
        new ycg(this, this.f76602K).m72972p(this.f189768H);
        new awxj(bcuf.f88983l).m32789b(this.f189768H);
        new awxi(this.f76602K);
        _600.m8238i(new qrm(this, 2), this.f189768H);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        super.mo15429go(bundle);
        this.f189768H.m34584s(pje.class, new pjg(this, 4));
        new pjf(this.f76602K, null);
        new aylm(this, this.f76602K).m34535b(this.f189768H);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.photos_cloudstorage_ui_exit_path_options_activity);
        if (bundle == null) {
            C0070ba c0070ba = new C0070ba(m46079gM());
            c0070ba.m50535p(R.id.fragment_container, new rha(), "ExitPathOptionsFragment");
            c0070ba.mo36570d();
        }
    }
}
