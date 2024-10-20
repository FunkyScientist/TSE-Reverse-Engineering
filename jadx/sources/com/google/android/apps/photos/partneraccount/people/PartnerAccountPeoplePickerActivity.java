package com.google.android.apps.photos.partneraccount.people;

import android.content.Intent;
import android.os.Bundle;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import java.util.ArrayList;
import p000.C0070ba;
import p000.C0133ct;
import p000.ComponentCallbacksC0094by;
import p000._1862;
import p000._473;
import p000.adms;
import p000.adpy;
import p000.adpz;
import p000.adut;
import p000.aphn;
import p000.awuz;
import p000.awxi;
import p000.awxj;
import p000.aybb;
import p000.aybg;
import p000.bctv;
import p000.lwt;
import p000.ycd;
import p000.ycg;
import p000.yff;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class PartnerAccountPeoplePickerActivity extends yff implements aybb {

    /* renamed from: p */
    private final adms f126770p;

    /* renamed from: q */
    private final adut f126771q;

    /* renamed from: r */
    private _473 f126772r;

    /* renamed from: s */
    private int f126773s;

    public PartnerAccountPeoplePickerActivity() {
        new awuz(this, this.f76602K).m32681h(this.f189768H);
        new aybg(this, this.f76602K, this).m34316h(this.f189768H);
        new lwt(this, this.f76602K).m62717i(this.f189768H);
        new aphn(this, R.id.touch_capture_view).m25330b(this.f189768H);
        new ycg(this, this.f76602K).m72972p(this.f189768H);
        new awxi(this.f76602K);
        new awxj(bctv.f88234g).m32789b(this.f189768H);
        new adpy(this, this.f76602K);
        this.f126770p = new adms(this.f76602K);
        adut adutVar = new adut(this.f76602K);
        adutVar.m14136i(this.f189768H);
        this.f126771q = adutVar;
    }

    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        super.mo15429go(bundle);
        this.f126772r = (_473) this.f189768H.m34577h(_473.class, null);
    }

    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.photos_partneraccount_people_activity);
        Intent intent = getIntent();
        findViewById(android.R.id.content).setOnApplyWindowInsetsListener(new ycd(2));
        ArrayList<String> stringArrayListExtra = intent.getStringArrayListExtra("people_clusters_list");
        if (bundle == null) {
            if (stringArrayListExtra == null) {
                stringArrayListExtra = new ArrayList<>();
            }
            this.f126771q.m14133f(stringArrayListExtra);
            this.f126773s = _1862.m2748an(intent.getExtras().getString("people_picker_origin"));
        } else {
            this.f126773s = _1862.m2748an(bundle.getString("state_people_picker_origin"));
        }
        if (!this.f126772r.mo7677o() && this.f126773s == 2) {
            TextView textView = (TextView) findViewById(R.id.photos_partneraccount_onboarding_backup_off_banner);
            this.f126770p.m13804b(textView, R.string.photos_partneraccount_onboarding_backupoffbanner_select_faces_description);
            textView.setVisibility(0);
        }
        C0133ct m46079gM = m46079gM();
        C0070ba c0070ba = new C0070ba(m46079gM);
        int i = this.f126773s;
        Bundle bundle2 = new Bundle();
        String m2747am = _1862.m2747am(i);
        if (i != 0) {
            bundle2.putString("people_picker_origin", m2747am);
            bundle2.putStringArrayList("people_clusters_list", stringArrayListExtra);
            adpz adpzVar = new adpz();
            adpzVar.mo14569az(bundle2);
            c0070ba.m50541v(R.id.fragment_container, adpzVar, null);
            c0070ba.mo36567a();
            m46079gM.m50408ah();
            return;
        }
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ayqe, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        int i = this.f126773s;
        String m2747am = _1862.m2747am(i);
        if (i != 0) {
            bundle.putString("state_people_picker_origin", m2747am);
            return;
        }
        throw null;
    }

    @Override // p000.aybb
    /* renamed from: y */
    public final ComponentCallbacksC0094by mo12956y() {
        return m46079gM().m50421f(R.id.fragment_container);
    }
}
