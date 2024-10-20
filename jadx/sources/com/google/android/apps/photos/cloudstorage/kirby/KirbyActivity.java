package com.google.android.apps.photos.cloudstorage.kirby;

import android.os.Bundle;
import android.view.MenuItem;
import com.google.android.apps.photos.R;
import p000.C0070ba;
import p000.ComponentCallbacksC0094by;
import p000.ajcp;
import p000.ajgv;
import p000.awun;
import p000.awxj;
import p000.aybg;
import p000.aylw;
import p000.ayoo;
import p000.bcuf;
import p000.bkbr;
import p000.bkby;
import p000.lwq;
import p000.lwt;
import p000.osu;
import p000.psc;
import p000.puv;
import p000.qsk;
import p000.qum;
import p000.quq;
import p000.qvy;
import p000.yff;
import p000.yrn;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class KirbyActivity extends yff {

    /* renamed from: p */
    public final yrn f124424p;

    /* renamed from: q */
    public final bkbr f124425q;

    /* renamed from: r */
    private final qum f124426r;

    /* renamed from: s */
    private final awun f124427s;

    /* renamed from: t */
    private final puv f124428t;

    /* renamed from: u */
    private final ajgv f124429u;

    public KirbyActivity() {
        yrn yrnVar = new yrn(this.f76602K);
        yrnVar.m73367r(this.f189768H);
        this.f124424p = yrnVar;
        this.f124425q = new bkby(new qsk(this.f189769I, 7));
        this.f124428t = new puv(2);
        this.f124429u = new ajgv(this, 1);
        this.f124426r = new qum(this);
        new lwt(this, this.f76602K).m62717i(this.f189768H);
        ayoo ayooVar = this.f76602K;
        ayooVar.getClass();
        qvy qvyVar = new qvy(this, ayooVar);
        aylw aylwVar = this.f189768H;
        aylwVar.getClass();
        qvyVar.m66990a(aylwVar);
        new aybg(this, this.f76602K, new psc(this, 3)).m34316h(this.f189768H);
        new awxj(bcuf.f88940C).m32789b(this.f189768H);
        this.f124427s = new osu(this, 5);
    }

    /* renamed from: A */
    public final void m46844A() {
        getWindow().setStatusBarColor(0);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        super.mo15429go(bundle);
        this.f189768H.m34584s(lwq.class, this.f124428t);
        this.f189768H.m34582q(ajcp.class, this.f124429u);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        mo46050hk().m66953c(this, this.f124426r);
        int i = -1;
        int intExtra = getIntent().getIntExtra("account_id", -1);
        if (intExtra == -1) {
            finish();
        } else {
            i = intExtra;
        }
        this.f124424p.m73360b(i);
        this.f124424p.mo32666j(this.f124427s);
        setContentView(R.layout.photos_cloudstorage_kirby_activity);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0198fd, p000.ActivityC0098cb, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        this.f124424p.mo32665i(this.f124427s);
    }

    @Override // p000.ayqe, android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        menuItem.getClass();
        if (menuItem.getItemId() == 16908332) {
            m46844A();
            C0070ba c0070ba = new C0070ba(m46079gM());
            c0070ba.m50541v(R.id.kirby_fragment_container, new quq(), null);
            c0070ba.mo36570d();
            return true;
        }
        return super.onOptionsItemSelected(menuItem);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ayqe, p000.ActivityC0098cb, android.app.Activity
    public final void onResume() {
        super.onResume();
        m46844A();
    }

    /* renamed from: y */
    public final ComponentCallbacksC0094by m46845y() {
        return m46079gM().m50421f(R.id.kirby_fragment_container);
    }
}
