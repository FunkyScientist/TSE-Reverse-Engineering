package com.google.android.apps.photos.setwallpaper;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import p000._2856;
import p000.adux;
import p000.akdl;
import p000.alrk;
import p000.awiw;
import p000.awwc;
import p000.awxq;
import p000.awxs;
import p000.awyc;
import p000.ayhy;
import p000.bbfl;
import p000.bcsn;
import p000.blix;
import p000.rxo;
import p000.yff;

/* compiled from: PG */
@adux
/* loaded from: classes4.dex */
public final class SetWallpaperActivity extends yff implements rxo {

    /* renamed from: p */
    public static final bbfl f128494p = bbfl.m37715h("SetWallpaper");

    /* renamed from: q */
    public Uri f128495q;

    /* renamed from: r */
    private awyc f128496r;

    /* renamed from: s */
    private awwc f128497s;

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        super.mo15429go(bundle);
        awyc awycVar = (awyc) this.f189768H.m34577h(awyc.class, null);
        this.f128496r = awycVar;
        awycVar.m32844r("LoadSetWallpaperIntentTask", new alrk(this, 15));
        awwc awwcVar = (awwc) this.f189768H.m34577h(awwc.class, null);
        this.f128497s = awwcVar;
        awwcVar.m32736e(R.id.photos_setwallpaper_photo_picker_id, new akdl(this, 11));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        String uri;
        blix blixVar;
        super.onCreate(bundle);
        Intent intent = getIntent();
        if (bundle != null) {
            this.f128495q = (Uri) bundle.getParcelable("picked_item");
            return;
        }
        if (intent != null) {
            this.f128495q = intent.getData();
            String action = intent.getAction();
            Uri referrer = getReferrer();
            if (referrer == null) {
                uri = null;
            } else {
                uri = referrer.toString();
            }
            if (action != null) {
                awxq awxqVar = new awxq();
                awxs awxsVar = bcsn.f87087a;
                if ("android.intent.action.ATTACH_DATA".equals(action)) {
                    blixVar = blix.ATTACH_DATA;
                } else {
                    blixVar = blix.SET_AS_WALLPAPER;
                }
                awxqVar.m32803d(new ayhy(awxsVar, blixVar, uri));
                awiw.m32161f(this, 4, awxqVar);
            }
            if (_2856.m5831S(this.f128495q)) {
                Intent intent2 = new Intent("android.intent.action.GET_CONTENT");
                intent2.setPackage(getPackageName());
                intent2.setType("image/*");
                this.f128497s.m32734c(R.id.photos_setwallpaper_photo_picker_id, intent2, null);
                return;
            }
            m48322y();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ayqe, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putParcelable("picked_item", this.f128495q);
    }

    /* renamed from: y */
    public final void m48322y() {
        this.f128496r.m32838i(new LoadSetWallpaperIntentTask(this.f128495q));
    }
}
