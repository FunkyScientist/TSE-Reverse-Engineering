package p000;

import android.accounts.Account;
import android.appwidget.AppWidgetManager;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ShortcutInfo;
import android.graphics.Bitmap;
import android.graphics.drawable.Icon;
import android.widget.RemoteViews;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.backup.settings.api.FolderBackupConfig;
import com.google.mediapipe.framework.MediaPipeException;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pmb implements bbtu {

    /* renamed from: a */
    public final /* synthetic */ Object f167537a;

    /* renamed from: b */
    private final /* synthetic */ int f167538b;

    public pmb(Object obj, int i) {
        this.f167538b = i;
        this.f167537a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [bkaw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v5, types: [bkaw, java.lang.Object] */
    @Override // p000.bbtu
    /* renamed from: a */
    public final void mo13025a(Throwable th) {
        switch (this.f167538b) {
            case 0:
                bfil m39983O = awgb.f70957a.m39983O();
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                ?? r0 = this.f167537a;
                awgb awgbVar = (awgb) m39983O.f99874b;
                awgbVar.f70959b |= 1;
                awgbVar.f70960c = false;
                r0.mo22076c((awgb) m39983O.mo39957u());
                this.f167537a.mo22074a();
                return;
            case 1:
                ((jbh) this.f167537a).f150752a.mo58298c(new jay("Asset loader error", th, 2000));
                return;
            case 2:
                ((bbfh) ((bbfh) ((bbfh) _504.f7455a.m37634b()).mo37685g(th.getCause())).mo37670P((char) 824)).mo37694p("Failed to load the backup status");
                return;
            case 3:
                ((bbfh) ((bbfh) ((bbfh) _509.f7498a.m37634b()).mo37685g(th)).mo37670P((char) 839)).mo37694p("Failed to get schedule requests");
                return;
            case 4:
                ((bbfh) ((bbfh) ((bbfh) poi.f167911a.m37635c()).mo37685g(th)).mo37670P((char) 923)).mo37694p("Error getting backup account Id");
                return;
            case 5:
                ((bbfh) ((bbfh) ((bbfh) _528.f7548a.m37634b()).mo37685g(th)).mo37670P((char) 963)).mo37694p("Failed to load BackupSettingsData.");
                return;
            case 6:
                ((bbfh) ((bbfh) ((bbfh) prn.f168282d.m37635c()).mo37685g(th)).mo37670P((char) 977)).mo37694p("Failed to fetch backup status");
                return;
            case 7:
                ((soy) this.f167537a).f176091e.mo16231a();
                if (!(th instanceof InterruptedException)) {
                    ((bbfh) ((bbfh) ((bbfh) soy.f176087a.m37635c()).mo37685g(th)).mo37670P((char) 1757)).mo37694p("Failed to create cp.");
                    return;
                }
                return;
            case 8:
                ((bbfh) ((bbfh) ((bbfh) uhj.f180462a.m37635c()).mo37685g(th)).mo37670P((char) 2132)).mo37694p("Failed to retrieve SystemState.");
                return;
            case 9:
                ((bbfh) ((bbfh) ((bbfh) yeg.f189725a.m37635c()).mo37685g(th)).mo37670P((char) 2972)).mo37694p("Error getting backup account");
                return;
            case 10:
            case 18:
            default:
                return;
            case 11:
                if (th instanceof CancellationException) {
                    return;
                }
                synchronized (this.f167537a) {
                    bbfl bbflVar = acyj.f16780a;
                    ((aczn) this.f167537a).m13127m();
                }
                return;
            case 12:
                bbfh bbfhVar = (bbfh) ((bbfh) aeny.f21673a.m37634b()).mo37685g(th);
                bbfhVar.mo37681aa(bbfg.LARGE);
                ((bbfh) bbfhVar.mo37670P(5791)).mo37656B("%s finished with failure: %s", new bcgs(bcgr.NO_USER_DATA, ((aeny) this.f167537a).f21678f.mo15212a()), new bcgs(bcgr.NO_USER_DATA, th.getMessage()));
                ((aeny) this.f167537a).f21675c.set(false);
                if (th instanceof CancellationException) {
                    ((aeny) this.f167537a).m15228g(3);
                    aenv aenvVar = ((aeny) this.f167537a).f21679g;
                    if (aenvVar != null) {
                        aenvVar.mo7189c();
                        return;
                    }
                    return;
                }
                if (th instanceof MediaPipeException) {
                    ((aeny) this.f167537a).m15228g(5);
                    aenv aenvVar2 = ((aeny) this.f167537a).f21679g;
                    if (aenvVar2 != null) {
                        aenvVar2.mo7190d((MediaPipeException) th);
                        return;
                    }
                    return;
                }
                ((aeny) this.f167537a).m15228g(4);
                aenv aenvVar3 = ((aeny) this.f167537a).f21679g;
                if (aenvVar3 != null) {
                    aenvVar3.mo7190d(new Exception(th));
                    return;
                }
                return;
            case 13:
                th.getClass();
                ((bbfh) ((bbfh) alwv.f43873b.m37634b()).mo37685g(th)).mo37694p("Failed to set the collapse setting for near dupes");
                alwv alwvVar = (alwv) this.f167537a;
                alwvVar.f43879h.m27499d(Integer.valueOf(alwvVar.f43874c));
                return;
            case 14:
                ((bbfh) ((bbfh) ((bbfh) amfu.f45029a.m37635c()).mo37685g(th)).mo37670P(7763)).mo37697s("Error cancelling request uploads associated with request: %s", this.f167537a);
                return;
            case 15:
                ((bbfh) ((bbfh) ((bbfh) _2975.f5638a.m37635c()).mo37685g(th)).mo37670P((char) 9651)).mo37694p("Failed to set loading UI");
                return;
            case 16:
                Object obj = this.f167537a;
                attj attjVar = (attj) obj;
                bain.m36857f(new aaqc(obj, attjVar.f64961b, attjVar.f64960a, 4, (byte[]) null), attjVar.f64966g.f64973g);
                return;
            case 17:
                atsn atsnVar = ((atyt) this.f167537a).f65564a.f64837c;
                if (atsnVar == null) {
                    atsnVar = atsn.f64859a;
                }
                String str = atsnVar.f64862c;
                int i = atxc.f65413a;
                return;
            case 19:
                ((avjq) this.f167537a).f69046b.m31210c(new Account[0]);
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [bkaw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v5, types: [bkaw, java.lang.Object] */
    @Override // p000.bbtu
    /* renamed from: b */
    public final /* synthetic */ void mo13026b(Object obj) {
        her herVar;
        boolean hasGainmap;
        FolderBackupConfig folderBackupConfig;
        ShortcutInfo.Builder longLabel;
        ShortcutInfo.Builder shortLabel;
        ShortcutInfo.Builder icon;
        ShortcutInfo.Builder intent;
        ShortcutInfo build;
        ShortcutInfo.Builder longLabel2;
        ShortcutInfo.Builder shortLabel2;
        ShortcutInfo.Builder icon2;
        ShortcutInfo.Builder intent2;
        ShortcutInfo build2;
        switch (this.f167538b) {
            case 0:
                bfil m39983O = awgb.f70957a.m39983O();
                boolean booleanValue = ((Boolean) obj).booleanValue();
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                ?? r1 = this.f167537a;
                awgb awgbVar = (awgb) m39983O.f99874b;
                awgbVar.f70959b = 1 | awgbVar.f70959b;
                awgbVar.f70960c = booleanValue;
                r1.mo22076c((awgb) m39983O.mo39957u());
                this.f167537a.mo22074a();
                return;
            case 1:
                Bitmap bitmap = (Bitmap) obj;
                ((jbh) this.f167537a).f150755d = 50;
                heq heqVar = new heq();
                heqVar.f143141u = bitmap.getHeight();
                heqVar.f143140t = bitmap.getWidth();
                heqVar.m55250d("image/raw");
                heqVar.f143110A = heh.f143084b;
                her herVar2 = new her(heqVar);
                try {
                    if (((jbh) this.f167537a).f150753b && hkf.f144154a >= 34) {
                        hasGainmap = bitmap.hasGainmap();
                        if (hasGainmap) {
                            heq heqVar2 = new heq(herVar2);
                            heqVar2.m55250d("image/jpeg_r");
                            herVar = new her(heqVar2);
                            ((jbh) this.f167537a).f150752a.mo58300e(herVar2, 2);
                            ((jbh) this.f167537a).f150754c.submit(new gxk(this, bitmap, herVar, 16, (int[]) null));
                            return;
                        }
                    }
                    ((jbh) this.f167537a).f150752a.mo58300e(herVar2, 2);
                    ((jbh) this.f167537a).f150754c.submit(new gxk(this, bitmap, herVar, 16, (int[]) null));
                    return;
                } catch (RuntimeException e) {
                    Object obj2 = this.f167537a;
                    ((jbh) obj2).f150752a.mo58298c(new jay("Asset loader error", e, 1000));
                    return;
                }
                herVar = herVar2;
                break;
            case 2:
                Object obj3 = this.f167537a;
                pkd pkdVar = (pkd) obj;
                synchronized (obj3) {
                    if (pkdVar.equals(((_504) obj3).f7460e)) {
                        return;
                    }
                    ((_504) obj3).f7460e = pkdVar;
                    ((_504) obj3).f7458c.mo33377b();
                    return;
                }
            case 3:
                List list = (List) obj;
                list.size();
                _509 _509 = (_509) this.f167537a;
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((_3063) _509.f7500c.m73050a()).mo6544a(new pmk(_509.f7499b, (pnw) it.next()));
                }
                return;
            case 4:
                int mo66169a = ((pwy) obj).mo66169a();
                if (mo66169a != -1) {
                    poi poiVar = (poi) this.f167537a;
                    if (!((_3015) poiVar.f167913c.m73050a()).mo6407n(mo66169a)) {
                        ((bbfh) ((bbfh) poi.f167911a.m37635c()).mo37670P(924)).mo37695q("The account id=%d used for Backup is no longer logged in, disabling Backup", mo66169a);
                        ((_473) poiVar.f167912b.m73050a()).mo7675m();
                        return;
                    }
                    return;
                }
                return;
            case 5:
                pwy pwyVar = (pwy) obj;
                if (pwyVar instanceof pwx) {
                    folderBackupConfig = ((pwx) pwyVar).f169043c;
                } else {
                    folderBackupConfig = null;
                }
                ((_528) this.f167537a).m7867a(pwyVar.mo66172d(), pwyVar.mo66169a(), ((_580) ((_528) this.f167537a).f7549b.m73050a()).m8134b(), folderBackupConfig);
                return;
            case 6:
                ((ogl) this.f167537a).f164568E = ((pkd) obj).mo65663k();
                return;
            case 7:
                ((soy) this.f167537a).f176091e.mo16231a();
                return;
            case 8:
                ((uhj) this.f167537a).m69869l((ajfc) obj);
                return;
            case 9:
                int mo66169a2 = ((pwy) obj).mo66169a();
                Object obj4 = this.f167537a;
                bbfl bbflVar = yeg.f189725a;
                if (mo66169a2 != -1) {
                    Context context = (Context) obj4;
                    Intent mo4485a = ((_2473) aylw.m34567e(context, _2473.class)).mo4485a(mo66169a2);
                    mo4485a.setAction("android.intent.action.VIEW");
                    longLabel = new ShortcutInfo.Builder(context, "manifest_auto_free_up_space").setLongLabel(context.getString(R.string.photos_launchershortcuts_full_auto_free_up_space));
                    shortLabel = longLabel.setShortLabel(context.getString(R.string.photos_launchershortcuts_full_auto_free_up_space_short));
                    icon = shortLabel.setIcon(Icon.createWithResource(context, R.drawable.photos_launchershortcuts_free_up_shortcut_ic));
                    intent = icon.setIntent(mo4485a);
                    build = intent.build();
                    yeg.m73035a(context, batz.m37362l(build));
                    Intent intent3 = new Intent(context, (Class<?>) ((_2404) _1311.m940a(context, _2404.class).m73050a()).mo4315a());
                    intent3.setAction("android.intent.action.VIEW");
                    intent3.putExtra("extra_lucky_launcher_shortcut", true);
                    longLabel2 = new ShortcutInfo.Builder(context, "manifest_i_am_feeling_lucky").setLongLabel(context.getString(R.string.photos_launchershortcuts_full_feeling_lucky));
                    shortLabel2 = longLabel2.setShortLabel(context.getString(R.string.photos_launchershortcuts_full_feeling_lucky_short));
                    icon2 = shortLabel2.setIcon(Icon.createWithResource(context, R.drawable.photos_launchershortcuts_feeling_lucky_ic));
                    intent2 = icon2.setIntent(intent3);
                    build2 = intent2.build();
                    yeg.m73035a(context, batz.m37362l(build2));
                    return;
                }
                yeg.m73036b((Context) obj4, yee.f189722e);
                return;
            case 10:
                ((_3050) ((acgb) this.f167537a).f15327d.m73050a()).mo6490a(acgb.f15319a);
                return;
            case 11:
                return;
            case 12:
                bbfl bbflVar2 = aeny.f21673a;
                ((aeny) this.f167537a).f21678f.getClass().getSimpleName();
                aeny aenyVar = (aeny) this.f167537a;
                aenyVar.f21676d.set(aenyVar.f21675c.getAndSet(false));
                aeny aenyVar2 = (aeny) this.f167537a;
                if (aenyVar2.f21679g == null) {
                    return;
                }
                if (aenyVar2.f21676d.get()) {
                    ((aeny) this.f167537a).m15228g(2);
                    ((aeny) this.f167537a).f21679g.mo7192g();
                    return;
                } else {
                    ((aeny) this.f167537a).m15228g(3);
                    ((aeny) this.f167537a).f21679g.mo7189c();
                    return;
                }
            case 13:
                nzg nzgVar = (nzg) obj;
                nzgVar.getClass();
                boolean z = nzgVar.f164126a;
                Object obj5 = this.f167537a;
                ((alwv) obj5).f43878g.mo6950l(Boolean.valueOf(z));
                return;
            case 14:
                return;
            case 15:
                bbdn listIterator = ((_3138) obj).listIterator();
                while (listIterator.hasNext()) {
                    arrx arrxVar = (arrx) listIterator.next();
                    AppWidgetManager appWidgetManager = (AppWidgetManager) ((_2975) this.f167537a).f5645h.m73050a();
                    int i = arrxVar.f60587c;
                    _2975 _2975 = (_2975) this.f167537a;
                    RemoteViews remoteViews = new RemoteViews(_2975.f5642e.getPackageName(), R.layout.photos_widget_loading_layout);
                    remoteViews.setInt(R.id.photos_widget_loading_shape, "setImageResource", arsw.m27688d(arrxVar.m27658a()));
                    remoteViews.setOnClickPendingIntent(R.id.photos_widget_loading_shape, _2975.m6230a(arrxVar.f60587c));
                    appWidgetManager.updateAppWidget(i, remoteViews);
                }
                return;
            case 16:
                atrh atrhVar = (atrh) obj;
                try {
                    ((attj) this.f167537a).m29559a();
                    return;
                } catch (Exception unused) {
                    String str = atrhVar.f64646c;
                    int i2 = atxc.f65413a;
                    return;
                }
            case 17:
                atsn atsnVar = ((atyt) this.f167537a).f65564a.f64837c;
                if (atsnVar == null) {
                    atsnVar = atsn.f64859a;
                }
                String str2 = atsnVar.f64862c;
                int i3 = atxc.f65413a;
                return;
            case 18:
                String str3 = ((atro) ((avwy) this.f167537a).m31688b()).f64679c;
                ((Boolean) obj).booleanValue();
                return;
            case 19:
                ((avjq) this.f167537a).f69046b.m31210c((Account[]) ((List) obj).toArray(new Account[0]));
                return;
            default:
                Iterator it2 = ((List) obj).iterator();
                while (it2.hasNext()) {
                    ((avjx) this.f167537a).m31211e((Account) it2.next());
                }
                return;
        }
    }
}
