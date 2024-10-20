package com.google.android.apps.photos.movies.activity;

import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.libraries.photos.media.MediaCollection;
import p000.C0070ba;
import p000.ComponentCallbacksC0094by;
import p000._1675;
import p000._1846;
import p000.abow;
import p000.ahgw;
import p000.awuo;
import p000.awuz;
import p000.awxi;
import p000.awxr;
import p000.aybg;
import p000.aylm;
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
    public awuo f126334p;

    /* renamed from: q */
    public ComponentCallbacksC0094by f126335q;

    /* renamed from: r */
    public _1846 f126336r;

    public MovieEditorActivity() {
        new lwt(this, this.f76602K).m62717i(this.f189768H);
        new awuz(this, this.f76602K).m32681h(this.f189768H);
        new aybg(this, this.f76602K, new psc(this, 10)).m34316h(this.f189768H);
        new aylm(this, this.f76602K).m34535b(this.f189768H);
        new yhc(this.f76602K).m73130c(this.f189768H);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        super.mo15429go(bundle);
        this.f126334p = (awuo) this.f189768H.m34577h(awuo.class, null);
        this.f126336r = (_1846) getIntent().getParcelableExtra("media");
        this.f189768H.m34582q(awxr.class, new lxa(this, 9));
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
        setContentView(R.layout.movie_editor_activity);
        findViewById(android.R.id.content).setOnApplyWindowInsetsListener(new ycd(1));
        if (bundle == null) {
            MediaCollection mediaCollection = (MediaCollection) getIntent().getParcelableExtra("aam_media_collection");
            _1846 _1846 = this.f126336r;
            bbfl bbflVar = abow.f13408a;
            _1846.getClass();
            Bundle bundle2 = new Bundle();
            bundle2.putParcelable("movie_media", _1846);
            bundle2.putParcelable("assistant_card_collection", mediaCollection);
            abow abowVar = new abow();
            abowVar.mo14569az(bundle2);
            this.f126335q = abowVar;
            C0070ba c0070ba = new C0070ba(m46079gM());
            c0070ba.m50534o(R.id.movie_editor_fragment, this.f126335q);
            c0070ba.mo36570d();
            return;
        }
        this.f126335q = m46079gM().m50421f(R.id.movie_editor_fragment);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ayqe, p000.ActivityC0198fd, p000.ActivityC0098cb, android.app.Activity
    public final void onStart() {
        super.onStart();
        setVolumeControlStream(3);
    }
}
