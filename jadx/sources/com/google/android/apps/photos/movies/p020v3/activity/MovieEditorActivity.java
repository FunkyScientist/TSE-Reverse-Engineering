package com.google.android.apps.photos.movies.p020v3.activity;

import android.content.Intent;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.libraries.photos.media.MediaCollection;
import p000.C0070ba;
import p000.ComponentCallbacksC0094by;
import p000._1675;
import p000._1846;
import p000._636;
import p000.abwi;
import p000.acvs;
import p000.agsi;
import p000.ahgw;
import p000.awuo;
import p000.awuz;
import p000.awxi;
import p000.awxr;
import p000.aybg;
import p000.aylm;
import p000.azmy;
import p000.azmz;
import p000.bbfl;
import p000.lwt;
import p000.lxa;
import p000.psc;
import p000.rxo;
import p000.ycd;
import p000.yff;
import p000.yhc;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class MovieEditorActivity extends yff implements rxo {

    /* renamed from: p */
    public awuo f126463p;

    /* renamed from: q */
    public ComponentCallbacksC0094by f126464q;

    /* renamed from: r */
    public _1846 f126465r;

    /* renamed from: s */
    private byte[] f126466s;

    /* renamed from: t */
    private String f126467t;

    /* renamed from: u */
    private boolean f126468u;

    public MovieEditorActivity() {
        new lwt(this, this.f76602K).m62717i(this.f189768H);
        new awuz(this, this.f76602K).m32681h(this.f189768H);
        new aybg(this, this.f76602K, new psc(this, 12)).m34316h(this.f189768H);
        new aylm(this, this.f76602K).m34535b(this.f189768H);
        new yhc(this.f76602K).m73130c(this.f189768H);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        super.mo15429go(bundle);
        this.f126463p = (awuo) this.f189768H.m34577h(awuo.class, null);
        this.f189768H.m34582q(awxr.class, new lxa(this, 11));
        if (!((_636) this.f189768H.m34577h(_636.class, null)).m8354d()) {
            new acvs(this, this.f76602K, false).m12933c(this.f189768H);
        }
        if (((_1675) this.f189768H.m34577h(_1675.class, null)).m2034n()) {
            new awxi(this.f76602K);
        } else {
            new ahgw(this, this.f76602K);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        agsi agsiVar = new agsi();
        agsiVar.f27926a = R.style.ThemeOverlay_Photos_Next_Dark;
        azmy.m35637d(this, new azmz(agsiVar));
        setContentView(R.layout.photos_movies_v3_activity);
        findViewById(android.R.id.content).setOnApplyWindowInsetsListener(new ycd(2));
        Intent intent = getIntent();
        this.f126465r = (_1846) intent.getParcelableExtra("media");
        this.f126466s = intent.getByteArrayExtra("playback_info");
        this.f126467t = intent.getStringExtra("guided_movie_concept");
        this.f126468u = intent.getBooleanExtra("is_assisted_movie_creation", false);
        if (bundle == null) {
            MediaCollection mediaCollection = (MediaCollection) intent.getParcelableExtra("aam_media_collection");
            byte[] bArr = this.f126466s;
            if (bArr != null) {
                _1846 _1846 = this.f126465r;
                String str = this.f126467t;
                boolean z = this.f126468u;
                Bundle bundle2 = new Bundle();
                bundle2.putByteArray("playback_info", bArr);
                bundle2.putString("guided_movie_concept", str);
                bundle2.putBoolean("is_assisted_movie_creation", z);
                if (_1846 != null) {
                    bundle2.putParcelable("movie_media", _1846);
                }
                abwi abwiVar = new abwi();
                abwiVar.mo14569az(bundle2);
                this.f126464q = abwiVar;
            } else {
                _1846 _18462 = this.f126465r;
                bbfl bbflVar = abwi.f14049a;
                _18462.getClass();
                Bundle bundle3 = new Bundle();
                bundle3.putParcelable("movie_media", _18462);
                bundle3.putParcelable("assistant_card_collection", mediaCollection);
                abwi abwiVar2 = new abwi();
                abwiVar2.mo14569az(bundle3);
                this.f126464q = abwiVar2;
            }
            C0070ba c0070ba = new C0070ba(m46079gM());
            c0070ba.m50534o(R.id.photos_movies_v3_fragment, this.f126464q);
            c0070ba.mo36570d();
            return;
        }
        this.f126464q = m46079gM().m50421f(R.id.photos_movies_v3_fragment);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ayqe, p000.ActivityC0198fd, p000.ActivityC0098cb, android.app.Activity
    public final void onStart() {
        super.onStart();
        setVolumeControlStream(3);
    }
}
