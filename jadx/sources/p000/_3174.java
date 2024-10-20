package p000;

import android.content.Context;
import com.google.android.apps.photos.album.features.CollectionAutoAddClusterCountFeature;
import com.google.android.apps.photos.album.features.CollectionMyWeekFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.sharedmedia.features.CollectionAllowedActionsFeature;
import com.google.android.apps.photos.sharedmedia.features.CollectionForbiddenActionsFeature;
import com.google.android.apps.photos.sharedmedia.features.IsSharedMediaCollectionFeature;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Collection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _3174 implements _3183 {

    /* renamed from: a */
    public static final FeaturesRequest f6540a;

    /* renamed from: b */
    private static final bbfl f6541b = bbfl.m37715h("SharesheetManagerMixin");

    /* renamed from: c */
    private static final batz f6542c;

    /* renamed from: d */
    private final _1311 f6543d;

    /* renamed from: e */
    private final bkbr f6544e;

    /* renamed from: f */
    private final bkbr f6545f;

    /* renamed from: g */
    private final bkbr f6546g;

    /* renamed from: h */
    private final bkbr f6547h;

    /* renamed from: i */
    private final bkbr f6548i;

    /* renamed from: j */
    private final bkbr f6549j;

    /* renamed from: k */
    private final bkbr f6550k;

    /* renamed from: l */
    private final bkbr f6551l;

    /* renamed from: m */
    private final bkbr f6552m;

    /* renamed from: n */
    private MediaCollection f6553n;

    /* renamed from: o */
    private final mtq f6554o;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(CollectionForbiddenActionsFeature.class);
        avzbVar.m31788p(CollectionAllowedActionsFeature.class);
        avzbVar.m31788p(_2577.class);
        avzbVar.m31788p(CollectionMyWeekFeature.class);
        avzbVar.m31788p(_178.class);
        f6540a = avzbVar.m31782i();
        batz m37363m = batz.m37363m("com.google.android.apps.photos.album.ui.enter_album_share_mode", "com.google.android.apps.photos.album.ui.review_album_share_mode");
        m37363m.getClass();
        f6542c = m37363m;
    }

    public _3174(Context context) {
        context.getClass();
        _1311 m951d = _1317.m951d(context);
        this.f6543d = m951d;
        this.f6544e = new bkby(new mbz(m951d, 11));
        this.f6545f = new bkby(new mbz(m951d, 3));
        this.f6546g = new bkby(new mbz(m951d, 4));
        this.f6547h = new bkby(new mbz(m951d, 5));
        this.f6548i = new bkby(new mbz(m951d, 6));
        this.f6549j = new bkby(new mbz(m951d, 7));
        this.f6550k = new bkby(new mbz(m951d, 8));
        this.f6551l = new bkby(new mbz(m951d, 9));
        this.f6552m = new bkby(new mbz(m951d, 10));
        this.f6554o = new mtq(this, 1);
    }

    /* renamed from: h */
    private final mof m6955h() {
        return (mof) this.f6547h.mo44532a();
    }

    /* renamed from: i */
    private final _2522 m6956i() {
        return (_2522) this.f6546g.mo44532a();
    }

    /* renamed from: j */
    private final boolean m6957j() {
        MediaCollection mediaCollection = this.f6553n;
        if (mediaCollection == null) {
            bkgt.m44775b("mediaCollection");
            mediaCollection = null;
        }
        return CollectionForbiddenActionsFeature.m48399a((CollectionForbiddenActionsFeature) mediaCollection.mo2139d(CollectionForbiddenActionsFeature.class));
    }

    /* renamed from: a */
    public final _378 m6958a() {
        return (_378) this.f6550k.mo44532a();
    }

    /* renamed from: b */
    public final awuo m6959b() {
        return (awuo) this.f6549j.mo44532a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: c */
    public final void m6960c(C0133ct c0133ct) {
        boolean z;
        c0133ct.getClass();
        if (m6957j()) {
            bbdo it = amvt.f46466a.iterator();
            it.getClass();
            while (it.hasNext()) {
                m6958a().mo7392e(m6959b().mo32662d(), (blwh) it.next());
            }
        }
        mun munVar = (mun) this.f6552m.mo44532a();
        if (munVar.f161130c != null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        if (((_445) munVar.f161129b.m73050a()).mo7586a(((awuo) munVar.f161128a.m73050a()).mo32662d()) && CollectionAutoAddClusterCountFeature.m46639a(munVar.f161130c)) {
            new vbv().mo33529t(c0133ct, "auto_add_enabled_dialog_tag");
        } else {
            m6962e();
        }
    }

    @Override // p000._3183
    /* renamed from: d */
    public final void mo6961d(MediaCollection mediaCollection) {
        mediaCollection.getClass();
        this.f6553n = mediaCollection;
    }

    /* renamed from: e */
    public final void m6962e() {
        MediaCollection mo13599a;
        if (m6956i().m4820n()) {
            shy shyVar = (shy) this.f6544e.mo44532a();
            if (shyVar != null && (mo13599a = shyVar.mo13599a()) != null) {
                _3194 _3194 = (_3194) this.f6548i.mo44532a();
                mtq mtqVar = this.f6554o;
                moe mo63289b = m6955h().mo63289b();
                mo63289b.getClass();
                _3194.m7049h(new amqd(mo13599a, mtqVar, mo63289b));
                return;
            }
            ((bbfh) f6541b.m37635c()).mo37694p("actionableCollection is null trying to start sharesheet");
            return;
        }
        MediaCollection mediaCollection = this.f6553n;
        if (mediaCollection == null) {
            bkgt.m44775b("mediaCollection");
            mediaCollection = null;
        }
        boolean z = !IsSharedMediaCollectionFeature.m48405a(mediaCollection);
        lyo lyoVar = (lyo) this.f6545f.mo44532a();
        lxy lxyVar = new lxy();
        lxyVar.f158523a = m6955h().mo63289b();
        lxyVar.f158524b = z;
        lxyVar.f158526d = m6957j();
        lyoVar.mo22385c(new lxz(lxyVar));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: f */
    public final boolean m6963f(msx msxVar, lyu lyuVar, boolean z) {
        boolean z2;
        boolean z3;
        msxVar.getClass();
        lyuVar.getClass();
        if (this.f6553n != null && m6964g(msxVar)) {
            if (lyuVar.m62790l()) {
                batz batzVar = f6542c;
                if (!(batzVar instanceof Collection) || !batzVar.isEmpty()) {
                    bbdo it = batzVar.iterator();
                    while (it.hasNext()) {
                        if (C1131ut.m70384u((String) it.next(), lyuVar.f158549e)) {
                        }
                    }
                }
            }
            MediaCollection mediaCollection = this.f6553n;
            MediaCollection mediaCollection2 = null;
            if (mediaCollection == null) {
                bkgt.m44775b("mediaCollection");
                mediaCollection = null;
            }
            _2577 _2577 = (_2577) mediaCollection.mo2139d(_2577.class);
            if (_2577 != null && _2577.f4383a > 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (((_1576) this.f6551l.mo44532a()).m1638D()) {
                MediaCollection mediaCollection3 = this.f6553n;
                if (mediaCollection3 == null) {
                    bkgt.m44775b("mediaCollection");
                } else {
                    mediaCollection2 = mediaCollection3;
                }
                CollectionMyWeekFeature collectionMyWeekFeature = (CollectionMyWeekFeature) mediaCollection2.mo2139d(CollectionMyWeekFeature.class);
                if (collectionMyWeekFeature != null && collectionMyWeekFeature.f123521a) {
                    z3 = true;
                    if (!z && !z3 && z2) {
                        return false;
                    }
                    return true;
                }
            }
            z3 = false;
            if (!z) {
            }
            return true;
        }
        return false;
    }

    /* renamed from: g */
    public final boolean m6964g(msx msxVar) {
        msxVar.getClass();
        if (m6956i().m4801an()) {
            MediaCollection mediaCollection = this.f6553n;
            if (mediaCollection == null) {
                bkgt.m44775b("mediaCollection");
                mediaCollection = null;
            }
            CollectionAllowedActionsFeature collectionAllowedActionsFeature = (CollectionAllowedActionsFeature) mediaCollection.mo2139d(CollectionAllowedActionsFeature.class);
            if (!m6957j() && (collectionAllowedActionsFeature == null || !collectionAllowedActionsFeature.m48396b())) {
                return false;
            }
        }
        if (msxVar.mo63412bq() && !msxVar.mo63413br() && m6955h().mo63289b() != moe.UNKNOWN) {
            return true;
        }
        return false;
    }
}
