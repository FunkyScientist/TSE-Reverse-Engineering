package com.google.android.apps.photos.album.enrichment.p004ui;

import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import com.google.android.apps.photos.R;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import p000.C0070ba;
import p000.ComponentCallbacksC0094by;
import p000.ahgw;
import p000.aphy;
import p000.apib;
import p000.awuz;
import p000.ayaz;
import p000.aybb;
import p000.aybg;
import p000.aylm;
import p000.aylw;
import p000.bain;
import p000.betu;
import p000.betx;
import p000.bety;
import p000.bgeq;
import p000.jnu;
import p000.lwt;
import p000.lxn;
import p000.mgy;
import p000.mhe;
import p000.mhf;
import p000.mho;
import p000.mhr;
import p000.ycd;
import p000.yff;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class EnrichmentEditingActivity extends yff implements aybb, mhe, mho {

    /* renamed from: p */
    private ComponentCallbacksC0094by f123470p;

    public EnrichmentEditingActivity() {
        new lwt(this, this.f76602K).m62717i(this.f189768H);
        this.f189768H.m34582q(mgy.class, new mgy(this.f76602K, this));
        new ahgw(this, this.f76602K);
        new awuz(this, this.f76602K).m32681h(this.f189768H);
        new aybg(this, this.f76602K, this).m34316h(this.f189768H);
        lxn lxnVar = new lxn(this, this.f76602K);
        lxnVar.f158510d = R.menu.photos_album_enrichment_ui_edit_menu;
        lxnVar.f158511e = R.id.toolbar;
        lxnVar.m62758a().m62761e(this.f189768H);
        new aylm(this, this.f76602K).m34535b(this.f189768H);
    }

    /* renamed from: E */
    private final void m46616E(byte[] bArr, betu betuVar, bgeq bgeqVar) {
        Intent intent = new Intent();
        intent.putExtra("enrichment_media_key", getIntent().getStringExtra("enrichment_media_key"));
        intent.putExtra("enrichment_proto_bytes", bArr);
        intent.putExtra("enrichment_type", betuVar.f97563g);
        intent.putExtra("is_pending_enrichment", getIntent().getBooleanExtra("is_pending_enrichment", false));
        if (bgeqVar != null) {
            intent.putExtra("enrichment_position_bytes", bgeqVar.mo39475K());
        }
        setResult(-1, intent);
        finish();
    }

    @Override // p000.mhe
    /* renamed from: A */
    public final void mo46617A(betx betxVar, bgeq bgeqVar) {
        m46616E(betxVar.mo39475K(), betu.LOCATION, bgeqVar);
    }

    @Override // p000.mhe
    /* renamed from: B */
    public final void mo46618B(betx betxVar) {
        m46616E(betxVar.mo39475K(), betu.LOCATION, null);
    }

    @Override // p000.mho
    /* renamed from: C */
    public final void mo46619C(bety betyVar, bgeq bgeqVar) {
        m46616E(betyVar.mo39475K(), betu.MAP, bgeqVar);
    }

    @Override // p000.mho
    /* renamed from: D */
    public final void mo46620D(bety betyVar) {
        m46616E(betyVar.mo39475K(), betu.MAP, null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        super.mo15429go(bundle);
        apib apibVar = new apib(this);
        aylw aylwVar = this.f189768H;
        aylwVar.m34582q(aphy.class, apibVar);
        aylwVar.m34582q(mhe.class, this);
        aylwVar.m34582q(mho.class, this);
    }

    @Override // p000.ayqe, p000.ActivityC1013qj, android.app.Activity
    public final void onBackPressed() {
        super.onBackPressed();
        setResult(0, null);
        finish();
    }

    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        boolean z;
        super.onCreate(bundle);
        setContentView(R.layout.enrichment_editing_activity);
        findViewById(android.R.id.content).setOnApplyWindowInsetsListener(new ycd(2));
        ((ayaz) this.f189768H.m34577h(ayaz.class, null)).mo34287f();
        betu m39381b = betu.m39381b(getIntent().getIntExtra("enrichment_type", 0));
        if (bundle != null) {
            this.f123470p = m46079gM().m50422g("enrichment_editing_fragment");
            return;
        }
        Intent intent = getIntent();
        if (m39381b == betu.LOCATION) {
            byte[] byteArrayExtra = intent.getByteArrayExtra("enrichment_proto_bytes");
            boolean booleanExtra = intent.getBooleanExtra("is_pending_enrichment", false);
            ArrayList<? extends Parcelable> parcelableArrayListExtra = intent.getParcelableArrayListExtra("visible_items");
            MediaCollection mediaCollection = (MediaCollection) intent.getParcelableExtra("com.google.android.apps.photos.core.media_collection");
            int intExtra = intent.getIntExtra("enrichment_type", -1);
            int intExtra2 = intent.getIntExtra("account_id", -1);
            Bundle bundle2 = new Bundle();
            bundle2.putByteArray("enrichment_proto_bytes", byteArrayExtra);
            bundle2.putBoolean("is_pending_enrichment", booleanExtra);
            bundle2.putParcelableArrayList("visible_items", parcelableArrayListExtra);
            bundle2.putParcelable("com.google.android.apps.photos.core.media_collection", mediaCollection);
            bundle2.putInt("enrichment_type", intExtra);
            bundle2.putInt("account_id", intExtra2);
            mhf mhfVar = new mhf();
            mhfVar.mo14569az(bundle2);
            this.f123470p = mhfVar;
        } else {
            if (m39381b == betu.MAP) {
                z = true;
            } else {
                z = false;
            }
            bain.m36841ao(z, "Invalid enrichment type in EnrichmentEditingActivity");
            byte[] byteArrayExtra2 = intent.getByteArrayExtra("enrichment_proto_bytes");
            boolean booleanExtra2 = intent.getBooleanExtra("is_pending_enrichment", false);
            ArrayList<? extends Parcelable> parcelableArrayListExtra2 = intent.getParcelableArrayListExtra("visible_items");
            MediaCollection mediaCollection2 = (MediaCollection) intent.getParcelableExtra("com.google.android.apps.photos.core.media_collection");
            int intExtra3 = intent.getIntExtra("enrichment_type", -1);
            int intExtra4 = intent.getIntExtra("account_id", -1);
            Bundle bundle3 = new Bundle();
            bundle3.putByteArray("enrichment_proto_bytes", byteArrayExtra2);
            bundle3.putBoolean("is_pending_enrichment", booleanExtra2);
            bundle3.putParcelableArrayList("visible_items", parcelableArrayListExtra2);
            bundle3.putParcelable("com.google.android.apps.photos.core.media_collection", mediaCollection2);
            bundle3.putInt("enrichment_type", intExtra3);
            bundle3.putInt("account_id", intExtra4);
            mhr mhrVar = new mhr();
            mhrVar.mo14569az(bundle3);
            this.f123470p = mhrVar;
        }
        C0070ba c0070ba = new C0070ba(m46079gM());
        c0070ba.m50541v(R.id.enrichment_editing_fragment_container, this.f123470p, "enrichment_editing_fragment");
        c0070ba.mo36567a();
        m46079gM().m50408ah();
    }

    @Override // p000.aybb
    /* renamed from: y */
    public final ComponentCallbacksC0094by mo12956y() {
        jnu jnuVar = this.f123470p;
        if (jnuVar != null) {
            return ((aybb) jnuVar).mo12956y();
        }
        return null;
    }
}
