package com.google.android.apps.photos.watchface.preview;

import android.os.Bundle;
import p000._1466;
import p000._2998;
import p000._417;
import p000.aius;
import p000.amrr;
import p000.aqzz;
import p000.awyc;
import p000.bbfl;
import p000.jtj;
import p000.ozu;
import p000.urb;
import p000.yff;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class WatchFacePreviewTrampolineActivity extends yff {

    /* renamed from: p */
    public static final bbfl f129754p = bbfl.m37715h("WatchFaceSavedMediaTask");

    /* renamed from: q */
    public long f129755q;

    /* renamed from: r */
    public String f129756r;

    /* renamed from: s */
    private awyc f129757s;

    /* renamed from: t */
    private _1466 f129758t;

    /* renamed from: u */
    private _2998 f129759u;

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        super.mo15429go(bundle);
        this.f129758t = (_1466) this.f189768H.m34577h(_1466.class, null);
        this.f129759u = (_2998) this.f189768H.m34577h(_2998.class, null);
        awyc awycVar = (awyc) this.f189768H.m34577h(awyc.class, null);
        this.f129757s = awycVar;
        awycVar.m32844r("WatchFaceCheckForSavedMediaTask", new aqzz(this, 4));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        String m60321aP = jtj.m60321aP(getIntent());
        m60321aP.getClass();
        this.f129756r = m60321aP;
        this.f129755q = this.f129759u.mo6304a();
        awyc awycVar = this.f129757s;
        ozu m65340b = _417.m7518r("WatchFaceCheckForSavedMediaTask", aius.CHECK_FOR_WATCH_FACE_SAVED_MEDIA_TASK, new urb(this.f129758t, this.f129756r, 7)).m65340b();
        m65340b.m65338c(new amrr(6));
        awycVar.m32838i(m65340b.m65336a());
    }
}
