package com.google.android.apps.photos.mediadetails.people.facetag;

import android.os.Bundle;
import android.view.MenuItem;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.mediadetails.people.facetag.FaceTaggingActivity;
import p000.C0070ba;
import p000._1846;
import p000.awiw;
import p000.awuz;
import p000.awxj;
import p000.awxp;
import p000.awxq;
import p000.aybg;
import p000.bcsu;
import p000.bcsw;
import p000.bctr;
import p000.lwt;
import p000.lxq;
import p000.ycd;
import p000.yff;
import p000.zoj;
import p000.zon;
import p000.zqu;
import p000.zqw;
import p000.zrd;
import p000.zre;
import p000.zth;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class FaceTaggingActivity extends yff {

    /* renamed from: p */
    private final zqw f125957p;

    /* renamed from: q */
    private final zqu f125958q;

    /* renamed from: r */
    private lxq f125959r;

    public FaceTaggingActivity() {
        zqw zqwVar = new zqw(this, this.f76602K);
        this.f189768H.m34582q(zqw.class, zqwVar);
        this.f125957p = zqwVar;
        zqu zquVar = new zqu(this.f76602K);
        this.f189768H.m34582q(zqu.class, zquVar);
        this.f125958q = zquVar;
        new awuz(this, this.f76602K).m32681h(this.f189768H);
        new aybg(this, this.f76602K, zqwVar).m34316h(this.f189768H);
        new lwt(this, this.f76602K).m62717i(this.f189768H);
        this.f189768H.m34582q(zrd.class, new zrd() { // from class: zok
            @Override // p000.zrd
            /* renamed from: a */
            public final void mo73976a() {
                FaceTaggingActivity.this.finish();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        super.mo15429go(bundle);
        this.f125959r = (lxq) this.f189768H.m34577h(lxq.class, null);
        this.f189768H.m34582q(zoj.class, new zoj(this));
        _1846 _1846 = (_1846) getIntent().getParcelableExtra("com.google.android.apps.photos.core.media");
        int intExtra = getIntent().getIntExtra("account_id", -1);
        zth zthVar = new zth();
        zthVar.f193498a = this;
        zthVar.m74050b(intExtra);
        zthVar.f193500c = bctr.f88085P;
        zthVar.m74051c(_1846);
        new awxj(zthVar.m74049a()).m32789b(this.f189768H);
    }

    @Override // p000.ayqe, p000.ActivityC1013qj, android.app.Activity
    public final void onBackPressed() {
        this.f125959r.m62763b(bcsu.f87193g, 4);
        if (m46079gM().m50400a() == 0 && this.f125958q.m73987h()) {
            new zre().mo33529t(m46079gM(), "face_tagging_save_warning_dialog_tag");
        } else {
            super.onBackPressed();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.photos_mediadetails_people_facetag_activity);
        if (bundle == null) {
            C0070ba c0070ba = new C0070ba(this.f125957p.f193246b.m46079gM());
            c0070ba.m50541v(R.id.fragment_container, new zon(), "FaceTaggingAllFacesFragment");
            c0070ba.mo36567a();
        }
        findViewById(android.R.id.content).setOnApplyWindowInsetsListener(new ycd(2));
    }

    @Override // p000.ayqe, android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        if (m46079gM().m50400a() > 0) {
            return super.onOptionsItemSelected(menuItem);
        }
        int itemId = menuItem.getItemId();
        if (itemId == 16908332) {
            if (this.f125958q.m73987h()) {
                new zre().mo33529t(m46079gM(), "face_tagging_save_warning_dialog_tag");
                return true;
            }
        } else if (itemId != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(bcsw.f87251c));
        awxqVar.m32803d(new awxp(bctr.f88112e));
        awxqVar.m32800a(this);
        awiw.m32161f(this, 4, awxqVar);
        finish();
        return true;
    }
}
