package com.google.android.apps.photos.autoadd.rulebuilder;

import android.os.Bundle;
import com.google.android.apps.photos.R;
import java.util.ArrayList;
import p000.C0070ba;
import p000.C0133ct;
import p000.ComponentCallbacksC0094by;
import p000.adut;
import p000.aphn;
import p000.awuz;
import p000.awxj;
import p000.awxp;
import p000.aybb;
import p000.aybg;
import p000.aylw;
import p000.aynk;
import p000.bcsv;
import p000.lwt;
import p000.pbj;
import p000.pbn;
import p000.pbs;
import p000.pbt;
import p000.pby;
import p000.pcc;
import p000.pcg;
import p000.pch;
import p000.pci;
import p000.wsj;
import p000.ycg;
import p000.yff;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class AutoAddRuleBuilderActivity extends yff implements aybb {

    /* renamed from: p */
    public pbj f124065p;

    public AutoAddRuleBuilderActivity() {
        new awuz(this, this.f76602K).m32681h(this.f189768H);
        new aybg(this, this.f76602K, this).m34316h(this.f189768H);
        new lwt(this, this.f76602K).m62717i(this.f189768H);
        new aphn(this, R.id.touch_capture_view).m25330b(this.f189768H);
        new ycg(this, this.f76602K).m72972p(this.f189768H);
        new adut(this.f76602K).m14136i(this.f189768H);
        new awxj(new awxp(bcsv.f87226k)).m32789b(this.f189768H);
        this.f189768H.m34582q(pbn.class, new pbn());
        this.f189768H.m34582q(pbt.class, new pbt());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        super.mo15429go(bundle);
        this.f124065p = new pbj(getIntent());
        pcg mo65379a = ((pch) pci.f166351a.get(pby.m65377a(getIntent().getExtras().getString("rule-builder-origin")))).mo65379a();
        aylw aylwVar = this.f189768H;
        aylwVar.m34582q(pcg.class, mo65379a);
        aylwVar.m34582q(pbj.class, this.f124065p);
        ((aynk) this.f189768H.m34577h(aynk.class, null)).m34625b(new wsj(this, 1));
        if (mo65379a.mo65385f()) {
            this.f189768H.m34582q(pbs.class, new pbs(this.f76602K));
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.photos_autoadd_rulebuilder_activity);
        C0133ct m46079gM = m46079gM();
        if (m46079gM.m50422g("AutoAddPeopleFragment") != null) {
            return;
        }
        pby m65377a = pby.m65377a(getIntent().getStringExtra("rule-builder-origin"));
        ArrayList<String> stringArrayList = getIntent().getExtras().getStringArrayList("clusters-to-exclude");
        boolean booleanExtra = getIntent().getBooleanExtra("is-shared-album", false);
        C0070ba c0070ba = new C0070ba(m46079gM);
        pcc pccVar = new pcc();
        Bundle bundle2 = new Bundle();
        bundle2.putString("rule-builder-origin", m65377a.name());
        bundle2.putStringArrayList("clusters-to-exclude", new ArrayList<>(stringArrayList));
        bundle2.putBoolean("is-shared-album", booleanExtra);
        pccVar.mo14569az(bundle2);
        c0070ba.m50541v(R.id.fragment_container, pccVar, "AutoAddPeopleFragment");
        c0070ba.mo36570d();
    }

    @Override // p000.aybb
    /* renamed from: y */
    public final ComponentCallbacksC0094by mo12956y() {
        return m46079gM().m50421f(R.id.fragment_container);
    }
}
