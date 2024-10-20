package com.google.android.apps.photos.sharingtab.impl.suggestionsview;

import android.os.Bundle;
import com.google.android.apps.photos.R;
import p000.C0070ba;
import p000.ComponentCallbacksC0094by;
import p000.ahgw;
import p000.anks;
import p000.awuz;
import p000.aybb;
import p000.aybg;
import p000.aylm;
import p000.lwt;
import p000.ycg;
import p000.yci;
import p000.yff;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class SuggestionsBacklogActivity extends yff implements aybb {

    /* renamed from: p */
    private ComponentCallbacksC0094by f128891p;

    public SuggestionsBacklogActivity() {
        new aybg(this, this.f76602K, this).m34316h(this.f189768H);
        new lwt(this, this.f76602K).m62717i(this.f189768H);
        new aylm(this, this.f76602K).m34535b(this.f189768H);
        new ycg(this, this.f76602K).m72972p(this.f189768H);
        awuz awuzVar = new awuz(this, this.f76602K);
        awuzVar.f72094a = true;
        awuzVar.m32681h(this.f189768H);
        new yci(this, this.f76602K, R.id.fragment_container);
        new ahgw(this, this.f76602K);
    }

    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.photos_sharingtab_impl_suggestionsview_backlog_activity);
        if (bundle == null) {
            this.f128891p = new anks();
            C0070ba c0070ba = new C0070ba(m46079gM());
            c0070ba.m50535p(R.id.fragment_container, this.f128891p, "suggestion_fragment");
            c0070ba.mo36567a();
            return;
        }
        this.f128891p = m46079gM().m50422g("suggestion_fragment");
    }

    @Override // p000.aybb
    /* renamed from: y */
    public final ComponentCallbacksC0094by mo12956y() {
        return this.f128891p;
    }
}
