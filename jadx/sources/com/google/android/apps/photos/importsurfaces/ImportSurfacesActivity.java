package com.google.android.apps.photos.importsurfaces;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.utilities.UtilitiesActivity;
import p000.C0070ba;
import p000.C0133ct;
import p000.ComponentCallbacksC0094by;
import p000.aqgi;
import p000.asbf;
import p000.awuo;
import p000.awxi;
import p000.awxj;
import p000.aybb;
import p000.aybg;
import p000.aylm;
import p000.aylw;
import p000.bain;
import p000.bctl;
import p000.lwt;
import p000.lxn;
import p000.rgr;
import p000.xux;
import p000.ybh;
import p000.ybl;
import p000.ybo;
import p000.ybp;
import p000.ybr;
import p000.ybs;
import p000.ybt;
import p000.ycd;
import p000.ycg;
import p000.yer;
import p000.yff;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ImportSurfacesActivity extends yff implements aybb {

    /* renamed from: p */
    private final yer f125594p = this.f189770J.m73059c(new xux(2), awuo.class);

    /* renamed from: q */
    private final ybo f125595q;

    /* renamed from: r */
    private final ybl f125596r;

    public ImportSurfacesActivity() {
        ybo yboVar = new ybo(this, this.f76602K);
        this.f125595q = yboVar;
        final ybl yblVar = new ybl(this, this.f76602K);
        aylw aylwVar = this.f189768H;
        aylwVar.m34582q(ybl.class, yblVar);
        aylwVar.m34582q(ybt.class, yblVar);
        aylwVar.m34582q(ybh.class, new ybh() { // from class: ybj
            @Override // p000.ybh
            /* renamed from: a */
            public final void mo72937a(awxs awxsVar, ybg ybgVar) {
                Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(ybgVar.f189482b));
                ybl yblVar2 = ybl.this;
                yblVar2.f189495b.startActivity(intent);
                ayjg ayjgVar = new ayjg(awxsVar, ybgVar.f189481a);
                Context context = yblVar2.f189496c;
                awiw.m32161f(context, 4, _371.m7361m(context, ayjgVar));
            }
        });
        aylwVar.m34582q(ybs.class, new ybs() { // from class: ybk
            @Override // p000.ybs
            /* renamed from: a */
            public final void mo72938a() {
                ybl.this.f189496c.startActivity(new Intent("android.intent.action.VIEW", ybl.f189494a));
            }
        });
        this.f125596r = yblVar;
        new awxj(bctl.f87948n).m32789b(this.f189768H);
        new lwt(this, this.f76602K).m62717i(this.f189768H);
        lxn lxnVar = new lxn(this, this.f76602K);
        lxnVar.f158511e = R.id.toolbar;
        lxnVar.f158512f = yboVar;
        lxnVar.m62758a().m62761e(this.f189768H);
        new aylm(this, this.f76602K);
        new aybg(this, this.f76602K, this).m34316h(this.f189768H);
        new ycg(this, this.f76602K).m72972p(this.f189768H);
        new awxi(this.f76602K);
        this.f189768H.m34582q(aqgi.class, new aqgi(this.f76602K));
    }

    /* renamed from: A */
    public static Intent m47345A(Context context, int i) {
        return new Intent(context, (Class<?>) ImportSurfacesActivity.class).putExtra("account_id", i);
    }

    @Override // android.app.Activity
    public final Intent getParentActivityIntent() {
        return new Intent(this, (Class<?>) UtilitiesActivity.class).putExtra("account_id", ((awuo) this.f125594p.m73050a()).mo32662d()).addFlags(335544320);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        boolean z;
        super.mo15429go(bundle);
        int intExtra = getIntent().getIntExtra("account_id", -1);
        if (intExtra != -1) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        this.f189768H.m34582q(ybp.class, (ybp) asbf.m28131ai(this, ybp.class, new rgr(intExtra, 14)));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.photos_importsurfaces_activity);
        findViewById(android.R.id.content).setOnApplyWindowInsetsListener(new ycd(1));
        C0133ct m46079gM = this.f125596r.f189495b.m46079gM();
        if (((ybr) m46079gM.m50422g("PhotosImportSurfacesSummaryFragment")) == null) {
            ybr ybrVar = new ybr();
            C0070ba c0070ba = new C0070ba(m46079gM);
            c0070ba.m50535p(R.id.fragment_container, ybrVar, "PhotosImportSurfacesSummaryFragment");
            c0070ba.mo36567a();
        }
    }

    @Override // p000.aybb
    /* renamed from: y */
    public final ComponentCallbacksC0094by mo12956y() {
        return m46079gM().m50421f(R.id.fragment_container);
    }
}
