package com.google.android.apps.photos.share.handler.system;

import android.content.Intent;
import android.os.Bundle;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import p000.C1106tv;
import p000._1311;
import p000._1846;
import p000._2482;
import p000.aiyx;
import p000.alzw;
import p000.amjx;
import p000.amlu;
import p000.amlv;
import p000.amlw;
import p000.amqq;
import p000.amqr;
import p000.asbf;
import p000.awiw;
import p000.awuo;
import p000.awuz;
import p000.awxi;
import p000.awxj;
import p000.awxp;
import p000.awxq;
import p000.aylw;
import p000.bcuc;
import p000.bkbr;
import p000.bkby;
import p000.bkgt;
import p000.blph;
import p000.hck;
import p000.snb;
import p000.vba;
import p000.yfb;
import p000.yff;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class NativeShareSheetAddToAlbumActionChipActivity extends yff {

    /* renamed from: p */
    public amlw f128599p;

    /* renamed from: q */
    public final bkbr f128600q;

    /* renamed from: r */
    private amqr f128601r;

    /* renamed from: s */
    private final bkbr f128602s;

    /* renamed from: t */
    private final amlu f128603t;

    public NativeShareSheetAddToAlbumActionChipActivity() {
        awuz awuzVar = new awuz(this, this.f76602K);
        awuzVar.f72094a = true;
        awuzVar.m32681h(this.f189768H);
        new awxi(this.f76602K);
        new awxj(bcuc.f88770aW).m32789b(this.f189768H);
        yfb yfbVar = this.f189770J;
        yfbVar.getClass();
        yfbVar.m73059c(new aiyx(6), amqr.class, vba.class, snb.class);
        _1311 _1311 = this.f189769I;
        this.f128602s = new bkby(new amjx(_1311, 15));
        this.f128600q = new bkby(new amjx(_1311, 16));
        this.f128603t = new amlu(this);
    }

    /* renamed from: y */
    public static final void m48336y(NativeShareSheetAddToAlbumActionChipActivity nativeShareSheetAddToAlbumActionChipActivity, Intent intent) {
        nativeShareSheetAddToAlbumActionChipActivity.startActivity(intent);
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(bcuc.f88832bf));
        awxqVar.m32800a(nativeShareSheetAddToAlbumActionChipActivity);
        awiw.m32161f(nativeShareSheetAddToAlbumActionChipActivity, 4, awxqVar);
        nativeShareSheetAddToAlbumActionChipActivity.finish();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        super.mo15429go(bundle);
        aylw aylwVar = this.f189768H;
        aylwVar.getClass();
        this.f128601r = (amqr) aylwVar.m34577h(amqr.class, null);
        this.f189768H.m34582q(amqq.class, this.f128603t);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        Object parcelableExtra;
        super.onCreate(bundle);
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(bcuc.f88771aX));
        awxqVar.m32800a(this);
        awiw.m32161f(this, 4, awxqVar);
        ArrayList m69493i = C1106tv.m69493i(getIntent(), "com.google.android.apps.photos.core.media_list", _1846.class);
        if (m69493i != null) {
            Intent intent = getIntent();
            intent.getClass();
            blph m4549m = _2482.m4549m(intent);
            parcelableExtra = getIntent().getParcelableExtra("com.google.android.apps.photos.core.media_collection", MediaCollection.class);
            MediaCollection mediaCollection = (MediaCollection) parcelableExtra;
            hck m28131ai = asbf.m28131ai(this, amlw.class, new alzw(new amlv(((awuo) this.f128602s.mo44532a()).mo32662d(), m69493i, m4549m, mediaCollection, getIntent().getBooleanExtra("extra_opened_from_sharousel", false)), 2));
            m28131ai.getClass();
            this.f128599p = (amlw) m28131ai;
            amqr amqrVar = this.f128601r;
            if (amqrVar == null) {
                bkgt.m44775b("sharesheetAddToAlbumActionMixin");
                amqrVar = null;
            }
            amqrVar.m22478d(m69493i, mediaCollection, true);
            return;
        }
        throw new IllegalStateException("Must be initialized with media to share");
    }
}
