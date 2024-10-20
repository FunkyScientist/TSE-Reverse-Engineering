package com.google.android.apps.photos.printingskus.wallart.p029ui;

import android.R;
import android.os.Bundle;
import android.widget.FrameLayout;
import com.google.protobuf.contrib.android.ProtoParsers$InternalDontUse;
import p000.C0070ba;
import p000.ahgw;
import p000.ahkk;
import p000.ahqg;
import p000.ahva;
import p000.aimk;
import p000.aisa;
import p000.aisz;
import p000.aite;
import p000.aitr;
import p000.aitt;
import p000.awso;
import p000.aybg;
import p000.aylm;
import p000.beyf;
import p000.bfkd;
import p000.lwt;
import p000.muw;
import p000.ycb;
import p000.ycd;
import p000.yer;
import p000.yff;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class OrderDetailsActivity extends yff {

    /* renamed from: p */
    public yer f127971p;

    public OrderDetailsActivity() {
        new lwt(this, this.f76602K).m62717i(this.f189768H);
        new aisz(this, this.f76602K).m19171c(this.f189768H);
        new ahgw(this, this.f76602K);
        new muw().m63542a(this, this.f76602K).m62590h(this.f189768H);
        new aybg(this, this.f76602K, new aimk(this, 4)).m34316h(this.f189768H);
        new aylm(this, this.f76602K).m34535b(this.f189768H);
        new ahqg(this, this.f76602K).m18243a(this.f189768H);
        this.f189768H.m34582q(aitt.class, new aitr(this, 1));
        ahva.m18465g(this.f189770J);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        super.mo15429go(bundle);
        this.f127971p = this.f189769I.m943b(aisa.class, null);
        ahkk.m18036f(this.f76602K, 3, ((beyf) awso.m32598l((bfkd) beyf.f98269a.mo4203a(7, null), getIntent().getExtras().getByteArray("extra_order_ref"))).f98272c).m18038c(this.f189768H);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(new FrameLayout(this));
        if (bundle == null) {
            beyf beyfVar = (beyf) awso.m32598l((bfkd) beyf.f98269a.mo4203a(7, null), getIntent().getExtras().getByteArray("extra_order_ref"));
            C0070ba c0070ba = new C0070ba(m46079gM());
            aite aiteVar = new aite();
            Bundle bundle2 = new Bundle();
            bundle2.putParcelable("key_order_ref", new ProtoParsers$InternalDontUse(null, beyfVar));
            aiteVar.mo14569az(bundle2);
            c0070ba.m50541v(R.id.content, aiteVar, null);
            c0070ba.mo36567a();
        }
        findViewById(R.id.content).setOnApplyWindowInsetsListener(new ycb(new ycd(1)));
    }
}
