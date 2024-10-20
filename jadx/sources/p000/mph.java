package p000;

import android.app.Application;
import com.google.android.apps.photos.album.features.AssociatedMemoryFeature;
import com.google.android.apps.photos.album.features.CanEditHighlightFeature;
import com.google.android.apps.photos.album.features.LifeStoryViewVisibilitySettingFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Callable;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mph extends haf implements axjc {

    /* renamed from: b */
    public static final bbfl f160306b = bbfl.m37715h("AlbumTitleCardViewModel");

    /* renamed from: c */
    public static final FeaturesRequest f160307c;

    /* renamed from: d */
    public static final FeaturesRequest f160308d;

    /* renamed from: e */
    public static final FeaturesRequest f160309e;

    /* renamed from: y */
    private static final FeaturesRequest f160310y;

    /* renamed from: A */
    private final yer f160311A;

    /* renamed from: B */
    private final yer f160312B;

    /* renamed from: f */
    public MediaCollection f160313f;

    /* renamed from: g */
    public List f160314g;

    /* renamed from: h */
    public MediaCollection f160315h;

    /* renamed from: i */
    public Set f160316i;

    /* renamed from: j */
    public Boolean f160317j;

    /* renamed from: k */
    public final armg f160318k;

    /* renamed from: l */
    public final axjf f160319l;

    /* renamed from: m */
    public final yer f160320m;

    /* renamed from: n */
    public final yer f160321n;

    /* renamed from: o */
    public final bbtn f160322o;

    /* renamed from: p */
    public final _3166 f160323p;

    /* renamed from: q */
    public final int f160324q;

    /* renamed from: r */
    public boolean f160325r;

    /* renamed from: s */
    public boolean f160326s;

    /* renamed from: t */
    public mqp f160327t;

    /* renamed from: u */
    public final _3166 f160328u;

    /* renamed from: v */
    public int f160329v;

    /* renamed from: w */
    public int f160330w;

    /* renamed from: x */
    public final bjio f160331x;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_698.class);
        avzbVar.m31784l(_1537.class);
        FeaturesRequest m31782i = avzbVar.m31782i();
        f160310y = m31782i;
        avzb avzbVar2 = new avzb(true);
        avzbVar2.m31785m(m31782i);
        avzbVar2.m31788p(AssociatedMemoryFeature.class);
        avzbVar2.m31788p(CanEditHighlightFeature.class);
        avzbVar2.m31784l(_1541.class);
        avzbVar2.m31784l(ResolvedMediaCollectionFeature.class);
        f160307c = avzbVar2.m31782i();
        avzb avzbVar3 = new avzb(true);
        avzbVar3.m31785m(m31782i);
        avzbVar3.m31788p(_122.class);
        avzbVar3.m31788p(_1545.class);
        f160308d = avzbVar3.m31782i();
        avzb avzbVar4 = new avzb(true);
        avzbVar4.m31784l(_1531.class);
        avzbVar4.m31784l(LifeStoryViewVisibilitySettingFeature.class);
        f160309e = avzbVar4.m31782i();
    }

    public mph(int i, Application application) {
        super(application);
        this.f160319l = new axja(this);
        this.f160323p = new _3166(false);
        this.f160329v = 1;
        this.f160330w = 3;
        this.f160328u = new _3166(mpf.NONE);
        _1311 m951d = _1317.m951d(application.getApplicationContext());
        yer m943b = m951d.m943b(_1216.class, null);
        this.f160311A = m943b;
        this.f160320m = m951d.m943b(_88.class, null);
        this.f160324q = i;
        this.f160321n = m951d.m943b(_378.class, null);
        this.f160312B = m951d.m943b(_99.class, null);
        bbum m3678t = _2266.m3678t(application, aius.LOAD_ALBUM_STORY_CARD);
        this.f160331x = new bjio(armg.m27496a(application, new mpe(1), new kpp(this, 9), m3678t));
        this.f160318k = armg.m27496a(application, new mpe(0), new kpp(this, 10), m3678t);
        this.f160322o = new bbtn();
        if (((_1216) m943b.m73050a()).m596n()) {
            this.f160327t = new mqp(application);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final Optional m63316b() {
        return Optional.ofNullable(this.f160313f).map(new lzu(20));
    }

    /* renamed from: c */
    public final Optional m63317c() {
        MediaCollection mediaCollection = this.f160313f;
        if (mediaCollection != null && mediaCollection.mo2139d(_1545.class) != null) {
            return Optional.m59252of(Boolean.valueOf(((_1545) this.f160313f.mo2139d(_1545.class)).f1138a));
        }
        return Optional.empty();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.hck
    /* renamed from: d */
    public final void mo6984d() {
        this.f160331x.m43654f();
    }

    /* renamed from: e */
    public final Optional m63318e() {
        return Optional.ofNullable(this.f160313f).map(new mpt(1));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: f */
    public final Optional m63319f() {
        MediaCollection mediaCollection;
        if (this.f160313f != null && ((_1216) this.f160311A.m73050a()).m584b()) {
            mediaCollection = this.f160315h;
        } else {
            mediaCollection = this.f160313f;
        }
        return Optional.ofNullable(mediaCollection).map(new lzu(18));
    }

    /* renamed from: g */
    public final void m63320g() {
        bbum m3678t = _2266.m3678t(this.f142794a, aius.END_ONGOING_ALBUM);
        this.f160328u.mo6950l(mpf.IN_PROGRESS);
        awcv.m31957a(bbrp.m38165f(bbrp.m38165f(bbsi.m38195f(bbud.m38236q(this.f160322o.m38227b(new mpc(this, m3678t, 0), m3678t)), new may(this, 7), new ExecutorC1092th(10)), sit.class, new may(this, 9), new ExecutorC1092th(10)), bjld.class, new may(this, 10), new ExecutorC1092th(10)), null);
    }

    /* renamed from: h */
    public final void m63321h(MediaCollection mediaCollection) {
        Set set;
        this.f160329v = 4;
        this.f160313f = mediaCollection;
        if (this.f160327t != null && mediaCollection != null) {
            MediaModel mediaModel = (MediaModel) m63319f().orElse(null);
            mqp mqpVar = this.f160327t;
            mqpVar.f160495i = mediaModel;
            mqpVar.f160496j.m43655g(mediaCollection, new armi(mqpVar.f160490d, mediaCollection));
        }
        this.f160319l.mo33377b();
        if (this.f160313f != null && (set = this.f160316i) != null && this.f160317j != null) {
            m63323j(_3138.m6899G(set), this.f160317j.booleanValue());
            this.f160316i = null;
            this.f160317j = null;
        }
    }

    /* renamed from: i */
    public final void m63322i() {
        ((_378) this.f160321n.m73050a()).mo7392e(this.f160324q, blwh.REMOVE_HIGHLIGHT_FROM_ALBUM);
        this.f160329v = 3;
        this.f160326s = true;
        this.f160319l.mo33377b();
        awcv.m31957a(bbrp.m38165f(bbsi.m38195f(bbud.m38236q(this.f160322o.m38226a(new kbn(this, 8), _2266.m3678t(this.f142794a, aius.REMOVE_ALBUM_HIGHLIGHT))), new may(this, 11), new ExecutorC1092th(10)), sih.class, new may(this, 12), new ExecutorC1092th(10)), null);
        this.f160326s = false;
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f160319l;
    }

    /* renamed from: j */
    public final void m63323j(final Set set, final boolean z) {
        if (set.isEmpty()) {
            m63322i();
        } else {
            awcv.m31957a(bbrp.m38165f(bbud.m38236q(this.f160322o.m38226a(new Callable() { // from class: mpd
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    mph mphVar = mph.this;
                    mju mjuVar = (mju) _850.m9065ab(mphVar.f142794a, mju.class, mphVar.f160315h);
                    MediaCollection mediaCollection = mphVar.f160315h;
                    mediaCollection.getClass();
                    MediaCollection mediaCollection2 = mphVar.f160313f;
                    mediaCollection2.getClass();
                    mjuVar.mo22877a(mediaCollection, (MediaCollection) mediaCollection2.mo6848a(), batz.m37359i(set), z);
                    ((_378) mphVar.f160321n.m73050a()).mo7397j(mphVar.f160324q, blwh.SAVE_HIGHLIGHT_EDITS).m64940g().m64927a();
                    return null;
                }
            }, _2266.m3678t(this.f142794a, aius.UPDATE_ALBUM_HIGHLIGHT))), sih.class, new may(this, 6), new ExecutorC1092th(10)), null);
        }
    }

    /* renamed from: k */
    public final void m63324k(Runnable runnable, omj omjVar) {
        if (!((_99) this.f160312B.m73050a()).m9806b(this.f160315h) && !((_99) this.f160312B.m73050a()).m9807c(this.f160315h)) {
            runnable.run();
        } else {
            omjVar.m64935b().m64927a();
        }
    }
}
