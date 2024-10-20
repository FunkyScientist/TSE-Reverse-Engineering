package com.google.android.apps.photos.cast.impl;

import android.content.IntentFilter;
import android.view.Display;
import com.google.android.apps.photos.videoplayer.mediaresourcesession.MediaResourceSessionKey;
import p000._2909;
import p000.adhc;
import p000.aqwk;
import p000.aqwl;
import p000.aqyx;
import p000.awyc;
import p000.bbfl;
import p000.gno;
import p000.hbb;
import p000.qno;
import p000.qns;
import p000.qnv;
import p000.qnz;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class CastPresentationService extends qnz implements hbb {

    /* renamed from: a */
    public static final /* synthetic */ int f124328a = 0;

    /* renamed from: A */
    private qnv f124329A;

    /* renamed from: B */
    private qno f124330B;

    /* renamed from: z */
    private final qns f124331z;

    static {
        bbfl.m37715h("CastPresentationService");
    }

    public CastPresentationService() {
        qns qnsVar = new qns(this.f170840f);
        this.f170834c.m34582q(qns.class, qnsVar);
        this.f124331z = qnsVar;
        new awyc(this, this.f170840f).m32845s(this.f170834c);
        new adhc().m13585e(this.f170834c);
        new aqyx(this.f170840f).m27017h(this.f170834c);
    }

    @Override // p000.qnz
    /* renamed from: a */
    protected final void mo46789a() {
        this.f170835d = true;
        MediaResourceSessionKey m26896a = aqwl.m26896a(aqwk.CAST);
        this.f170834c.m34582q(MediaResourceSessionKey.class, m26896a);
        ((_2909) this.f170834c.m34577h(_2909.class, null)).m6027c(m26896a, this, null);
    }

    @Override // p000.qoa, p000.arxr
    /* renamed from: b */
    public final void mo27865b(Display display) {
        qnv qnvVar = new qnv(this, display, this.f124331z);
        this.f124329A = qnvVar;
        qnvVar.show();
        this.f124330B = new qno(this.f124329A);
        IntentFilter intentFilter = new IntentFilter("com.google.android.apps.photos.cast.Intents.ACTION_PAUSE");
        intentFilter.addAction("com.google.android.apps.photos.cast.Intents.ACTION_PLAY");
        gno.m54341i(this, this.f124330B, intentFilter, 4);
    }

    @Override // p000.qoa, p000.arxr
    /* renamed from: c */
    public final void mo27866c() {
        qnv qnvVar = this.f124329A;
        if (qnvVar != null) {
            qnvVar.dismiss();
            this.f124329A = null;
        }
        qno qnoVar = this.f124330B;
        if (qnoVar != null) {
            unregisterReceiver(qnoVar);
        }
    }
}
