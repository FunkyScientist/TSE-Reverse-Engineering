package com.google.android.apps.photos.sharingtab.sharehub.sharedalbums;

import android.R;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import p000.C0070ba;
import p000.ComponentCallbacksC0094by;
import p000.aayo;
import p000.aayp;
import p000.ahgw;
import p000.ajki;
import p000.anpk;
import p000.anpl;
import p000.anra;
import p000.avto;
import p000.awuz;
import p000.aybb;
import p000.aybg;
import p000.aylm;
import p000.batz;
import p000.bcsu;
import p000.lwq;
import p000.lwt;
import p000.lxk;
import p000.lxn;
import p000.yff;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class SharedAlbumsActivity extends yff implements aybb {

    /* renamed from: p */
    private ComponentCallbacksC0094by f128917p;

    public SharedAlbumsActivity() {
        new awuz(this, this.f76602K).m32681h(this.f189768H);
        new aybg(this, this.f76602K, this).m34316h(this.f189768H);
        new ajki().m19677c(this.f189768H);
        new lwt(this, this.f76602K).m62717i(this.f189768H);
        new ahgw(this, this.f76602K);
        new aylm(this, this.f76602K).m34535b(this.f189768H);
    }

    /* renamed from: A */
    public static Intent m48409A(Context context, int i) {
        Intent intent = new Intent(context, (Class<?>) SharedAlbumsActivity.class);
        intent.putExtra("account_id", i);
        return intent;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Object, lwv] */
    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        ?? r2;
        super.mo15429go(bundle);
        aayo m10872a = aayp.m10872a(R.id.home);
        m10872a.m10871i(bcsu.f87193g);
        lxk lxkVar = new lxk(batz.m37362l(m10872a.m10863a()));
        avto avtoVar = new avto((char[]) null);
        avtoVar.m31593f(0);
        avtoVar.m31593f(com.google.android.apps.photos.R.string.photos_sharingtab_sharehub_sharedalbums_albumsandmemories_heading_v2);
        int i = avtoVar.f69813a | 2;
        avtoVar.f69813a = (byte) i;
        avtoVar.f69815c = lxkVar;
        if (i == 3 && (r2 = avtoVar.f69815c) != 0) {
            this.f189768H.m34584s(lwq.class, new anpl(this, this.f76602K, new anpk(avtoVar.f69814b, r2)));
            lxn lxnVar = new lxn(this, this.f76602K);
            lxnVar.f158511e = com.google.android.apps.photos.R.id.toolbar;
            lxnVar.f158512f = lxkVar;
            lxnVar.m62758a().m62761e(this.f189768H);
            return;
        }
        StringBuilder sb = new StringBuilder();
        if ((avtoVar.f69813a & 1) == 0) {
            sb.append(" titleRes");
        }
        if (avtoVar.f69815c == null) {
            sb.append(" actionBarMenuItemDelegate");
        }
        if ((avtoVar.f69813a & 2) == 0) {
            sb.append(" scrollableViewRes");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(com.google.android.apps.photos.R.layout.photos_sharingtab_sharehub_sharedalbums_activity);
        if (bundle == null) {
            this.f128917p = new anra();
            C0070ba c0070ba = new C0070ba(m46079gM());
            c0070ba.m50535p(com.google.android.apps.photos.R.id.fragment_container, this.f128917p, "shared-albums-fragment");
            c0070ba.mo36567a();
            return;
        }
        this.f128917p = m46079gM().m50422g("shared-albums-fragment");
    }

    @Override // p000.aybb
    /* renamed from: y */
    public final ComponentCallbacksC0094by mo12956y() {
        return this.f128917p;
    }
}
