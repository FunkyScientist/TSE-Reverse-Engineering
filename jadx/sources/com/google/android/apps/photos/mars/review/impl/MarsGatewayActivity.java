package com.google.android.apps.photos.mars.review.impl;

import android.content.Intent;
import android.os.Bundle;
import com.google.android.apps.photos.pager.HostPhotoPagerActivity;
import p000._1370;
import p000._1379;
import p000._1395;
import p000._1403;
import p000._2482;
import p000.avzm;
import p000.awum;
import p000.awun;
import p000.bbfh;
import p000.bbfl;
import p000.yer;
import p000.yff;
import p000.yrn;
import p000.yyq;
import p000.zci;
import p000.zcs;
import p000.zct;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class MarsGatewayActivity extends yff implements awun {

    /* renamed from: r */
    private static final bbfl f125850r = bbfl.m37715h("MarsGatewayActivity");

    /* renamed from: p */
    public final yrn f125851p;

    /* renamed from: q */
    public boolean f125852q;

    /* renamed from: s */
    private yer f125853s;

    /* renamed from: t */
    private yer f125854t;

    /* renamed from: u */
    private yer f125855u;

    /* renamed from: v */
    private yer f125856v;

    /* renamed from: w */
    private yer f125857w;

    public MarsGatewayActivity() {
        yrn yrnVar = new yrn(this.f76602K);
        yrnVar.m73367r(this.f189768H);
        yrnVar.mo32666j(this);
        this.f125851p = yrnVar;
        this.f189768H.m34582q(yyq.class, new zci(this, 2));
    }

    @Override // p000.awun
    /* renamed from: b */
    public final void mo7009b(boolean z, awum awumVar, awum awumVar2, int i, int i2) {
        if (!z) {
            return;
        }
        if (awumVar2 != awum.VALID) {
            ((bbfh) ((bbfh) f125850r.m37634b()).mo37670P((char) 3382)).mo37694p("Attempted to use locked folder while there is no valid active account.");
            setResult(0);
            finish();
        } else {
            this.f125852q = !((_1395) this.f125857w.m73050a()).mo1127c(this.f125851p.mo32662d());
            ((zct) this.f125853s.m73050a()).mo73701a(new zcs(2, true));
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        super.mo15429go(bundle);
        this.f125853s = this.f189769I.m943b(zct.class, null);
        this.f125855u = this.f189769I.m943b(_1370.class, null);
        this.f125856v = this.f189769I.m943b(_1379.class, null);
        this.f125857w = this.f189769I.m943b(_1395.class, null);
        this.f125854t = this.f189769I.m943b(_1403.class, null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        String callingPackage;
        super.onCreate(bundle);
        if (!((_1403) this.f125854t.m73050a()).mo1153b()) {
            ((bbfh) ((bbfh) f125850r.m37634b()).mo37670P((char) 3383)).mo37694p("Attempted to start mars secure mode intent without IDs");
            setResult(0);
            finish();
            return;
        }
        try {
            callingPackage = getCallingPackage();
        } catch (SecurityException e) {
            ((bbfh) ((bbfh) ((bbfh) f125850r.m37634b()).mo37685g(e)).mo37670P((char) 3384)).mo37694p("Could not verify calling package");
            setResult(0);
            finish();
        }
        if (callingPackage != null) {
            ((_1379) this.f125856v.m73050a()).mo1083a(callingPackage);
            Intent intent = getIntent();
            boolean hasExtra = intent.hasExtra("com.google.android.apps.photos.api.secure_mode_ids");
            if (_2482.m4535M(this, intent)) {
                if (!hasExtra) {
                    ((bbfh) ((bbfh) f125850r.m37634b()).mo37670P((char) 3381)).mo37694p("Attempted to start mars secure mode intent without IDs");
                    setResult(0);
                    finish();
                    return;
                }
            } else if (!hasExtra) {
                this.f125851p.m73365p();
                return;
            }
            ((_1370) this.f125855u.m73050a()).m1068e();
            m47429y();
            return;
        }
        throw new SecurityException("Activity not started for result");
    }

    /* renamed from: y */
    public final void m47429y() {
        Intent intent = getIntent();
        Intent data = new Intent().setClass(this, HostPhotoPagerActivity.class).setAction(intent.getAction()).setData(intent.getData());
        data.setFlags(intent.getFlags());
        if (intent.getExtras() != null) {
            Bundle bundle = new Bundle();
            bundle.putAll(intent.getExtras());
            bundle.remove("shared_element_return_transition");
            bundle.remove("use_shared_element_snapshot_for_thumbnail");
            data.putExtras(bundle);
        }
        if (data.getData() == null) {
            data.setData(avzm.f70335a);
        }
        startActivity(data);
        setResult(-1);
        finish();
    }
}
