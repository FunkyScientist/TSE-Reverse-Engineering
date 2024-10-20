package com.google.android.apps.photos.conversation.grid;

import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.album.features.CollectionTypeFeature;
import com.google.android.apps.photos.album.removefromalbum.RemoveFromCollectionTask;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.sharedmedia.features.IsSharedMediaCollectionFeature;
import com.google.android.libraries.photos.media.MediaCollection;
import p000.C0070ba;
import p000._102;
import p000.adfr;
import p000.adgi;
import p000.adgp;
import p000.adxh;
import p000.ahgw;
import p000.aius;
import p000.aiww;
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
import p000.bain;
import p000.bbfl;
import p000.lwn;
import p000.lwt;
import p000.saa;
import p000.sct;
import p000.sgn;
import p000.sgo;
import p000.sgp;
import p000.sgq;
import p000.shy;
import p000.sjp;
import p000.vlk;
import p000.ycg;
import p000.yci;
import p000.yff;
import p000.zlv;
import p000.ztd;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ConversationGridActivity extends yff {

    /* renamed from: p */
    public static final bbfl f124627p = bbfl.m37715h("ConversationGridActivity");

    /* renamed from: s */
    private static final FeaturesRequest f124628s;

    /* renamed from: t */
    private static final FeaturesRequest f124629t;

    /* renamed from: q */
    public MediaCollection f124630q;

    /* renamed from: r */
    public final vlk f124631r;

    /* renamed from: u */
    private final sjp f124632u;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31785m(adxh.f19644a);
        avzbVar.m31785m(_102.f47b);
        f124628s = avzbVar.m31782i();
        avzb avzbVar2 = new avzb(false);
        avzbVar2.m31784l(CollectionTypeFeature.class);
        avzbVar2.m31784l(IsSharedMediaCollectionFeature.class);
        avzbVar2.m31785m(_102.f46a);
        avzbVar2.m31785m(RemoveFromCollectionTask.f123581a);
        avzbVar2.m31785m(zlv.f192680a);
        f124629t = avzbVar2.m31782i();
    }

    public ConversationGridActivity() {
        vlk vlkVar = new vlk(this, this.f76602K);
        vlkVar.m71051d(this.f189768H);
        this.f124631r = vlkVar;
        this.f124632u = new sjp(this, this.f76602K, R.id.photos_conversation_grid_collection_loader_id, new sgn(this, 0));
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
        this.f189768H.m34582q(alsm.class, new sgp());
        ztd ztdVar = new ztd(this, this.f76602K, R.id.photos_conversation_grid_media_loader_id, f124628s);
        ztdVar.m74045f(aius.CONVERSATION_MEDIA_LIST);
        ztdVar.m74044e(this.f189768H);
        new aylm(this, this.f76602K).m34535b(this.f189768H);
        new adfr().m13475e(this.f189768H);
        ayoo ayooVar2 = this.f76602K;
        new ayay(ayooVar2, new lwn(ayooVar2));
        new aiww(this, this.f76602K).m19283f(this.f189768H);
        new saa(this.f76602K).m67814b(this.f189768H);
        new sct(this.f76602K).m67898c(this.f189768H);
        new ahgw(this, this.f76602K);
        adgp.m13528n(this.f189770J, R.id.fragment_container, R.id.photo_container);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        super.mo15429go(bundle);
        this.f189768H.m34582q(shy.class, new sgo(this, 0));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        boolean z;
        super.onCreate(bundle);
        setContentView(R.layout.photos_conversation_grid_activity);
        if (bundle == null) {
            C0070ba c0070ba = new C0070ba(m46079gM());
            c0070ba.m50534o(R.id.fragment_container, new sgq());
            c0070ba.mo36567a();
        }
        MediaCollection mediaCollection = (MediaCollection) getIntent().getParcelableExtra("com.google.android.apps.photos.core.media_collection");
        if (mediaCollection != null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        this.f124630q = mediaCollection;
        this.f124632u.m68133g(mediaCollection, f124629t);
    }
}
