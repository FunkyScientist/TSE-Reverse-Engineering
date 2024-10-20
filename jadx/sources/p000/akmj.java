package p000;

import com.google.android.apps.photos.actionqueue.OnlineResult;
import com.google.android.apps.photos.collectionactions.ShareCollectionAction$ShareCollectionResult;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import com.google.android.apps.photos.share.VideoCreationViewModel$State;
import com.google.android.apps.photos.sharedmedia.SharedMedia;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akmj extends bkgu implements bkfw {

    /* renamed from: u */
    private final /* synthetic */ int f39755u;

    /* renamed from: t */
    public static final akmj f39754t = new akmj(20);

    /* renamed from: s */
    public static final akmj f39753s = new akmj(19);

    /* renamed from: r */
    public static final akmj f39752r = new akmj(17);

    /* renamed from: q */
    public static final akmj f39751q = new akmj(16);

    /* renamed from: p */
    public static final akmj f39750p = new akmj(15);

    /* renamed from: o */
    public static final akmj f39749o = new akmj(14);

    /* renamed from: n */
    public static final akmj f39748n = new akmj(13);

    /* renamed from: m */
    public static final akmj f39747m = new akmj(12);

    /* renamed from: l */
    public static final akmj f39746l = new akmj(11);

    /* renamed from: k */
    public static final akmj f39745k = new akmj(10);

    /* renamed from: j */
    public static final akmj f39744j = new akmj(9);

    /* renamed from: i */
    public static final akmj f39743i = new akmj(8);

    /* renamed from: h */
    public static final akmj f39742h = new akmj(7);

    /* renamed from: g */
    public static final akmj f39741g = new akmj(6);

    /* renamed from: f */
    public static final akmj f39740f = new akmj(5);

    /* renamed from: e */
    public static final akmj f39739e = new akmj(4);

    /* renamed from: d */
    public static final akmj f39738d = new akmj(3);

    /* renamed from: c */
    public static final akmj f39737c = new akmj(2);

    /* renamed from: b */
    public static final akmj f39736b = new akmj(1);

    /* renamed from: a */
    public static final akmj f39735a = new akmj(0);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public akmj(int i) {
        super(1);
        this.f39755u = i;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* synthetic */ Object mo9836a(Object obj) {
        boolean z = false;
        switch (this.f39755u) {
            case 0:
                ((InterfaceC1225yf) obj).getClass();
                abf m10748i = aav.m10748i(null, 3);
                int i = ebu.f137409a;
                return new C1257zk(m10748i.m11128a(aav.m10757r(ebr.f137408o)), aav.m10749j(null, 3));
            case 1:
                gij gijVar = (gij) obj;
                gijVar.getClass();
                C1078su.m68444p(gijVar.f140843h, gijVar.f140838c.f140850d, 0.0f, 6);
                C1079sv.m68475l(gijVar.f140841f, gijVar.f140838c.f140851e, 0.0f, 6);
                gijVar.m53856d(new C0180em("wrap"));
                gijVar.m53857e(new C0180em("wrap"));
                return bkcg.f114898a;
            case 2:
                bjld bjldVar = (bjld) obj;
                ((bbfh) ((bbfh) akqy.f40179b.m37635c()).mo37685g(bjldVar)).mo37694p("Cluster visibility update operation failed.");
                return OnlineResult.m46579f(bjldVar);
            case 3:
                bjld bjldVar2 = (bjld) obj;
                ((bbfh) ((bbfh) aktk.f40492b.m37635c()).mo37685g(bjldVar2)).mo37694p("Change functional clusters for photos failed");
                return OnlineResult.m46579f(bjldVar2);
            case 4:
                rqr rqrVar = (rqr) obj;
                rqrVar.getClass();
                return rqrVar.name();
            case 5:
                VideoCreationViewModel$State videoCreationViewModel$State = (VideoCreationViewModel$State) obj;
                videoCreationViewModel$State.getClass();
                VideoCreationViewModel$State.Ready ready = (VideoCreationViewModel$State.Ready) videoCreationViewModel$State;
                return VideoCreationViewModel$State.Ready.m48329d(ready, ready.f128532b, ready.f128535e + 1, 109);
            case 6:
                RemoteMediaKey remoteMediaKey = (RemoteMediaKey) obj;
                remoteMediaKey.getClass();
                return remoteMediaKey.mo47329a();
            case 7:
                rqr rqrVar2 = (rqr) obj;
                rqrVar2.getClass();
                return rqrVar2.name();
            case 8:
                _1846 _1846 = (_1846) obj;
                _1846.getClass();
                return Boolean.valueOf(_1846.mo2659l());
            case 9:
                _1846 _18462 = (_1846) obj;
                _18462.getClass();
                return Boolean.valueOf(_18462.mo2659l());
            case 10:
                ((_1846) obj).getClass();
                return Boolean.valueOf(!r6.mo2659l());
            case 11:
                LocalId localId = (LocalId) obj;
                localId.getClass();
                return new _2575(localId);
            case 12:
                vdk vdkVar = (vdk) obj;
                vdkVar.getClass();
                return ShareCollectionAction$ShareCollectionResult.m46944c(vdkVar.f182709c);
            case 13:
                _1846 _18463 = (_1846) obj;
                _18463.getClass();
                if (_18463 instanceof SharedMedia) {
                    return Long.valueOf(((SharedMedia) _18463).f128795c);
                }
                throw new IllegalArgumentException(C0069b.m36497bM(_18463, "item ", " in highlightItemList is expected to be SharedMedia"));
            case 14:
                RemoteMediaKey remoteMediaKey2 = (RemoteMediaKey) obj;
                remoteMediaKey2.getClass();
                return remoteMediaKey2.mo47329a();
            case 15:
                aoch aochVar = (aoch) obj;
                aochVar.getClass();
                if (aochVar.mo24375h() == 1) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 16:
                aoch aochVar2 = (aoch) obj;
                aochVar2.getClass();
                return ((aocg) aochVar2).f51129c;
            case 17:
                return new jzg();
            case 18:
                MediaCollection mediaCollection = (MediaCollection) obj;
                mediaCollection.getClass();
                int i2 = ((_698) mediaCollection.mo2138c(_698.class)).f8188a;
                beap beapVar = ((_1560) mediaCollection.mo2138c(_1560.class)).f1158a;
                if (i2 >= 3 && (beapVar == beap.MEMORIES_SINGLE_PERSON || beapVar == beap.MEMORIES_PEOPLE_GROUPS)) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 19:
                ktg ktgVar = (ktg) obj;
                ktgVar.getClass();
                return (ktg) ktgVar.mo61887B();
            default:
                ktg ktgVar2 = (ktg) obj;
                ktgVar2.getClass();
                ktg ktgVar3 = (ktg) ktgVar2.mo61926z();
                lgc lgcVar = new lgc();
                kvw kvwVar = xkg.f187579a;
                athj athjVar = new athj();
                athjVar.m29273p();
                athjVar.m29264g();
                athjVar.m29271n();
                ktg mo61467p = ktgVar3.mo61467p(lgcVar.mo61911Z(kvwVar, athjVar));
                mo61467p.getClass();
                return mo61467p;
        }
    }
}
