package p000;

import com.google.android.apps.photos.actionqueue.AutoValue_OnlineResult;
import com.google.android.apps.photos.actionqueue.C$AutoValue_OnlineResult;
import com.google.android.apps.photos.actionqueue.OnlineResult;
import com.google.android.apps.photos.album.enrichment.edit.SuggestAlbumEnrichmentsTask;
import com.google.android.apps.photos.album.removealbum.DeleteSharedCollectionTask;
import com.google.android.apps.photos.allphotos.data.AllMedia;
import com.google.android.apps.photos.assistant.remote.PrecachingNotificationMediaTask;
import com.google.android.apps.photos.collectionactions.ShareCollectionAction$ShareCollectionResult;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class mfk implements bakp {

    /* renamed from: a */
    private final /* synthetic */ int f159237a;

    public /* synthetic */ mfk(int i) {
        this.f159237a = i;
    }

    @Override // p000.bakp
    public final Object apply(Object obj) {
        switch (this.f159237a) {
            case 0:
                return new AutoValue_OnlineResult(1, 1, false, false);
            case 1:
                bjld bjldVar = (bjld) obj;
                ((bbfh) ((bbfh) ((bbfh) meq.f159167a.m37635c()).mo37685g(bjldVar)).mo37670P((char) 133)).mo37694p("Set envelope title operation failed");
                return OnlineResult.m46579f(bjldVar);
            case 2:
                bjld bjldVar2 = (bjld) obj;
                ((bbfh) ((bbfh) ((bbfh) SuggestAlbumEnrichmentsTask.f123421a.m37635c()).mo37685g(bjldVar2)).mo37670P((char) 149)).mo37694p("Failed to get suggested album enrichments");
                return new awyp(0, bjldVar2, null);
            case 3:
                bjld bjldVar3 = (bjld) obj;
                ((bbfh) ((bbfh) ((bbfh) DeleteSharedCollectionTask.f123562a.m37635c()).mo37685g(bjldVar3)).mo37670P((char) 163)).mo37694p("DeleteSharedCollection failed");
                return new awyp(0, bjldVar3, null);
            case 4:
                return new AutoValue_OnlineResult(1, 1, false, false);
            case 5:
                bjld bjldVar4 = (bjld) obj;
                bjkz bjkzVar = bjldVar4.f113138a.f113135r;
                bbfl bbflVar = mlv.f159846a;
                if (bjkzVar.equals(bjkz.NOT_FOUND)) {
                    return new AutoValue_OnlineResult(1, 1, false, false);
                }
                ((bbfh) ((bbfh) mlv.f159846a.m37634b()).mo37670P((char) 165)).mo37697s("RPC failed to remote collection with error %s", new bcgs(bcgr.NO_USER_DATA, Integer.valueOf(bjldVar4.f113138a.f113135r.f113113r)));
                return OnlineResult.m46579f(bjldVar4);
            case 6:
                return OnlineResult.m46579f((bjld) obj);
            case 7:
                return new AutoValue_OnlineResult(1, 1, false, false);
            case 8:
                bjld bjldVar5 = (bjld) obj;
                OnlineResult m46579f = OnlineResult.m46579f(bjldVar5);
                if (((C$AutoValue_OnlineResult) m46579f).f123322c == 2) {
                    bbfh bbfhVar = (bbfh) mxj.f161472a.m37634b();
                    bbfhVar.mo37681aa(bbfg.MEDIUM);
                    ((bbfh) bbfhVar.mo37670P(255)).mo37694p("PERMANENT FAILURE - RPC to update Albums tab sort order has permanently failed");
                } else {
                    bjlc bjlcVar = bjldVar5.f113138a;
                }
                return m46579f;
            case 9:
                return new AutoValue_OnlineResult(1, 1, false, false);
            case 10:
                return ShareCollectionAction$ShareCollectionResult.m46944c(((vdk) obj).f182709c);
            case 11:
                return ShareCollectionAction$ShareCollectionResult.m46944c(((vdk) obj).f182709c);
            case 12:
                return ((AllMedia) obj).f123711b;
            case 13:
                return null;
            case 14:
                return new AutoValue_OnlineResult(1, 1, false, false);
            case 15:
                return new AutoValue_OnlineResult(1, 1, false, false);
            case 16:
                int i = PrecachingNotificationMediaTask.f123963b;
                return new awyp(true);
            case 17:
                return new awyp(0, (kyc) obj, null);
            case 18:
                return new AutoValue_OnlineResult(1, 1, false, false);
            case 19:
                return new AutoValue_OnlineResult(1, 1, false, false);
            default:
                return OnlineResult.m46579f((bjld) obj);
        }
    }
}
