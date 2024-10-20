package com.google.android.apps.photos.envelope.feed;

import android.app.PendingIntent;
import android.os.Bundle;
import android.os.Parcelable;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.actor.ActorLite;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.envelope.feed.SharedAlbumFeedActivity;
import com.google.android.apps.photos.envelope.feed.reliability.EnvelopeNotificationContents;
import com.google.android.apps.photos.facegaia.optin.GetTotalVisibleFaceClusterCountTask;
import com.google.android.libraries.photos.media.MediaCollection;
import com.google.android.libraries.social.peoplekit.PeopleKitPickerResult;
import p000.C0070ba;
import p000.C1106tv;
import p000.ComponentCallbacksC0094by;
import p000._1056;
import p000._2505;
import p000._378;
import p000.adfp;
import p000.adfr;
import p000.adgh;
import p000.adgp;
import p000.adkj;
import p000.adxh;
import p000.ahgw;
import p000.aius;
import p000.aiww;
import p000.ajkz;
import p000.ambi;
import p000.ambj;
import p000.amby;
import p000.amfe;
import p000.aphn;
import p000.avzb;
import p000.awuo;
import p000.awxp;
import p000.awxr;
import p000.awxs;
import p000.awyc;
import p000.axjh;
import p000.ayaz;
import p000.aybb;
import p000.aybg;
import p000.aylm;
import p000.aylw;
import p000.ayoo;
import p000.batz;
import p000.bbbl;
import p000.bbfl;
import p000.bbvi;
import p000.bcuc;
import p000.bfil;
import p000.blwe;
import p000.blwh;
import p000.luc;
import p000.lwt;
import p000.mlj;
import p000.moi;
import p000.moj;
import p000.muw;
import p000.pje;
import p000.pjf;
import p000.pjg;
import p000.ryq;
import p000.saa;
import p000.scr;
import p000.sct;
import p000.sgo;
import p000.shy;
import p000.sxn;
import p000.umq;
import p000.uvp;
import p000.vec;
import p000.veh;
import p000.vei;
import p000.veo;
import p000.vep;
import p000.vfd;
import p000.vfx;
import p000.vge;
import p000.vgn;
import p000.vhk;
import p000.vjn;
import p000.vma;
import p000.vpy;
import p000.vrk;
import p000.vwk;
import p000.ycg;
import p000.yer;
import p000.yff;
import p000.ztd;
import p000.ztf;
import p000.zti;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class SharedAlbumFeedActivity extends yff implements aybb, vpy, vgn, awxr {

    /* renamed from: p */
    public static final bbfl f125210p = bbfl.m37715h("SharedAlbumFeedActivity");

    /* renamed from: q */
    public static final FeaturesRequest f125211q;

    /* renamed from: r */
    public static final FeaturesRequest f125212r;

    /* renamed from: A */
    private final ambj f125213A;

    /* renamed from: B */
    private final yer f125214B;

    /* renamed from: C */
    private sxn f125215C;

    /* renamed from: D */
    private ayaz f125216D;

    /* renamed from: E */
    private awyc f125217E;

    /* renamed from: F */
    private _1056 f125218F;

    /* renamed from: G */
    private _2505 f125219G;

    /* renamed from: L */
    private final yer f125220L;

    /* renamed from: M */
    private yer f125221M;

    /* renamed from: s */
    public final vwk f125222s;

    /* renamed from: t */
    public final awuo f125223t;

    /* renamed from: u */
    public final vrk f125224u;

    /* renamed from: v */
    public final moj f125225v;

    /* renamed from: w */
    public MediaCollection f125226w;

    /* renamed from: x */
    private final sct f125227x;

    /* renamed from: y */
    private final amby f125228y;

    /* renamed from: z */
    private final vec f125229z;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31785m(adxh.f19644a);
        avzbVar.m31785m(adfp.f17627a);
        avzbVar.m31785m(vep.f182888e);
        f125211q = avzbVar.m31782i();
        avzb avzbVar2 = new avzb(true);
        avzbVar2.m31785m(adxh.f19644a);
        avzbVar2.m31785m(adfp.f17627a);
        avzbVar2.m31785m(vep.f182887d);
        f125212r = avzbVar2.m31782i();
    }

    public SharedAlbumFeedActivity() {
        new lwt(this, this.f76602K).m62717i(this.f189768H);
        new aybg(this, this.f76602K, this).m34316h(this.f189768H);
        new aylm(this, this.f76602K).m34535b(this.f189768H);
        new aphn(this, R.id.touch_capture_view).m25330b(this.f189768H);
        new adfr().m13475e(this.f189768H);
        new ahgw(this, this.f76602K);
        ztd ztdVar = new ztd(this, this.f76602K, R.id.photos_envelope_feed_media_loader_id, f125211q);
        ztdVar.m74045f(aius.SHARED_ALBUM_FEED_MEDIA_LIST);
        ztdVar.m74044e(this.f189768H);
        new ycg(this, this.f76602K).m72972p(this.f189768H);
        new aiww(this, this.f76602K).m19283f(this.f189768H);
        new ajkz(this, this.f76602K).m19707j(this.f189768H);
        new ryq().m67784c(this.f189768H);
        new saa(this.f76602K).m67814b(this.f189768H);
        new scr(this.f76602K).m67896f(this.f189768H);
        new mlj(this, this.f76602K).m63176c(this.f189768H);
        new pjf(this.f76602K, null);
        sct sctVar = new sct(this.f76602K);
        sctVar.m67898c(this.f189768H);
        this.f125227x = sctVar;
        amby ambyVar = new amby(this, this.f76602K, R.id.photos_envelope_feed_synced_settings_loader_id);
        ambyVar.m21812m(this.f189768H);
        this.f125228y = ambyVar;
        vec vecVar = new vec(this.f76602K);
        this.f189768H.m34582q(vec.class, vecVar);
        this.f125229z = vecVar;
        vwk vwkVar = new vwk(this.f76602K);
        vwkVar.m71376c(this.f189768H);
        this.f125222s = vwkVar;
        ambj ambjVar = new ambj();
        ambjVar.m21792c(this.f189768H);
        this.f125213A = ambjVar;
        luc m63542a = new muw().m63542a(this, this.f76602K);
        m63542a.m62590h(this.f189768H);
        this.f125223t = m63542a;
        vrk vrkVar = new vrk(this.f76602K);
        vrkVar.m71215g(this.f189768H);
        this.f125224u = vrkVar;
        moj mojVar = new moj(this, this.f76602K);
        mojVar.m63293d(this.f189768H);
        this.f125225v = mojVar;
        this.f125214B = adgp.m13528n(this.f189770J, R.id.shared_album_feed_fragment_container, R.id.photo_container);
        this.f125220L = new yer(new umq(this, 13));
    }

    /* renamed from: D */
    private final blwh m47176D() {
        return blwh.m45736b(getIntent().getIntExtra("extra_interaction_id", 0));
    }

    /* renamed from: E */
    private final void m47177E(ComponentCallbacksC0094by componentCallbacksC0094by) {
        C0070ba c0070ba = new C0070ba(m46079gM());
        c0070ba.m50541v(R.id.shared_album_feed_fragment_container, componentCallbacksC0094by, "EnvelopeSettingsFrag");
        c0070ba.m50538s(null);
        c0070ba.mo36567a();
        m46079gM().m50408ah();
        this.f125216D.mo34287f();
    }

    /* renamed from: F */
    private static final blwe m47178F(int i) {
        bfil m39983O = blwe.f120607a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        blwe blweVar = (blwe) m39983O.f99874b;
        blweVar.f120610c = i - 2;
        blweVar.f120609b |= 1;
        return (blwe) m39983O.mo39957u();
    }

    /* renamed from: A */
    public final PeopleKitPickerResult m47179A() {
        if (vfx.f183036a.m71423a(getApplicationContext())) {
            getIntent().getBundleExtra("parcelables_bundle").getParcelable("send_kit_picker_result");
        }
        return (PeopleKitPickerResult) getIntent().getParcelableExtra("send_kit_picker_result");
    }

    /* renamed from: B */
    public final boolean m47180B() {
        PendingIntent pendingIntent;
        sct sctVar = this.f125227x;
        if (sctVar.f174962e || sctVar.f174959b.isEmpty() || (pendingIntent = (PendingIntent) C1106tv.m69492h(getIntent(), "on_back_when_share_cancelled", PendingIntent.class)) == null) {
            return false;
        }
        try {
            pendingIntent.send();
        } catch (PendingIntent.CanceledException unused) {
        }
        setResult(0);
        finish();
        return true;
    }

    @Override // p000.vgn
    /* renamed from: C */
    public final void mo47181C() {
        this.f125218F.getClass();
        C0070ba c0070ba = new C0070ba(m46079gM());
        c0070ba.m50542w(R.anim.photos_theme_activity_open_enter, R.anim.photos_theme_activity_open_exit, R.anim.photos_theme_activity_close_enter, R.anim.photos_theme_activity_close_exit);
        c0070ba.m50541v(R.id.shared_album_feed_fragment_container, this.f125218F.mo187c(), this.f125218F.mo188e());
        c0070ba.m50538s(null);
        c0070ba.mo36567a();
        m46079gM().m50408ah();
        this.f125216D.mo34287f();
    }

    @Override // p000.vpy
    /* renamed from: d */
    public final void mo47182d() {
        m47177E(vma.m71075e());
    }

    @Override // p000.vpy
    /* renamed from: e */
    public final void mo47183e(int i) {
        m47177E(vma.m71076q(i));
    }

    @Override // p000.ayqe, android.app.Activity
    public final void finish() {
        super.finish();
        overridePendingTransition(0, R.anim.slide_down_out);
    }

    @Override // p000.awxr
    /* renamed from: gH */
    public final awxp mo10789gH() {
        awxs awxsVar;
        if (this.f125215C == sxn.CONVERSATION) {
            awxsVar = bcuc.f88726F;
        } else {
            awxsVar = bcuc.f88902i;
        }
        int mo32662d = this.f125223t.mo32662d();
        MediaCollection mediaCollection = (MediaCollection) this.f125226w.mo6848a();
        bbfl bbflVar = zti.f193508a;
        return new ztf(this, mo32662d, awxsVar, mediaCollection);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        batz m37362l;
        super.mo15429go(bundle);
        this.f125216D = (ayaz) this.f189768H.m34577h(ayaz.class, null);
        this.f125217E = (awyc) this.f189768H.m34577h(awyc.class, null);
        this.f125218F = (_1056) this.f189768H.m34578k(_1056.class, null);
        this.f125219G = (_2505) this.f189768H.m34577h(_2505.class, null);
        this.f125221M = this.f189769I.m943b(_378.class, null);
        ayoo ayooVar = this.f76602K;
        blwh m47176D = m47176D();
        if (m47176D == blwh.UNSPECIFIED) {
            int i = batz.f81540d;
            m37362l = bbbl.f81875a;
        } else {
            m37362l = batz.m37362l(m47176D);
        }
        new amfe(this, ayooVar, m37362l).m22047a(this.f189768H);
        int i2 = 6;
        this.f125217E.m32844r("GetTotalFaceClusterCountTask", new uvp(this, i2));
        aylw aylwVar = this.f189768H;
        aylwVar.m34582q(shy.class, new sgo(this, 3));
        aylwVar.m34582q(veo.class, new veo() { // from class: ved
            @Override // p000.veo
            /* renamed from: a */
            public final void mo70865a(MediaCollection mediaCollection) {
                SharedAlbumFeedActivity sharedAlbumFeedActivity = SharedAlbumFeedActivity.this;
                sharedAlbumFeedActivity.f125226w = mediaCollection;
                sharedAlbumFeedActivity.f125225v.m63292c();
            }
        });
        aylwVar.m34582q(vfd.class, new vfd() { // from class: vee
            @Override // p000.vfd
            /* renamed from: a */
            public final void mo70866a(ActorLite actorLite) {
                SharedAlbumFeedActivity sharedAlbumFeedActivity = SharedAlbumFeedActivity.this;
                if (actorLite.m46595b(sharedAlbumFeedActivity.f125223t.mo32663e())) {
                    sharedAlbumFeedActivity.mo47182d();
                } else {
                    vbw.m70792bc(sharedAlbumFeedActivity.f125224u.m71214f(sharedAlbumFeedActivity.f125226w)).mo19286s(sharedAlbumFeedActivity.m46079gM(), "AutoAddFirstTimeReceiveDialog");
                }
            }
        });
        aylwVar.m34582q(vpy.class, this);
        aylwVar.m34582q(moi.class, new vei(this, 0));
        aylwVar.m34582q(vgn.class, this);
        aylwVar.m34582q(PeopleKitPickerResult.class, m47179A());
        aylwVar.m34582q(vge.class, new vge() { // from class: vef
            @Override // p000.vge
            /* renamed from: a */
            public final boolean mo70867a() {
                return SharedAlbumFeedActivity.this.getIntent().getExtras().getBoolean("opened_from_album");
            }
        });
        aylwVar.m34582q(vhk.class, new vhk() { // from class: veg
            @Override // p000.vhk
            /* renamed from: a */
            public final Optional mo70868a() {
                SharedAlbumFeedActivity sharedAlbumFeedActivity = SharedAlbumFeedActivity.this;
                if (vfx.f183036a.m71423a(sharedAlbumFeedActivity.getApplicationContext())) {
                    return Optional.ofNullable((EnvelopeNotificationContents) sharedAlbumFeedActivity.getIntent().getBundleExtra("parcelables_bundle").getParcelable("extra_notification_contents"));
                }
                return Optional.ofNullable((EnvelopeNotificationContents) sharedAlbumFeedActivity.getIntent().getExtras().getParcelable("extra_notification_contents"));
            }
        });
        aylwVar.m34582q(vjn.class, new veh(this, 0));
        aylwVar.m34582q(awxr.class, this);
        aylwVar.m34584s(pje.class, new pjg(this, i2));
    }

    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Bundle extras = getIntent().getExtras();
        if (extras.getBoolean("should_start_reliability_event")) {
            blwh m47176D = m47176D();
            if (m47176D != blwh.UNSPECIFIED) {
                if (getIntent().getBooleanExtra("opened_from_updates", false)) {
                    ((_378) this.f125221M.m73050a()).mo7395h(this.f125223t.mo32662d(), m47176D, m47178F(20));
                } else if (getIntent().getBooleanExtra("opened_from_sharing_tab", false)) {
                    ((_378) this.f125221M.m73050a()).mo7395h(this.f125223t.mo32662d(), m47176D, m47178F(9));
                } else {
                    ((_378) this.f125221M.m73050a()).mo7392e(this.f125223t.mo32662d(), m47176D);
                }
            }
            getIntent().putExtra("should_start_reliability_event", false);
        }
        setContentView(R.layout.shared_album_feed_activity);
        this.f125217E.m32838i(new GetTotalVisibleFaceClusterCountTask(this.f125223t.mo32662d()));
        new ambi(this, this.f76602K, this.f125213A).m73212i(null);
        this.f125228y.m21810g(this.f125223t.mo32662d());
        if (vfx.f183036a.m71423a(getApplicationContext())) {
            this.f125226w = (MediaCollection) extras.getBundle("parcelables_bundle").getParcelable("com.google.android.apps.photos.core.media_collection");
        } else {
            this.f125226w = (MediaCollection) extras.getParcelable("com.google.android.apps.photos.core.media_collection");
        }
        if (bundle == null) {
            boolean z = extras.getBoolean("focus_comment_bar");
            boolean z2 = extras.getBoolean("opened_from_notification");
            this.f125215C = (sxn) adkj.m13714e(sxn.class, extras.getByte("collection_type"));
            this.f125229z.f182865a = extras.getString("remote_comment_id");
            MediaCollection mediaCollection = this.f125226w;
            sxn sxnVar = this.f125215C;
            Bundle bundle2 = new Bundle();
            bundle2.putParcelable("com.google.android.apps.photos.core.media_collection", (Parcelable) mediaCollection.mo6848a());
            bundle2.putBoolean("com.google.android.apps.photos.envelope.feed.SharedAlbumFeedFragment.focus_comment_bar", z);
            bundle2.putBoolean("com.google.android.apps.photos.envelope.feed.SharedAlbumFeedFragment.opened_from_notification", z2);
            bundle2.putByte("com.google.android.apps.photos.envelope.feed.SharedAlbumFeedFragment.collection_type", adkj.m13710a(sxnVar));
            vep vepVar = new vep();
            vepVar.mo14569az(bundle2);
            C0070ba c0070ba = new C0070ba(m46079gM());
            c0070ba.m50535p(R.id.shared_album_feed_fragment_container, vepVar, "shared_album_feed_fragment");
            c0070ba.mo36567a();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ayqe, p000.ActivityC0198fd, p000.ActivityC0098cb, android.app.Activity
    public final void onStart() {
        super.onStart();
        this.f125219G.f3984c.mo33376a((axjh) this.f125220L.m73050a(), true);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ayqe, p000.ActivityC0198fd, p000.ActivityC0098cb, android.app.Activity
    public final void onStop() {
        this.f125219G.f3984c.mo33380e((axjh) this.f125220L.m73050a());
        ((_378) this.f125221M.m73050a()).mo7397j(this.f125223t.mo32662d(), m47176D()).m64937d(bbvi.CANCELLED, "SharedAlbumFeedActivity was stopped").m64927a();
        super.onStop();
    }

    @Override // p000.aybb
    /* renamed from: y */
    public final ComponentCallbacksC0094by mo12956y() {
        ComponentCallbacksC0094by m50422g = m46079gM().m50422g("EnvelopeSettingsFrag");
        if (m50422g != null && m50422g.m46009aO()) {
            return m50422g;
        }
        return ((adgh) this.f125214B.m73050a()).mo12956y();
    }
}
