package com.google.android.apps.photos.share.handler.system;

import android.app.PendingIntent;
import android.os.Bundle;
import java.util.ArrayList;
import p000.C1106tv;
import p000._1846;
import p000._2524;
import p000.amlz;
import p000.amqz;
import p000.amra;
import p000.awiw;
import p000.awuz;
import p000.awxi;
import p000.awxj;
import p000.awxp;
import p000.awxq;
import p000.ayoo;
import p000.bbfh;
import p000.bbfl;
import p000.bcuc;
import p000.bkbr;
import p000.bkby;
import p000.yff;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class NativeSharesheetCreateAlbumActionChipActivity extends yff implements amqz {

    /* renamed from: p */
    public static final /* synthetic */ int f128625p = 0;

    /* renamed from: q */
    private static final bbfl f128626q = bbfl.m37715h("CreateAlbumActionChip");

    /* renamed from: r */
    private final amra f128627r;

    /* renamed from: s */
    private final bkbr f128628s;

    public NativeSharesheetCreateAlbumActionChipActivity() {
        awuz awuzVar = new awuz(this, this.f76602K);
        awuzVar.f72094a = true;
        awuzVar.m32681h(this.f189768H);
        new awxi(this.f76602K);
        new awxj(bcuc.f88770aW).m32789b(this.f189768H);
        ayoo ayooVar = this.f76602K;
        ayooVar.getClass();
        this.f128627r = new amra(this, ayooVar);
        this.f128628s = new bkby(new amlz(this.f189769I, 14));
    }

    @Override // p000.amqz
    /* renamed from: A */
    public final void mo22480A() {
        try {
            mo22482y().send();
            awxq awxqVar = new awxq();
            awxqVar.m32803d(new awxp(bcuc.f88832bf));
            awxqVar.m32800a(this);
            awiw.m32161f(this, 4, awxqVar);
        } catch (PendingIntent.CanceledException e) {
            ((bbfh) ((bbfh) f128626q.m37635c()).mo37685g(e)).mo37694p("Failed to relaunch sharesheet from create album chip");
        }
        finish();
    }

    @Override // p000.amqz
    /* renamed from: B */
    public final void mo22481B() {
        ((_2524) this.f128628s.mo44532a()).m4836a();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        super.mo15429go(bundle);
        this.f189768H.m34582q(amqz.class, this);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(bcuc.f88772aY));
        awxqVar.m32800a(this);
        awiw.m32161f(this, 4, awxqVar);
        ArrayList m69493i = C1106tv.m69493i(getIntent(), "com.google.android.apps.photos.core.media_list", _1846.class);
        if (m69493i != null) {
            this.f128627r.m22487f(m69493i);
            return;
        }
        throw new IllegalStateException("Must be initialized with media to share");
    }

    @Override // p000.amqz
    /* renamed from: y */
    public final PendingIntent mo22482y() {
        Object m69492h = C1106tv.m69492h(getIntent(), "EXTRA_NATIVE_SHARESHEET_RELAUNCH_INTENT", PendingIntent.class);
        if (m69492h != null) {
            return (PendingIntent) m69492h;
        }
        throw new IllegalStateException("Required value was null.");
    }
}
