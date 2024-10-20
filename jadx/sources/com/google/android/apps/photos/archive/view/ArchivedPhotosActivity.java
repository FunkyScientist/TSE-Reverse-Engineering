package com.google.android.apps.photos.archive.view;

import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.archive.view.ArchivedPhotosActivity;
import com.google.android.apps.photos.core.FeaturesRequest;
import p000.C0070ba;
import p000._402;
import p000.adfp;
import p000.adfr;
import p000.adgi;
import p000.adgp;
import p000.adxh;
import p000.aius;
import p000.alrv;
import p000.alsl;
import p000.alsm;
import p000.alss;
import p000.aphn;
import p000.avzb;
import p000.awuz;
import p000.ayay;
import p000.aybg;
import p000.aylm;
import p000.ayoo;
import p000.lwn;
import p000.lwt;
import p000.oqu;
import p000.oqv;
import p000.oso;
import p000.osr;
import p000.ssw;
import p000.ycg;
import p000.yci;
import p000.yff;
import p000.ztd;

/* compiled from: PG */
/* loaded from: classes2.dex */
public class ArchivedPhotosActivity extends yff {

    /* renamed from: p */
    public static final /* synthetic */ int f123921p = 0;

    /* renamed from: q */
    private static final FeaturesRequest f123922q;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31785m(adfp.f17628b);
        avzbVar.m31785m(adxh.f19644a);
        f123922q = avzbVar.m31782i();
    }

    public ArchivedPhotosActivity() {
        awuz awuzVar = new awuz(this, this.f76602K);
        awuzVar.f72094a = true;
        awuzVar.m32681h(this.f189768H);
        ayoo ayooVar = this.f76602K;
        new aybg(this, ayooVar, new adgi(ayooVar)).m34316h(this.f189768H);
        new ycg(this, this.f76602K).m72972p(this.f189768H);
        new aphn(this, R.id.touch_capture_view).m25330b(this.f189768H);
        new lwt(this, this.f76602K).m62717i(this.f189768H);
        new alss(this, this.f76602K);
        new alrv(this.f76602K);
        new alsl(this, this.f76602K).m21503b(this.f189768H);
        new yci(this, this.f76602K, R.id.fragment_container);
        this.f189768H.m34582q(alsm.class, new oso(this.f76602K));
        this.f189768H.m34582q(ssw.class, new ssw() { // from class: osq
            @Override // p000.ssw
            /* renamed from: a */
            public final ssv mo65118a() {
                int i = ArchivedPhotosActivity.f123921p;
                return ssv.ALBUMS_AND_SHARED_ALBUMS;
            }
        });
        new aylm(this, this.f76602K).m34535b(this.f189768H);
        new adfr().m13475e(this.f189768H);
        oqu oquVar = new oqu(this, null, this.f76602K);
        oquVar.m65033a();
        new oqv(oquVar).m65043i(this.f189768H);
        ayoo ayooVar2 = this.f76602K;
        new ayay(ayooVar2, new lwn(ayooVar2));
        adgp.m13528n(this.f189770J, R.id.fragment_container, R.id.photo_container);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        super.mo15429go(bundle);
        if (!((_402) this.f189768H.m34577h(_402.class, null)).m7452a()) {
            ztd ztdVar = new ztd(this, this.f76602K, R.id.photos_archive_view_media_loader_id, f123922q);
            ztdVar.m74045f(aius.ARCHIVE_MEDIA_LIST);
            ztdVar.m74044e(this.f189768H);
        }
    }

    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.archive_activity);
        if (bundle == null) {
            osr osrVar = new osr();
            C0070ba c0070ba = new C0070ba(m46079gM());
            c0070ba.m50534o(R.id.fragment_container, osrVar);
            c0070ba.mo36567a();
        }
    }
}
