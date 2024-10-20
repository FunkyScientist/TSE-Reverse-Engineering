package p000;

import android.animation.LayoutTransition;
import android.app.NotificationManager;
import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkRequest;
import android.widget.LinearLayout;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.backup.core.BackupControllerImpl$ScheduleTask;
import com.google.android.apps.photos.backup.core.UnlimitedBackupTask;
import com.google.android.apps.photos.backup.overview.impl.BackupOverviewActivity;
import com.google.android.apps.photos.backup.persistentstatus.BackupStatusObserver$UpdateNotification;
import com.google.android.apps.photos.backup.selectivebackup.view.SelectiveBackupActivity;
import com.google.android.apps.photos.surveys.AutoValue_Trigger;
import java.util.Iterator;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class pmp implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ Object f167601a;

    /* renamed from: b */
    private final /* synthetic */ int f167602b;

    public /* synthetic */ pmp(Object obj, int i) {
        this.f167602b = i;
        this.f167601a = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        prb prbVar;
        String str2;
        prb prbVar2;
        int i = 3;
        int i2 = 2;
        switch (this.f167602b) {
            case 0:
                ((_497) this.f167601a).m7745c();
                return;
            case 1:
                ((_497) this.f167601a).m7745c();
                return;
            case 2:
                ((axza) this.f167601a).m34131C();
                return;
            case 3:
                ((_499) this.f167601a).mo7658f();
                return;
            case 4:
                Context context = (Context) this.f167601a;
                _509 _509 = (_509) aylw.m34564b(context).m34577h(_509.class, null);
                Executor m46760d = BackupControllerImpl$ScheduleTask.m46760d(context);
                final _502 _502 = (_502) _509.f7501d.m73050a();
                bbvs.m38283H(bbsi.m38195f(((_579) _502.f7447g.m73050a()).m8111i(aius.BACKUP_SCHEDULE_REQUEST_PROVIDER), new bakp() { // from class: pmx
                    /* JADX WARN: Removed duplicated region for block: B:39:0x0153 A[SYNTHETIC] */
                    /* JADX WARN: Removed duplicated region for block: B:50:0x002c A[SYNTHETIC] */
                    /* JADX WARN: Type inference failed for: r12v20, types: [android.content.SharedPreferences, java.lang.Object] */
                    @Override // p000.bakp
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct code enable 'Show inconsistent code' option in preferences
                    */
                    public final java.lang.Object apply(java.lang.Object r20) {
                        /*
                            Method dump skipped, instructions count: 643
                            To view this dump change 'Code comments level' option to 'DEBUG'
                        */
                        throw new UnsupportedOperationException("Method not decompiled: p000.pmx.apply(java.lang.Object):java.lang.Object");
                    }
                }, m46760d), new pmb(_509, 3), m46760d);
                return;
            case 5:
                ((_467) ((_500) this.f167601a).f7422d.m73050a()).mo7659g();
                return;
            case 6:
                Object obj = this.f167601a;
                _504 _504 = (_504) obj;
                bbvs.m38283H(((_476) _504.f7459d.m73050a()).mo7689b(aius.BACKUP_STATUS_MODEL_LOADER), new pmb(obj, 2), _2266.m3678t(_504.f7457b, aius.BACKUP_STATUS_MODEL_LOADER));
                return;
            case 7:
                awyc.m32828e((Context) this.f167601a, new UnlimitedBackupTask(new pmv()));
                return;
            case 8:
                ((_511) this.f167601a).m7789d();
                return;
            case 9:
                Object obj2 = this.f167601a;
                synchronized (obj2) {
                    if (((poh) obj2).f167908i) {
                        ((bbfh) ((bbfh) poh.f167900a.m37635c()).mo37670P(920)).mo37697s("Checking in after being triggered before, dedup key: %s", ((poh) obj2).f167903d);
                        return;
                    }
                    if (((poh) obj2).f167907h) {
                        ((bbfh) ((bbfh) poh.f167900a.m37635c()).mo37670P(919)).mo37697s("Checking in after being stopped for dedup key: %s", ((poh) obj2).f167903d);
                        return;
                    }
                    if (((poh) obj2).f167901b.mo6304a() - ((poh) obj2).f167906g < ((poh) obj2).f167904e) {
                        return;
                    }
                    ((poh) obj2).f167908i = true;
                    ScheduledFuture scheduledFuture = ((poh) obj2).f167905f;
                    if (scheduledFuture != null) {
                        scheduledFuture.cancel(false);
                        ((poh) obj2).f167905f = null;
                    }
                    pog pogVar = ((poh) obj2).f167902c;
                    ((bbfh) ((bbfh) pog.f167836a.m37635c()).mo37670P(895)).mo37697s("The upload seems to be stuck. dedupKey: %s", pogVar.f167857T.f168625a);
                    ptk ptkVar = pogVar.f167857T;
                    String str3 = ptkVar.f168625a;
                    int m70669r = uyu.m70669r(pogVar.f167876c, ptkVar.f168645u);
                    ohj ohjVar = new ohj();
                    ohjVar.f164647u = 18;
                    ohjVar.f164627a = str3;
                    ohjVar.f164649w = _551.m8012d(pogVar.f167857T);
                    _551 _551 = pogVar.f167879f;
                    ohjVar.f164648v = _551.m8013a();
                    ohjVar.f164625B = m70669r;
                    new ohk(ohjVar).mo64813o(_551.f7687a, pogVar.f167846I);
                    pogVar.m65823m(56);
                    return;
                }
            case 10:
                Object obj3 = this.f167601a;
                if (((_557) obj3).mo8054a()) {
                    return;
                }
                try {
                    ((ConnectivityManager) ((_557) obj3).f7693b.m73050a()).registerNetworkCallback(new NetworkRequest.Builder().addCapability(12).addCapability(16).addCapability(25).addTransportType(0).build(), ((_557) obj3).f7694c);
                    return;
                } catch (SecurityException e) {
                    ((bbfh) ((bbfh) ((bbfh) _557.f7692a.m37634b()).mo37685g(e)).mo37670P((char) 989)).mo37694p("Error unable to register network callback");
                    return;
                }
            case 11:
                _553.m8025b((Context) this.f167601a);
                return;
            case 12:
                _553.m8025b((Context) this.f167601a);
                return;
            case 13:
                Object obj4 = this.f167601a;
                BackupOverviewActivity backupOverviewActivity = (BackupOverviewActivity) obj4;
                if (((_533) backupOverviewActivity.f124184p.m73050a()).f7583d.m73050a() == bfmq.BACKUP_OVERVIEW_PAGE_EXPERIMENT) {
                    _2779 _2779 = (_2779) backupOverviewActivity.f124186r.m73050a();
                    if (true != ((_473) backupOverviewActivity.f124185q.m73050a()).mo7677o()) {
                        str = "CD7DNmWiG0e4SaBu66B0PM2UjB4f";
                    } else {
                        str = "zyBQofbMk0e4SaBu66B0VfkkAUpb";
                    }
                    AutoValue_Trigger autoValue_Trigger = new AutoValue_Trigger(str);
                    if (((_473) backupOverviewActivity.f124185q.m73050a()).mo7677o()) {
                        prbVar = new prb(i2);
                    } else {
                        prbVar = new prb(i);
                    }
                    aven m25189a = apee.m25189a();
                    m25189a.m31050e(true);
                    _2779.m5582b(autoValue_Trigger, prbVar, m25189a.m31049d());
                }
                ((ayqe) obj4).finish();
                return;
            case 14:
                ((LinearLayout) this.f167601a).setLayoutTransition(new LayoutTransition());
                return;
            case 15:
                _567 _567 = (_567) ((_563) this.f167601a).f7716a.m73050a();
                ayrf.m34762c();
                if (_567.f7737c) {
                    _567.f7737c = false;
                    ((_2464) _567.f7736b.m73050a()).m4477c();
                }
                ((NotificationManager) _567.f7735a.m73050a()).cancel(R.id.photos_backup_persistentstatus_notification_id);
                return;
            case 16:
                awyc.m32829j(((_564) this.f167601a).f7721a, new BackupStatusObserver$UpdateNotification());
                return;
            case 17:
                _553.m8025b(((_569) this.f167601a).f7742a);
                return;
            case 18:
                Context context2 = ((_569) this.f167601a).f7742a;
                _558 _558 = (_558) aylw.m34567e(context2, _558.class);
                Iterator it = ((_3015) aylw.m34567e(context2, _3015.class)).mo6400g("logged_in").iterator();
                while (it.hasNext()) {
                    _558.mo8056a(new prz(context2, ((Integer) it.next()).intValue(), 0));
                }
                return;
            case 19:
                ((ptw) this.f167601a).m66069b(true);
                return;
            default:
                Object obj5 = this.f167601a;
                SelectiveBackupActivity selectiveBackupActivity = (SelectiveBackupActivity) obj5;
                if (((_533) selectiveBackupActivity.f124198p.m73050a()).f7583d.m73050a() == bfmq.BACKUP_OVERVIEW_PAGE_CONTROL) {
                    _2779 _27792 = (_2779) selectiveBackupActivity.f124200r.m73050a();
                    if (true != ((_473) selectiveBackupActivity.f124199q.m73050a()).mo7677o()) {
                        str2 = "jz2s2jWnj0e4SaBu66B0QCi6Dfpy";
                    } else {
                        str2 = "gYoeKUjzM0e4SaBu66B0YhVoTLjK";
                    }
                    AutoValue_Trigger autoValue_Trigger2 = new AutoValue_Trigger(str2);
                    if (((_473) selectiveBackupActivity.f124199q.m73050a()).mo7677o()) {
                        prbVar2 = new prb(4);
                    } else {
                        prbVar2 = new prb(5);
                    }
                    aven m25189a2 = apee.m25189a();
                    m25189a2.m31050e(true);
                    _27792.m5582b(autoValue_Trigger2, prbVar2, m25189a2.m31049d());
                }
                ((ayqe) obj5).finish();
                return;
        }
    }
}
