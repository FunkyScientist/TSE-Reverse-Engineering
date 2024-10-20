package com.google.android.apps.photos.devicemanagement.contentprovider;

import android.content.Intent;
import android.os.Bundle;
import p000.C0069b;
import p000._33;
import p000._965;
import p000.aylw;
import p000.bain;
import p000.obj;
import p000.ugt;
import p000.uke;
import p000.xwg;
import p000.yer;
import p000.yff;
import p000.yrn;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class FreeUpSpaceExternalIntentActivity extends yff {

    /* renamed from: p */
    private yer f124981p;

    public FreeUpSpaceExternalIntentActivity() {
        new yrn(this.f76602K).m73367r(this.f189768H);
    }

    /* renamed from: y */
    private static final String m47092y(Intent intent) {
        return bain.m36814aC(intent.getStringExtra("FREE_UP_SPACE_API_REFERRER")).trim();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        super.mo15429go(bundle);
        this.f124981p = this.f189769I.m943b(_965.class, null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        aylw aylwVar = this.f189768H;
        Intent intent = getIntent();
        int m7233a = ((_33) aylwVar.m34577h(_33.class, null)).m7233a();
        uke ukeVar = uke.DISABLED;
        uke ukeVar2 = (uke) uke.f180769e.get(intent.getIntExtra("AUTOBACKUP_USER_STATE", 0));
        int m36483az = C0069b.m36483az(ukeVar2.f180771f);
        if (m36483az != 0) {
            String m47092y = m47092y(intent);
            if (m47092y != null) {
                new obj(m36483az, m47092y).mo64813o(this, m7233a);
                if (ukeVar2 == uke.SIGNED_IN_AUTOBACKUP_ON) {
                    startActivity(((_965) this.f124981p.m73050a()).mo9695b(this, m7233a, ugt.FREE_UP_SPACE_BAR));
                } else if (ukeVar2 == uke.SIGNED_IN_AUTOBACKUP_OFF || ukeVar2 == uke.SIGNED_OUT) {
                    boolean equals = "com.google.android.apps.nbu.files".equals(m47092y(intent));
                    xwg xwgVar = new xwg(this);
                    xwgVar.f188924a = m7233a;
                    xwgVar.f188925b = true;
                    xwgVar.f188929f = equals;
                    startActivity(xwgVar.m72790a());
                }
                intent.removeExtra("AUTOBACKUP_USER_STATE");
                finish();
                return;
            }
            throw new NullPointerException("Null referrer");
        }
        throw new NullPointerException("Null userState");
    }
}
