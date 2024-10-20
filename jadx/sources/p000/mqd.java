package p000;

import android.view.View;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.album.tasks.LeaveEnvelopeTask;
import com.google.android.apps.photos.album.titlecard.facepile.Facepile;
import com.google.android.apps.photos.database.pojo.sharesuggestion.PartnerShareCollectionSuggestion;
import com.google.android.apps.photos.envelope.joinorpin.PinEnvelopeTask;
import com.google.android.apps.photos.share.partnersuggestion.C0122x5e6c10cb;
import com.google.android.apps.photos.sharedmedia.features.CollectionForbiddenActionsFeature;
import com.google.android.libraries.photos.media.MediaCollection;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class mqd implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ Object f160455a;

    /* renamed from: b */
    private final /* synthetic */ int f160456b;

    public /* synthetic */ mqd(Object obj, int i) {
        this.f160456b = i;
        this.f160455a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v38, types: [ajkz] */
    /* JADX WARN: Type inference failed for: r5v0, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9, types: [com.google.android.libraries.photos.media.MediaCollection] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        MediaCollection mo13599a;
        ?? r5 = 0;
        MediaCollection mediaCollection = null;
        int i = 0;
        switch (this.f160456b) {
            case 0:
                lxy lxyVar = new lxy();
                usl uslVar = ((mqf) this.f160455a).f160464a;
                lxyVar.f158523a = ((mpp) uslVar.f181476a).f160380p.mo63289b();
                boolean m48399a = CollectionForbiddenActionsFeature.m48399a((CollectionForbiddenActionsFeature) ((mpp) uslVar.f181476a).f160390z.mo2138c(CollectionForbiddenActionsFeature.class));
                lxyVar.f158525c = !m48399a;
                lxyVar.f158526d = m48399a;
                if (m48399a) {
                    batz batzVar = amvt.f46466a;
                    int i2 = ((bbbl) batzVar).f81877c;
                    while (i < i2) {
                        blwh blwhVar = (blwh) batzVar.get(i);
                        mpp mppVar = (mpp) uslVar.f181476a;
                        mppVar.f160383s.mo7392e(mppVar.f160384t.mo32662d(), blwhVar);
                        i++;
                    }
                }
                if (((_2522) ((mpp) uslVar.f181476a).f160348B.m73050a()).m4820n()) {
                    if (!((Optional) ((mpp) uslVar.f181476a).f160350D.m73050a()).isPresent() || ((shy) ((Optional) ((mpp) uslVar.f181476a).f160350D.m73050a()).get()).mo13599a() == null) {
                        ((bbfh) ((bbfh) mpp.f160346b.m37635c()).mo37670P((char) 220)).mo37694p("actionableCollection is null trying to start sharesheet");
                        return;
                    }
                    _3194 _3194 = (_3194) ((mpp) uslVar.f181476a).f160349C.m73050a();
                    _2299 _2299 = new _2299();
                    _2299.m3758e(((shy) ((Optional) ((mpp) uslVar.f181476a).f160350D.m73050a()).get()).mo13599a());
                    _2299.m3759f(((mpp) uslVar.f181476a).f160367c);
                    _2299.m3757d(((mpp) uslVar.f181476a).f160380p.mo63289b());
                    _3194.m7049h(_2299.m3756c());
                    return;
                }
                ((mpp) uslVar.f181476a).f160381q.mo22385c(new lxz(lxyVar));
                return;
            case 1:
                usl uslVar2 = ((Facepile) this.f160455a).f123662g;
                if (uslVar2 != null) {
                    uslVar2.m70283l(0);
                    return;
                }
                return;
            case 2:
                usl uslVar3 = ((mqf) this.f160455a).f160464a;
                if (uslVar3.m70284m()) {
                    ((mpp) uslVar3.f181476a).f160376l.mo47182d();
                    return;
                }
                return;
            case 3:
                ((mpp) ((mqg) this.f160455a).f160465a.f181476a).f160373i.m70998b();
                return;
            case 4:
                usl uslVar4 = ((mqh) this.f160455a).f160467a;
                if (uslVar4.m70284m()) {
                    mpp mppVar2 = (mpp) uslVar4.f181476a;
                    vpy vpyVar = mppVar2.f160376l;
                    if (true != mppVar2.f160372h) {
                        i = 14;
                    }
                    vpyVar.mo47183e(i);
                    return;
                }
                return;
            case 5:
                ((mrj) this.f160455a).f160766b.m25319a();
                return;
            case 6:
                C1146vh c1146vh = new C1146vh(((mrr) this.f160455a).f160789a);
                while (c1146vh.hasNext()) {
                    adzh adzhVar = (adzh) c1146vh.next();
                    if (adzhVar.f19819t == view) {
                        ((mrr) this.f160455a).f160794f.m63208c(((adxm) adzhVar.f36537ab).f19694a);
                        return;
                    }
                }
                return;
            case 7:
                msj msjVar = (msj) this.f160455a;
                String str = ((_122) msjVar.m63459c().m63520i().mo2138c(_122.class)).f446a;
                str.getClass();
                int i3 = ((_698) msjVar.m63459c().m63520i().mo2138c(_698.class)).f8188a;
                PartnerShareCollectionSuggestion m63519h = msjVar.m63459c().m63519h();
                if (m63519h != null) {
                    _2528.m4886c(new C0122x5e6c10cb(str, i3, m63519h, msjVar.m63459c().m63520i())).mo33529t(msjVar.f160883b.m45987K(), "PartnerSuggestionBottomSheetDialog");
                    return;
                }
                throw new IllegalArgumentException("Required value was null.");
            case 8:
                mts m63459c = ((msj) this.f160455a).m63459c();
                m63459c.f161060l = true;
                m63459c.f161066r.m70282k();
                PartnerShareCollectionSuggestion m63519h2 = m63459c.m63519h();
                if (m63519h2 != null) {
                    mue m63517f = m63459c.m63517f();
                    awcy.m31959a(m63517f.f161101e.m38226a(new hla(m63517f, m63519h2.f124886a, 5, r5), _2266.m3678t(m63517f.m63532a(), aius.DISMISS_PARTNER_SHARE_COLLECTION_SUGGESTION)), null, "Failed to dismiss invite partner action chip.", new Object[0]);
                    return;
                }
                return;
            case 9:
                msl mslVar = (msl) this.f160455a;
                mslVar.f160896e.m62765d(bcsw.f87243B);
                mslVar.f160899h.f72275b.m32853h(mslVar.f160893b.m46022ac(R.string.photos_strings_saving), "AddPendingMedia");
                mslVar.f160897f.m65192b(acgg.SAVE_ALBUM, mslVar.f160894c, -1L);
                return;
            case 10:
                mst mstVar = (mst) this.f160455a;
                ?? r0 = (ajkz) mstVar.f160934d.mo44532a();
                MediaCollection mediaCollection2 = mstVar.f160935e;
                if (mediaCollection2 == null) {
                    bkgt.m44775b("actionableCollection");
                } else {
                    r5 = mediaCollection2;
                }
                r0.m19702e(r5);
                return;
            case 11:
                mst mstVar2 = (mst) this.f160455a;
                mstVar2.m63475c().setVisibility(8);
                vjz m63478f = mstVar2.m63478f();
                MediaCollection mediaCollection3 = mstVar2.f160935e;
                if (mediaCollection3 == null) {
                    bkgt.m44775b("actionableCollection");
                } else {
                    mediaCollection = mediaCollection3;
                }
                m63478f.m71017c(mediaCollection);
                return;
            case 12:
                mts mtsVar = (mts) this.f160455a;
                String str2 = ((_122) mtsVar.m63520i().mo2138c(_122.class)).f446a;
                str2.getClass();
                int i4 = ((_698) mtsVar.m63520i().mo2138c(_698.class)).f8188a;
                PartnerShareCollectionSuggestion m63519h3 = mtsVar.m63519h();
                if (m63519h3 != null) {
                    _2528.m4886c(new C0122x5e6c10cb(str2, i4, m63519h3, mtsVar.m63520i())).mo33529t(mtsVar.f161051c.m45987K(), "PartnerSuggestionBottomSheetDialog");
                    return;
                }
                throw new IllegalArgumentException("Required value was null.");
            case 13:
                mts m63529e = ((mtt) this.f160455a).m63529e();
                bbdo it = amvt.f46466a.iterator();
                it.getClass();
                while (it.hasNext()) {
                    Object next = it.next();
                    next.getClass();
                    m63529e.m63518g().mo7392e(m63529e.m63521j().mo32662d(), (blwh) next);
                }
                if (((_2522) m63529e.f161054f.mo44532a()).m4820n()) {
                    shy shyVar = (shy) m63529e.f161058j.mo44532a();
                    if (shyVar != null && (mo13599a = shyVar.mo13599a()) != null) {
                        _3194 _31942 = (_3194) m63529e.f161057i.mo44532a();
                        mtq mtqVar = m63529e.f161062n;
                        moe mo63289b = m63529e.m63516d().mo63289b();
                        mo63289b.getClass();
                        _31942.m7049h(new amqd(mo13599a, mtqVar, mo63289b));
                        return;
                    }
                    ((bbfh) mts.f161044b.m37635c()).mo37694p("actionableCollection is null trying to start sharesheet");
                    return;
                }
                lyo lyoVar = (lyo) m63529e.f161052d.mo44532a();
                lxy lxyVar2 = new lxy();
                lxyVar2.f158523a = m63529e.m63516d().mo63289b();
                lxyVar2.f158524b = true;
                lxyVar2.f158526d = true;
                lyoVar.mo22385c(new lxz(lxyVar2));
                return;
            case 14:
                mts m63529e2 = ((mtt) this.f160455a).m63529e();
                m63529e2.f161059k = true;
                m63529e2.f161066r.m70282k();
                return;
            case 15:
                mut mutVar = (mut) this.f160455a;
                int i5 = mutVar.f161169l;
                if (i5 == 1) {
                    PinEnvelopeTask pinEnvelopeTask = new PinEnvelopeTask(mutVar.f161164g, mutVar.f161166i, mutVar.f161162e, 1);
                    pinEnvelopeTask.m47184e();
                    mutVar.f161163f.m32838i(pinEnvelopeTask);
                } else if (i5 == 3) {
                    mutVar.f161163f.m32838i(new LeaveEnvelopeTask(mutVar.f161164g, mutVar.f161167j, false));
                } else if (i5 == 2) {
                    PinEnvelopeTask pinEnvelopeTask2 = new PinEnvelopeTask(mutVar.f161164g, mutVar.f161166i, mutVar.f161162e, 2);
                    pinEnvelopeTask2.m47184e();
                    mutVar.f161163f.m32838i(pinEnvelopeTask2);
                }
                mutVar.f161168k.mo62711d();
                return;
            case 16:
                pue pueVar = (pue) this.f160455a;
                sml smlVar = (sml) ((yer) pueVar.f168711b).m73050a();
                smlVar.m68222o();
                smlVar.m68226s(_814.m8867f());
                return;
            case 17:
                mwf mwfVar = (mwf) this.f160455a;
                ((_378) mwfVar.f161327d.m73050a()).mo7392e(((awuo) mwfVar.f161326c.m73050a()).mo32662d(), blwh.OPEN_CREATE_ALBUM_SCREEN);
                sml smlVar2 = (sml) mwfVar.f161324a.m73050a();
                smlVar2.m68222o();
                smlVar2.m68226s(_814.m8867f());
                return;
            case 18:
                ((mwz) ((mwn) this.f160455a).f161378e.m73050a()).mo63602b();
                return;
            case 19:
                ((mwz) ((mwr) this.f160455a).f161396a.m73050a()).mo63605f();
                return;
            default:
                ((aiyy) ((ntr) this.f160455a).f163309b.m73050a()).mo19374b("all_photos_raw_move_educational_promo", 1);
                return;
        }
    }

    public mqd(Object obj, int i, byte[] bArr) {
        this.f160456b = i;
        this.f160455a = obj;
    }
}
