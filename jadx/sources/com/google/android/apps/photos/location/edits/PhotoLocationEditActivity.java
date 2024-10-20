package com.google.android.apps.photos.location.edits;

import android.os.Bundle;
import android.view.MenuItem;
import com.google.android.apps.photos.R;
import p000.ComponentCallbacksC0094by;
import p000.awuz;
import p000.aybb;
import p000.aybg;
import p000.lwq;
import p000.lwt;
import p000.lxn;
import p000.ycd;
import p000.yff;
import p000.yqm;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class PhotoLocationEditActivity extends yff implements aybb {

    /* renamed from: p */
    private ComponentCallbacksC0094by f125736p;

    public PhotoLocationEditActivity() {
        new awuz(this, this.f76602K).m32681h(this.f189768H);
        new aybg(this, this.f76602K, this).m34316h(this.f189768H);
        new lwt(this, this.f76602K).m62717i(this.f189768H);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        super.mo15429go(bundle);
        yqm yqmVar = new yqm(this.f76602K);
        this.f189768H.m34584s(lwq.class, yqmVar);
        lxn lxnVar = new lxn(this, this.f76602K);
        lxnVar.f158511e = R.id.location_autocomplete_toolbar;
        lxnVar.f158512f = yqmVar;
        lxnVar.m62758a().m62761e(this.f189768H);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.photos_location_edits_activity);
        findViewById(android.R.id.content).setOnApplyWindowInsetsListener(new ycd(2));
        this.f125736p = m46079gM().m50421f(R.id.edit_location_fragment);
    }

    @Override // p000.ayqe, android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() == 16908332) {
            onBackPressed();
            return true;
        }
        return super.onOptionsItemSelected(menuItem);
    }

    @Override // p000.aybb
    /* renamed from: y */
    public final ComponentCallbacksC0094by mo12956y() {
        return this.f125736p;
    }
}
