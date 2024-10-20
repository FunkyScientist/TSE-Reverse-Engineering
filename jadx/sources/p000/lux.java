package p000;

import android.accounts.Account;
import android.accounts.AccountManager;
import android.app.Application;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import com.google.android.apps.photos.dbprocessor.impl.DatabaseProcessorJobService;
import com.google.android.apps.photos.mdd.ScheduleMddDownloadActivityLaunchTask$MddScheduleBackgroundTask;
import com.google.android.apps.photos.photoeditor.utils.StatusNotOkException;
import com.google.android.gms.common.Feature;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class lux implements bbsq {

    /* renamed from: a */
    public final /* synthetic */ Object f158252a;

    /* renamed from: b */
    private final /* synthetic */ int f158253b;

    public /* synthetic */ lux(Object obj, int i) {
        this.f158253b = i;
        this.f158252a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v39, types: [java.lang.Object, _3002] */
    /* JADX WARN: Type inference failed for: r0v76, types: [yan, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v78, types: [yan, java.lang.Object] */
    @Override // p000.bbsq
    /* renamed from: a */
    public final bbuj mo10479a() {
        Long l;
        long j;
        String concat;
        int i = 15;
        int i2 = 3;
        switch (this.f158253b) {
            case 0:
                return ((_23) aylw.m34567e((Context) this.f158252a, _23.class)).mo3769d();
            case 1:
                return ((_22) aylw.m34567e((Context) this.f158252a, _22.class)).mo3630a();
            case 2:
                return ((_476) ((pco) this.f158252a).f166373a.m73050a()).mo7689b(aius.BACKUP_STATUS_LOADER);
            case 3:
                return ((_756) ((rni) this.f158252a).f173366g.m73050a()).mo8683a();
            case 4:
                return ((DatabaseProcessorJobService) this.f158252a).f124950b.m69808a(DatabaseProcessorJobService.f124949a);
            case 5:
                Object obj = this.f158252a;
                _1081 _1081 = (_1081) obj;
                return bbrp.m38165f(bbsi.m38195f(bbsi.m38196g(bbud.m38236q(asbf.m28116X(((_2993) _1081.f257b.m73050a()).m6293c("com.google.android.apps.photos", "", null))), new lum(obj, 12), (Executor) _1081.f260e.m73050a()), new vsa(i2), bbte.f83473a), Exception.class, new vsa(4), bbte.f83473a);
            case 6:
                return bbvs.m38420x(((ylg) this.f158252a).mo73207B());
            case 7:
                int i3 = ScheduleMddDownloadActivityLaunchTask$MddScheduleBackgroundTask.f125871a;
                return this.f158252a.mo6330j();
            case 8:
                avlw avlwVar = aeqv.f22089a;
                Object obj2 = this.f158252a;
                try {
                    final aftm aftmVar = (aftm) obj2;
                    ((aftm) obj2).f25015w.m34129A(new Runnable() { // from class: afra
                        @Override // java.lang.Runnable
                        public final void run() {
                            aftm.this.m16449cn();
                        }
                    });
                    return bbuf.f83524a;
                } catch (StatusNotOkException e) {
                    return bbvs.m38419w(e);
                }
            case 9:
                avlw avlwVar2 = aeqv.f22089a;
                Object obj3 = this.f158252a;
                try {
                    final aftm aftmVar2 = (aftm) obj3;
                    ((aftm) obj3).f25015w.m34129A(new Runnable() { // from class: afsm
                        @Override // java.lang.Runnable
                        public final void run() {
                            aftm.this.m16437cb();
                        }
                    });
                    return bbuf.f83524a;
                } catch (StatusNotOkException e2) {
                    return bbvs.m38419w(e2);
                }
            case 10:
                avlw avlwVar3 = aeqv.f22089a;
                Object obj4 = this.f158252a;
                try {
                    final aftm aftmVar3 = (aftm) obj4;
                    ((aftm) obj4).f25015w.m34129A(new Runnable() { // from class: afmy
                        @Override // java.lang.Runnable
                        public final void run() {
                            aftm.this.m16456cu();
                        }
                    });
                    return bbuf.f83524a;
                } catch (StatusNotOkException e3) {
                    return bbvs.m38419w(e3);
                }
            case 11:
                avlw avlwVar4 = aeqv.f22089a;
                Object obj5 = this.f158252a;
                try {
                    final aftm aftmVar4 = (aftm) obj5;
                    ((aftm) obj5).f25015w.m34129A(new Runnable() { // from class: afri
                        @Override // java.lang.Runnable
                        public final void run() {
                            aftm.this.m16433cX();
                        }
                    });
                    return bbuf.f83524a;
                } catch (StatusNotOkException e4) {
                    return bbvs.m38419w(e4);
                }
            case 12:
                avlw avlwVar5 = aeqv.f22089a;
                Object obj6 = this.f158252a;
                try {
                    final aftm aftmVar5 = (aftm) obj6;
                    ((aftm) obj6).f25015w.m34129A(new Runnable() { // from class: afog
                        @Override // java.lang.Runnable
                        public final void run() {
                            aftm.this.m16455ct();
                        }
                    });
                    return bbuf.f83524a;
                } catch (StatusNotOkException e5) {
                    return bbvs.m38419w(e5);
                }
            case 13:
                return this.f158252a.mo72920a();
            case 14:
                return this.f158252a.mo72920a();
            case 15:
                Application application = ((haf) this.f158252a).f142794a;
                aylw m34564b = aylw.m34564b(application);
                try {
                    PackageInfo packageInfo = application.getPackageManager().getPackageInfo(application.getPackageName(), 0);
                    if (Build.VERSION.SDK_INT >= 28) {
                        j = packageInfo.getLongVersionCode();
                    } else {
                        j = packageInfo.versionCode;
                    }
                    l = Long.valueOf(j);
                } catch (PackageManager.NameNotFoundException e6) {
                    ((bbfh) ((bbfh) ((bbfh) aprx.f55272b.m37635c()).mo37685g(e6)).mo37670P((char) 8453)).mo37694p("Unable to get package info, returning null.");
                    l = null;
                }
                if (((_1791) m34564b.m34577h(_1791.class, null)).m2511c() && l != null && l.longValue() < ((_2808) m34564b.m34577h(_2808.class, null)).mo5645b()) {
                    _2809 _2809 = (_2809) m34564b.m34577h(_2809.class, null);
                    if (((_2998) ((yer) _2809.f5192b).m73050a()).mo6308e().toEpochMilli() - ((_1309) ((yer) _2809.f5191a).m73050a()).mo934a("com.google.android.apps.photos.update.inappupdate.immediateinappupdate").m9284d("timestamp", 0L) >= TimeUnit.SECONDS.toMillis(((_2808) ((yer) _2809.f5193c).m73050a()).mo5644a())) {
                        return _2772.m5561m(application);
                    }
                }
                return bbuf.f83524a;
            case 16:
                return _2772.m5561m(((haf) this.f158252a).f142794a);
            case 17:
                Object obj7 = this.f158252a;
                return bbvs.m38278C(new lux(obj7, 18), ((asot) obj7).f62214c);
            case 18:
                asjf asjfVar = new asjf();
                asjfVar.f61895c = new arxu(i2);
                asjfVar.f61896d = new Feature[]{asoj.f62194a};
                asjfVar.f61893a = false;
                asjfVar.f61894b = 13801;
                asjg m28504a = asjfVar.m28504a();
                Object obj8 = this.f158252a;
                asot asotVar = (asot) obj8;
                return bbsi.m38196g(bbrp.m38165f(bbsi.m38195f(bbud.m38236q(asbf.m28116X(((asgu) asotVar.f62215d).m28391r(m28504a))), new aqyz(13), asotVar.f62214c), Exception.class, new aqyz(10), asotVar.f62214c), new zft(obj8, i), asotVar.f62214c);
            case 19:
                _2360 _2360 = (_2360) ((atsw) this.f158252a).f64914k.mo36890c();
                Context context = (Context) _2360.f3515a;
                if (context.getPackageName().equals("com.google.android.gms")) {
                    concat = "com.google.android.gms.icing.mdd";
                } else {
                    concat = "com.google.android.gms.icing.mdd#".concat(String.valueOf(context.getPackageName()));
                }
                Object obj9 = _2360.f3515a;
                _2961 _2961 = asxy.f62710a;
                return asbf.m28116X(new _2993((Context) obj9).m6292b(concat, ""));
            default:
                int i4 = atxc.f65413a;
                Object obj10 = this.f158252a;
                final atvm atvmVar = (atvm) obj10;
                return atyw.m29768e(atvmVar.m29656e()).m29772g(new atvb(obj10, i), bbte.f83473a).m29772g(new bbsr() { // from class: atvj
                    /* JADX WARN: Type inference failed for: r14v6, types: [java.lang.Object, atwz] */
                    /* JADX WARN: Type inference failed for: r2v13, types: [java.lang.Object, atwz] */
                    /* JADX WARN: Type inference failed for: r2v16, types: [java.lang.Object, atrv] */
                    /* JADX WARN: Type inference failed for: r2v18, types: [atxd, java.lang.Object] */
                    /* JADX WARN: Type inference failed for: r2v36, types: [java.util.concurrent.Executor, java.lang.Object] */
                    /* JADX WARN: Type inference failed for: r4v8, types: [atuz, java.lang.Object] */
                    /* JADX WARN: Type inference failed for: r7v3, types: [java.util.concurrent.Executor, java.lang.Object] */
                    @Override // p000.bbsr
                    /* renamed from: a */
                    public final bbuj mo12783a(Object obj11) {
                        bbuj mo29722b;
                        bbuj m38419w;
                        Integer num = (Integer) obj11;
                        ArrayList arrayList = new ArrayList();
                        int i5 = atxc.f65413a;
                        atvm atvmVar2 = atvm.this;
                        int i6 = 18;
                        arrayList.add(bain.m36859h(atvmVar2.m29656e(), new atvb(atvmVar2, i6), atvmVar2.f65214k));
                        if (atvmVar2.f65216m.mo29513C()) {
                            atuy atuyVar = atvmVar2.f65207d;
                            arrayList.add(atuyVar.m29610m(new atuh(atuyVar, 20)));
                        }
                        int i7 = 12;
                        if (atvmVar2.f65216m.mo29516F()) {
                            atuy atuyVar2 = atvmVar2.f65207d;
                            arrayList.add(atuyVar2.m29614q(atuyVar2.f65129d.mo29623d(), new atuh(atuyVar2, i7)));
                        }
                        int i8 = 0;
                        if (atvmVar2.f65216m.mo29515E()) {
                            atuy atuyVar3 = atvmVar2.f65207d;
                            if (!atuyVar3.f65132g.mo36894g()) {
                                m38419w = bbuf.f83524a;
                            } else {
                                try {
                                    atwj atwjVar = (atwj) atuyVar3.f65132g.mo36890c();
                                    batz m37361k = batz.m37361k(((AccountManager) atwjVar.f65322a).getAccountsByTypeForPackage("com.google", (String) atwjVar.f65323b));
                                    bavf bavfVar = new bavf();
                                    int i9 = ((bbbl) m37361k).f81877c;
                                    for (int i10 = 0; i10 < i9; i10++) {
                                        Account account = (Account) m37361k.get(i10);
                                        if (account.name != null && account.type != null) {
                                            bavfVar.mo37334c(account.type + ":" + account.name);
                                        }
                                    }
                                    m38419w = atuyVar3.m29614q(atuyVar3.f65129d.mo29623d(), new atul(atuyVar3, bavfVar.mo37337f(), i8));
                                } catch (RuntimeException e7) {
                                    m38419w = bbvs.m38419w(e7);
                                }
                            }
                            arrayList.add(m38419w);
                        }
                        if (atvmVar2.f65216m.mo29546w()) {
                            atuy atuyVar4 = atvmVar2.f65207d;
                            arrayList.add(atuyVar4.m29610m(new atuh(atuyVar4, i6)));
                        }
                        if (atvmVar2.f65216m.mo29518H()) {
                            atwm atwmVar = atvmVar2.f65218o;
                            arrayList.add(bain.m36859h(bain.m36859h(atwmVar.f65333h.mo29624e(), new atuh(atwmVar, 3), atwmVar.f65332g), new atuh(atwmVar, i8), atwmVar.f65332g));
                            atvmVar2.f65206c.mo29731k(1053);
                        }
                        avka avkaVar = atvmVar2.f65220q;
                        int i11 = 4;
                        arrayList.add(avkaVar.f69073c.mo29721a(new qrz(avkaVar, num.intValue(), i11)));
                        atxs atxsVar = atvmVar2.f65212i;
                        arrayList.add(atxsVar.f65468d.mo29723c(new qrz(atxsVar, num.intValue(), 5)));
                        _2647 _2647 = atvmVar2.f65219p;
                        if (!_2647.f4510b.mo29514D()) {
                            mo29722b = bbuf.f83524a;
                        } else {
                            mo29722b = _2647.f4509a.mo29722b(new atxh(_2647.f4511c.mo29738a(), i11));
                        }
                        arrayList.add(mo29722b);
                        if (atvmVar2.f65215l.mo36894g()) {
                            atuy atuyVar5 = atvmVar2.f65207d;
                            arrayList.add(atuyVar5.m29614q(atuyVar5.f65129d.mo29623d(), new atuh(atuyVar5, 17)));
                        }
                        auit.m30226W(atvmVar2.f65205b, "gms_icing_mdd_manager_metadata", atvmVar2.f65213j).edit().remove("gms_icing_mdd_manager_ph_config_version").remove("gms_icing_mdd_manager_ph_config_version_timestamp").commit();
                        if (!atvmVar2.f65216m.mo29540q()) {
                            arrayList.add(new _2399(bbvs.m38287L(atyw.m29768e(atvmVar2.f65208e.mo29622c()).m29771f(new atvi(2), atvmVar2.f65214k).m29772g(new atvb(atvmVar2, 10), atvmVar2.f65214k), atyw.m29768e(atvmVar2.f65208e.mo29624e()).m29771f(new atth(atvmVar2, 13), atvmVar2.f65214k).m29772g(new atuk(i11), atvmVar2.f65214k))).m4302b(new upr(12), bbte.f83473a));
                        }
                        return auit.m30264ai(arrayList).m4302b(new upr(11), atvmVar2.f65214k);
                    }
                }, atvmVar.f65214k);
        }
    }
}
