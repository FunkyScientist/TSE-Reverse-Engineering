package p000;

import com.google.android.apps.photos.actionqueue.AutoValue_OnlineResult;
import com.google.android.apps.photos.actionqueue.OnlineResult;
import com.google.android.apps.photos.login.ProvideFrictionlessLoginAccountTask;
import com.google.android.apps.photos.login.p016ui.AddAccountFragment$RefreshAccountsTask;
import com.google.android.apps.photos.mars.actionhandler.MarsMoveAction$MarsMoveResult;
import com.google.android.apps.photos.mars.actionhandler.impl.MarsMoveTask;
import com.google.android.apps.photos.mdd.ScheduleMddDownloadActivityLaunchTask$MddScheduleBackgroundTask;
import com.google.android.apps.photos.mediadetails.people.facetag.ManualClusterAssignmentTask;
import java.io.IOException;
import java.util.HashSet;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class yqu implements bakp {

    /* renamed from: a */
    private final /* synthetic */ int f190738a;

    public /* synthetic */ yqu(int i) {
        this.f190738a = i;
    }

    @Override // p000.bakp
    public final Object apply(Object obj) {
        boolean z = true;
        switch (this.f190738a) {
            case 0:
                return Integer.valueOf(bbhs.m37805S(base.m37261b((List) obj)).size());
            case 1:
                return Integer.valueOf(((yjy) obj).f190208a);
            case 2:
                ((bbfh) ((bbfh) ((bbfh) _1339.f691a.m37635c()).mo37685g((bjld) obj)).mo37670P(3098)).mo37694p("Batch Location Edit Failed");
                return new HashSet();
            case 3:
                Integer num = (Integer) obj;
                aius aiusVar = ProvideFrictionlessLoginAccountTask.f125747a;
                if (num.intValue() == -1) {
                    z = false;
                }
                awyp awypVar = new awyp(z);
                awypVar.m32861b().putInt("extra_account_id", num.intValue());
                return awypVar;
            case 4:
                int i = AddAccountFragment$RefreshAccountsTask.f125749a;
                return new awyp(true);
            case 5:
                return ((yvq) obj).m73516a();
            case 6:
                MarsMoveAction$MarsMoveResult marsMoveAction$MarsMoveResult = (MarsMoveAction$MarsMoveResult) obj;
                int i2 = MarsMoveTask.f125800a;
                marsMoveAction$MarsMoveResult.getClass();
                awyp awypVar2 = new awyp(true);
                awypVar2.m32861b().putParcelable("mars_move_result", marsMoveAction$MarsMoveResult);
                return awypVar2;
            case 7:
                return yvd.NONE;
            case 8:
                return ((yva) obj).f191158a;
            case 9:
                return new jzg();
            case 10:
                int i3 = ScheduleMddDownloadActivityLaunchTask$MddScheduleBackgroundTask.f125871a;
                return new awyp(true);
            case 11:
                return new AutoValue_OnlineResult(1, 1, false, false);
            case 12:
                bjld bjldVar = (bjld) obj;
                bbfl bbflVar = zjw.f192532a;
                bjldVar.getClass();
                ((bbfh) ((bbfh) ((bbfh) zjw.f192532a.m37635c()).mo37685g(bjldVar)).mo37670P(3497)).mo37697s("UpdateDateTimeOptimisticAction has failed: %s", bjldVar.f113138a);
                return OnlineResult.m46579f(bjldVar);
            case 13:
                return new AutoValue_OnlineResult(1, 1, false, false);
            case 14:
                return OnlineResult.m46579f((bjld) obj);
            case 15:
                return OnlineResult.m46579f((bjld) obj);
            case 16:
                ((bbfh) ((bbfh) ((bbfh) ManualClusterAssignmentTask.f125960a.m37635c()).mo37685g((bjld) obj)).mo37670P(3563)).mo37694p("ManualClusterAssignmentOperation failed with StatusException");
                return new awyp(0, null, null);
            case 17:
                return new awyp(0, (IOException) obj, null);
            case 18:
                return new awyp(0, (zum) obj, null);
            case 19:
                return new awyp(0, (bjld) obj, null);
            default:
                return new ska((_1846) obj, 0);
        }
    }
}
