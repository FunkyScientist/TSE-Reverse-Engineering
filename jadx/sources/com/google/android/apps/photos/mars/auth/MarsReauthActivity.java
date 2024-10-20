package com.google.android.apps.photos.mars.auth;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import p000.AbstractC0183ep;
import p000.C0070ba;
import p000.acvs;
import p000.awuz;
import p000.awxj;
import p000.aylm;
import p000.bctn;
import p000.oaa;
import p000.ycb;
import p000.ycd;
import p000.ycg;
import p000.yff;
import p000.yyg;
import p000.yyh;
import p000.zey;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class MarsReauthActivity extends yff {

    /* renamed from: p */
    private final zey f125804p = new zey(this, this.f76602K);

    /* renamed from: q */
    private Intent f125805q;

    public MarsReauthActivity() {
        new acvs(this, this.f76602K, false).m12933c(this.f189768H);
        new awxj(bctn.f87978u).m32789b(this.f189768H);
        new oaa(this.f76602K);
        new ycg(this, this.f76602K).m72972p(this.f189768H);
        awuz awuzVar = new awuz(this, this.f76602K);
        awuzVar.f72094a = true;
        awuzVar.m32681h(this.f189768H);
        new aylm(this, this.f76602K).m34535b(this.f189768H);
        new yyg(this.f76602K);
    }

    /* renamed from: y */
    public static Intent m47412y(Context context, int i, Intent intent) {
        Intent putExtra = new Intent(context, (Class<?>) MarsReauthActivity.class).putExtra("account_id", i);
        putExtra.putExtra("pass_through_intent", intent);
        return putExtra;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        Intent intent;
        super.onCreate(bundle);
        setContentView(R.layout.photos_mars_auth_reauth_activity);
        Intent intent2 = (Intent) getIntent().getParcelableExtra("pass_through_intent");
        if (intent2 == null) {
            intent = null;
        } else {
            intent = new Intent();
            intent.setComponent(intent2.getComponent());
            if (intent2.getExtras() != null) {
                Bundle bundle2 = new Bundle();
                bundle2.putAll(intent2.getExtras());
                intent.putExtras(bundle2);
            }
            intent.setFlags(intent2.getFlags());
        }
        this.f125805q = intent;
        this.f125804p.m73736a();
        AbstractC0183ep m52789k = m52789k();
        m52789k.getClass();
        m52789k.mo52180r(0.0f);
        setTitle((CharSequence) null);
        if (bundle == null) {
            C0070ba c0070ba = new C0070ba(m46079gM());
            Intent intent3 = this.f125805q;
            yyh yyhVar = new yyh();
            if (intent3 != null) {
                Bundle bundle3 = new Bundle();
                bundle3.putParcelable("argument_pass_through_intent", intent3);
                yyhVar.mo14569az(bundle3);
            }
            c0070ba.m50534o(R.id.fragment_container, yyhVar);
            c0070ba.mo36567a();
        }
        findViewById(android.R.id.content).setOnApplyWindowInsetsListener(new ycb(new ycd(2)));
    }
}
