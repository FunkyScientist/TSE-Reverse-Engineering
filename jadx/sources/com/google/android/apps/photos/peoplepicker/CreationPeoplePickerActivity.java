package com.google.android.apps.photos.peoplepicker;

import android.os.Bundle;
import com.google.android.apps.photos.R;
import p000.C0070ba;
import p000.C0133ct;
import p000.ComponentCallbacksC0094by;
import p000.aduj;
import p000.aduo;
import p000.adup;
import p000.ahgw;
import p000.aphn;
import p000.awuz;
import p000.aybb;
import p000.aybg;
import p000.lwp;
import p000.lwt;
import p000.lxo;
import p000.ycd;
import p000.ycg;
import p000.yff;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class CreationPeoplePickerActivity extends yff implements aybb {

    /* renamed from: p */
    private final aduo f126831p;

    /* renamed from: q */
    private adup f126832q;

    public CreationPeoplePickerActivity() {
        new awuz(this, this.f76602K).m32681h(this.f189768H);
        new aybg(this, this.f76602K, this).m34316h(this.f189768H);
        new lwt(this, this.f76602K).m62717i(this.f189768H);
        new aphn(this, R.id.touch_capture_view).m25330b(this.f189768H);
        new ycg(this, this.f76602K).m72972p(this.f189768H);
        new ahgw(this, this.f76602K);
        this.f126831p = new aduj(this);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        super.mo15429go(bundle);
        this.f189768H.m34582q(aduo.class, this.f126831p);
    }

    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.photos_peoplepicker_activity);
        findViewById(android.R.id.content).setOnApplyWindowInsetsListener(new ycd(1));
        C0133ct m46079gM = m46079gM();
        adup adupVar = (adup) m46079gM.m50422g("CreationPeoplePickerFragment");
        this.f126832q = adupVar;
        if (adupVar == null) {
            Bundle extras = getIntent().getExtras();
            adup adupVar2 = new adup();
            adupVar2.mo14569az(extras);
            this.f126832q = adupVar2;
            C0070ba c0070ba = new C0070ba(m46079gM);
            c0070ba.m50535p(R.id.fragment_container, this.f126832q, "CreationPeoplePickerFragment");
            c0070ba.mo36567a();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ayqe, p000.ActivityC0198fd, android.app.Activity
    public final void onPostCreate(Bundle bundle) {
        super.onPostCreate(bundle);
        lwp.m62694b(lxo.m62759c(this), findViewById(R.id.recycler_view));
    }

    @Override // p000.aybb
    /* renamed from: y */
    public final ComponentCallbacksC0094by mo12956y() {
        return this.f126832q;
    }
}
