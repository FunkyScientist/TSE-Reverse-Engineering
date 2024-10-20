package p000;

import com.google.android.apps.photos.actionqueue.AutoValue_OnlineResult;
import com.google.android.apps.photos.actionqueue.OnlineResult;
import com.google.android.apps.photos.printingskus.common.cancel.CancelPrintingOrderTask;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class ahaw implements bakp {

    /* renamed from: a */
    private final /* synthetic */ int f28820a;

    public /* synthetic */ ahaw(int i) {
        this.f28820a = i;
    }

    @Override // p000.bakp
    public final Object apply(Object obj) {
        switch (this.f28820a) {
            case 0:
                return ((bfho) obj).m39550A();
            case 1:
                return new awyp(0, (bjld) obj, null);
            case 2:
                return new ska((batz) obj, 0);
            case 3:
                return new ska((sih) obj, 1);
            case 4:
                aiht aihtVar = (aiht) obj;
                _2001.m3191g(aihtVar);
                return aihtVar;
            case 5:
                return ((aiht) obj).f32211a;
            case 6:
                int i = CancelPrintingOrderTask.f127465a;
                awyp awypVar = new awyp(true);
                awypVar.m32861b().putByteArray("order", ((beye) obj).mo39475K());
                return awypVar;
            case 7:
                return new awyp(0, (bjld) obj, null);
            case 8:
                return new awyp(0, (ahjj) obj, null);
            case 9:
                return new awyp(0, (ahjh) obj, null);
            case 10:
                ahol aholVar = (ahol) obj;
                if (!aholVar.f30272b) {
                    return aholVar.f30271a;
                }
                throw new ahjj();
            case 11:
                return ((beye) obj).f98264v;
            case 12:
                ahnx ahnxVar = (ahnx) obj;
                _2001.m3191g(ahnxVar);
                return ahnxVar;
            case 13:
                ahoa ahoaVar = (ahoa) obj;
                _2001.m3191g(ahoaVar);
                return ahoaVar;
            case 14:
                return new AutoValue_OnlineResult(1, 1, false, false);
            case 15:
                ((bbfh) ((bbfh) ((bbfh) ahnz.f30208a.m37635c()).mo37685g((ahjj) obj)).mo37670P(6583)).mo37694p("Archive order RPC failed");
                return new AutoValue_OnlineResult(2, 3, false, false);
            case 16:
                bjld bjldVar = (bjld) obj;
                ((bbfh) ((bbfh) ((bbfh) ahnz.f30208a.m37635c()).mo37685g(bjldVar)).mo37670P((char) 6584)).mo37694p("Archive order RPC failed");
                return OnlineResult.m46579f(bjldVar);
            case 17:
                bbfl bbflVar = ahob.f30223a;
                if (((ahoa) obj).f30220a) {
                    ((bbfh) ((bbfh) ((bbfh) ahob.f30223a.m37635c()).mo37685g(new ahjj())).mo37670P((char) 6586)).mo37694p("Discard draft failed");
                    return new AutoValue_OnlineResult(2, 3, false, false);
                }
                return new AutoValue_OnlineResult(1, 1, false, false);
            case 18:
                bjld bjldVar2 = (bjld) obj;
                ((bbfh) ((bbfh) ((bbfh) ahob.f30223a.m37635c()).mo37685g(bjldVar2)).mo37670P((char) 6585)).mo37694p("Discard draft failed");
                return OnlineResult.m46579f(bjldVar2);
            case 19:
                return new AutoValue_OnlineResult(1, 1, false, false);
            default:
                bjld bjldVar3 = (bjld) obj;
                ((bbfh) ((bbfh) ((bbfh) ahod.f30235a.m37635c()).mo37685g(bjldVar3)).mo37670P((char) 6587)).mo37694p("Dismiss printing suggestion failed");
                return OnlineResult.m46579f(bjldVar3);
        }
    }
}
