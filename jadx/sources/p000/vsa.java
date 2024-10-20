package p000;

import com.google.android.apps.photos.actionqueue.AutoValue_OnlineResult;
import com.google.android.apps.photos.actionqueue.OnlineResult;
import com.google.android.apps.photos.envelope.suggest.dismiss.DismissShareSuggestionTask;
import com.google.android.apps.photos.experiments.phenotype.full.UpdateFlagsTask;
import java.io.File;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class vsa implements bakp {

    /* renamed from: a */
    private final /* synthetic */ int f184317a;

    public /* synthetic */ vsa(int i) {
        this.f184317a = i;
    }

    @Override // p000.bakp
    public final Object apply(Object obj) {
        switch (this.f184317a) {
            case 0:
                bjld bjldVar = (bjld) obj;
                ((bbfh) ((bbfh) ((bbfh) DismissShareSuggestionTask.f125293a.m37635c()).mo37685g(bjldVar)).mo37670P((char) 2597)).mo37694p("Dismiss share suggestion card failed");
                return new awyp(0, bjldVar, null);
            case 1:
                bbfl bbflVar = DismissShareSuggestionTask.f125293a;
                return new awyp(true);
            case 2:
                return new awyp(0, (bjld) obj, null);
            case 3:
                int i = _1081.f255h;
                return null;
            case 4:
                int i2 = _1081.f255h;
                return null;
            case 5:
                int i3 = UpdateFlagsTask.f125340a;
                return new awyp(true);
            case 6:
                return new AutoValue_OnlineResult(1, 1, false, false);
            case 7:
                bjld bjldVar2 = (bjld) obj;
                ((bbfh) ((bbfh) ((bbfh) vvz.f184659a.m37635c()).mo37685g(bjldVar2)).mo37670P((char) 2655)).mo37694p("Error opting out of face sharing");
                return OnlineResult.m46579f(bjldVar2);
            case 8:
                return new AutoValue_OnlineResult(1, 1, false, false);
            case 9:
                bgot m40514b = bgot.m40514b(((bgou) obj).f104271b);
                if (m40514b == null) {
                    return bgot.UNKNOWN_ERROR_CODE;
                }
                return m40514b;
            case 10:
                avmx avmxVar = (avmx) obj;
                avmxVar.getClass();
                return avmxVar.f69245a;
            case 11:
                Boolean bool = (Boolean) obj;
                bbfl bbflVar2 = xpb.f188086a;
                return bool;
            case 12:
                bbfl bbflVar3 = xpb.f188086a;
                return Boolean.valueOf(!((pwy) obj).mo66172d());
            case 13:
                ((bbfh) ((bbfh) ((bbfh) xtj.f188596b.m37635c()).mo37685g((bjld) obj)).mo37670P(2839)).mo37694p("Error loading RPC result");
                return null;
            case 14:
                ((bbfh) ((bbfh) ((bbfh) xtj.f188596b.m37635c()).mo37685g((IllegalStateException) obj)).mo37670P(2840)).mo37694p("RPC result is invalid");
                return null;
            case 15:
                return Long.valueOf(((File) obj).length());
            case 16:
                return 0L;
            case 17:
                return true;
            case 18:
                int i4 = yba.f189458d;
                return null;
            case 19:
                return ((yqr) obj).f190728a;
            default:
                ((bbfh) ((bbfh) ((bbfh) ycw.f189605a.m37635c()).mo37685g((Exception) obj)).mo37670P(2958)).mo37694p("Failed on getting response from GmsDeviceCompliance");
                return false;
        }
    }
}
