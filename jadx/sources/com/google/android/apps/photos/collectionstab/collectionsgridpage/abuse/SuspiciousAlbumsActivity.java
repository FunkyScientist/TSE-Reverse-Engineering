package com.google.android.apps.photos.collectionstab.collectionsgridpage.abuse;

import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.albums.data.AllAlbumsCollection;
import p000.C0070ba;
import p000._31;
import p000.asbf;
import p000.awuo;
import p000.aylw;
import p000.ayoo;
import p000.hck;
import p000.kcr;
import p000.luc;
import p000.reb;
import p000.rrr;
import p000.rsa;
import p000.yff;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class SuspiciousAlbumsActivity extends yff {

    /* renamed from: p */
    private final awuo f124572p;

    public SuspiciousAlbumsActivity() {
        luc m6718c;
        ayoo ayooVar = this.f76602K;
        ayooVar.getClass();
        m6718c = _31.m6718c(this, ayooVar, kcr.f153444i);
        m6718c.m62590h(this.f189768H);
        this.f124572p = m6718c;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        super.mo15429go(bundle);
        awuo awuoVar = this.f124572p;
        awuoVar.mo32662d();
        hck m28131ai = asbf.m28131ai(this, rsa.class, new reb(new AllAlbumsCollection(awuoVar.mo32662d(), false, true, false, true, true, true, false, false, true, false, null), 2));
        m28131ai.getClass();
        aylw aylwVar = this.f189768H;
        aylwVar.getClass();
        aylwVar.m34582q(rsa.class, (rsa) m28131ai);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.photos_collectionstab_collectionsgridpage_abuse_suspiciousalbums_activity);
        C0070ba c0070ba = new C0070ba(m46079gM());
        c0070ba.m50541v(R.id.fragment_container, new rrr(), null);
        c0070ba.mo36570d();
    }
}
