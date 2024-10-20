package p000;

import com.google.android.apps.photos.actionqueue.AutoValue_OnlineResult;
import com.google.android.apps.photos.actionqueue.C$AutoValue_OnlineResult;
import com.google.android.apps.photos.actionqueue.OnlineResult;
import com.google.android.apps.photos.envelope.removeinvite.RemoveInviteTask;
import com.google.android.apps.photos.envelope.settings.updateenvelopesettings.UpdateEnvelopeSettingsTask;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.libraries.photos.time.timestamp.Timestamp;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class rpf implements bakp {

    /* renamed from: a */
    public final /* synthetic */ Object f173551a;

    /* renamed from: b */
    private final /* synthetic */ int f173552b;

    public /* synthetic */ rpf(Object obj, int i) {
        this.f173552b = i;
        this.f173551a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v19, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v22, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v23, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v24, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v28, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v29, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v30, types: [bkfw, java.lang.Object] */
    @Override // p000.bakp
    public final Object apply(Object obj) {
        switch (this.f173552b) {
            case 0:
                ((bbfh) ((bbfh) ((bbfh) rph.f173555a.m37635c()).mo37685g((kyc) obj)).mo37670P(1480)).mo37697s("Failed to load media bitmap for layer %s, using existing resolution", this.f173551a);
                return null;
            case 1:
                rlf rlfVar = (rlf) obj;
                ((bbfh) ((bbfh) ((bbfh) rni.f173340b.m37635c()).mo37685g(rlfVar)).mo37670P((char) 1459)).mo37694p("Failed to save the rendered collage");
                rni rniVar = (rni) this.f173551a;
                rniVar.f173352L.mo6950l(rnf.FAILED);
                omi m64937d = ((_378) rniVar.f173363d.m73050a()).mo7397j(rniVar.f173362c, blwh.COLLAGE_SAVE).m64937d(bbvi.ILLEGAL_STATE, "Failed to save the rendered collage");
                m64937d.f164978h = rlfVar;
                m64937d.m64927a();
                return null;
            case 2:
                sac sacVar = (sac) this.f173551a;
                Optional m8997f = ((_849) sacVar.f174675c.m73050a()).m8997f(sacVar.f174673a, sacVar.f174674b);
                bain.m36840an(m8997f.isPresent());
                ((_849) sacVar.f174675c.m73050a()).m8992a(sacVar.f174673a, sacVar.f174674b, (LocalId) m8997f.get());
                return new AutoValue_OnlineResult(1, 1, false, false);
            case 3:
                bbfl bbflVar = _868.f8715a;
                return this.f173551a;
            case 4:
                bbfl bbflVar2 = _868.f8715a;
                return this.f173551a;
            case 5:
                return (Timestamp) this.f173551a.get((String) obj);
            case 6:
                _966 _966 = (_966) obj;
                ((ubp) this.f173551a).m69671e(_966);
                return _966;
            case 7:
                return C1131ut.m70309C(this.f173551a, obj);
            case 8:
                return C1131ut.m70309C(this.f173551a, obj);
            case 9:
                return C1131ut.m70309C(this.f173551a, obj);
            case 10:
                return ((uhd) this.f173551a).m69857c(((pwy) obj).mo66169a());
            case 11:
                return ((_992) this.f173551a).m9813a(((Long) obj).longValue());
            case 12:
                return this.f173551a.mo9836a(obj);
            case 13:
                return this.f173551a.mo9836a(obj);
            case 14:
                return this.f173551a.mo9836a(obj);
            case 15:
                vjg vjgVar = (vjg) this.f173551a;
                _2541 _2541 = (_2541) aylw.m34569i(vjgVar.f183446b, _2541.class);
                if (_2541 != null) {
                    _2541.mo4950a("JoinEnvelopeOptimisticAction", vjgVar.f183447c);
                }
                if (((_2506) vjgVar.f183453i.m73050a()).m4631g()) {
                    ((_2511) vjgVar.f183452h.m73050a()).m4688n(vjgVar.f183447c, vjgVar.f183448d);
                }
                ((_378) vjgVar.f183454j.m73050a()).mo7397j(vjgVar.f183447c, blwh.JOIN_SHARED_ALBUM_FROM_LINK_ONLINE).m64940g().m64927a();
                return new AutoValue_OnlineResult(1, 1, false, false);
            case 16:
                bjld bjldVar = (bjld) obj;
                ((bbfh) ((bbfh) ((bbfh) vjg.f183445a.m37635c()).mo37685g(bjldVar)).mo37670P(2552)).mo37656B("Task failed, tag: %s, error: %s", "JoinOptAction", bjldVar.f113138a.f113135r);
                int i = ((C$AutoValue_OnlineResult) OnlineResult.m46579f(bjldVar)).f123322c;
                Object obj2 = this.f173551a;
                if (i == 3) {
                    vjg vjgVar2 = (vjg) obj2;
                    ((_378) vjgVar2.f183454j.m73050a()).mo7388a(vjgVar2.f183447c, blwh.JOIN_SHARED_ALBUM_FROM_LINK_ONLINE);
                } else {
                    vjg vjgVar3 = (vjg) obj2;
                    omi m64937d2 = ((_378) vjgVar3.f183454j.m73050a()).mo7397j(vjgVar3.f183447c, blwh.JOIN_SHARED_ALBUM_FROM_LINK_ONLINE).m64937d(_2528.m4901r(bjldVar.f113138a.f113135r), "StatusException in JoinEnvelope task.");
                    m64937d2.f164978h = bjldVar;
                    m64937d2.m64927a();
                }
                return OnlineResult.m46579f(bjldVar);
            case 17:
                ((bbfh) ((bbfh) ((bbfh) RemoveInviteTask.f125256a.m37635c()).mo37685g((bjld) obj)).mo37670P(2561)).mo37697s("Error removing invite, envelopeLocalId: %s", this.f173551a);
                return new awyp(0, null, null);
            case 18:
                return ((UpdateEnvelopeSettingsTask) this.f173551a).m47187e(((bjld) obj).f113138a);
            case 19:
                bjld bjldVar2 = (bjld) obj;
                bbfh bbfhVar = (bbfh) ((bbfh) vwa.f184665a.m37634b()).mo37670P(2656);
                vwa vwaVar = (vwa) this.f173551a;
                vwf vwfVar = vwaVar.f184667c;
                bbfhVar.mo37662H("Error adding me cluster, account ID=%s, new cluster media key=%s, old cluster media key=%s, is edit=%s, error=%s", Integer.valueOf(vwaVar.f184666b), vwfVar.f184687c, vwfVar.f184688d, Boolean.valueOf(vwfVar.f184689e), bjldVar2.f113138a);
                return OnlineResult.m46579f(bjldVar2);
            default:
                bjld bjldVar3 = (bjld) obj;
                ((bbfh) ((bbfh) ((bbfh) vym.f184939a.m37635c()).mo37685g(bjldVar3)).mo37670P((char) 2670)).mo37697s("ERROR - favoriteState: %s", Boolean.valueOf(((vym) this.f173551a).f184942c));
                return OnlineResult.m46579f(bjldVar3);
        }
    }
}
