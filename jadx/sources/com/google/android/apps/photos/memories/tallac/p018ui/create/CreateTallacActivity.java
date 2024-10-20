package com.google.android.apps.photos.memories.tallac.p018ui.create;

import android.os.Bundle;
import com.google.android.apps.photos.R;
import p000.C0070ba;
import p000.ComponentCallbacksC0094by;
import p000._31;
import p000.aaxo;
import p000.acvs;
import p000.aybb;
import p000.aybg;
import p000.aylm;
import p000.ayoo;
import p000.bkgt;
import p000.kcr;
import p000.luc;
import p000.lwt;
import p000.ycd;
import p000.ycg;
import p000.yff;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class CreateTallacActivity extends yff implements aybb {

    /* renamed from: p */
    private aaxo f126080p;

    public CreateTallacActivity() {
        luc m6718c;
        new ycg(this, this.f76602K).m72972p(this.f189768H);
        ayoo ayooVar = this.f76602K;
        ayooVar.getClass();
        m6718c = _31.m6718c(this, ayooVar, kcr.f153444i);
        m6718c.m62590h(this.f189768H);
        new lwt(this, this.f76602K).m62717i(this.f189768H);
        new aybg(this, this.f76602K, this).m34316h(this.f189768H);
        new acvs(this, this.f76602K, false).m12933c(this.f189768H);
        new aylm(this, this.f76602K).m34535b(this.f189768H);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.photos_memories_tallac_create_activity);
        findViewById(R.id.fragment_container).setOnApplyWindowInsetsListener(new ycd(2));
        if (bundle == null) {
            this.f126080p = new aaxo();
            C0070ba c0070ba = new C0070ba(m46079gM());
            aaxo aaxoVar = this.f126080p;
            if (aaxoVar == null) {
                bkgt.m44775b("fragment");
                aaxoVar = null;
            }
            c0070ba.m50535p(R.id.fragment_container, aaxoVar, "CreateTallacFragment");
            c0070ba.mo36570d();
            return;
        }
        ComponentCallbacksC0094by m50422g = m46079gM().m50422g("CreateTallacFragment");
        m50422g.getClass();
        this.f126080p = (aaxo) m50422g;
    }

    @Override // p000.aybb
    /* renamed from: y */
    public final ComponentCallbacksC0094by mo12956y() {
        return m46079gM().m50421f(R.id.fragment_container);
    }
}
