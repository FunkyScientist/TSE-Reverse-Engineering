package p000;

import android.accounts.Account;
import android.content.Context;
import android.net.Uri;
import android.os.Binder;
import android.os.Process;
import androidx.work.impl.WorkDatabase;
import com.google.android.apps.photos.actionqueue.rollbackstore.MarkAsExpiredAndReconcileWorker;
import com.google.android.apps.photos.notifications.impl.chime.ShowLocalNotificationWorker;
import com.google.android.apps.photos.offlinecommit.ReevaluateFullQueueWorker;
import com.google.android.apps.photos.resolver.resolvedmedia.ResolvedMedia;
import com.google.android.libraries.photos.media.MediaCollection;
import java.io.IOException;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Callable;
import p047j$.util.Collection;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes.dex */
public final /* synthetic */ class kbn implements Callable {

    /* renamed from: a */
    public final /* synthetic */ Object f153329a;

    /* renamed from: b */
    private final /* synthetic */ int f153330b;

    public kbn(hdo hdoVar, int i) {
        this.f153330b = i;
        this.f153329a = hdoVar;
    }

    /* JADX WARN: Type inference failed for: r0v139, types: [java.util.concurrent.Future, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v65, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v66, types: [java.util.Collection, java.lang.Object] */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        String str;
        boolean z;
        boolean z2;
        boolean z3;
        acey aceyVar;
        uxe uxeVar;
        boolean z4 = false;
        boolean z5 = false;
        byte b = 0;
        boolean z6 = false;
        Object obj = null;
        switch (this.f153330b) {
            case 0:
                kev kevVar = ((kbu) this.f153329a).f153345a;
                if (kevVar.f153560v != 1) {
                    int i = kbv.f153357a;
                    jzi.m60565a();
                    return true;
                }
                if ((kevVar.m60733e() || kevVar.m60732d()) && System.currentTimeMillis() < kevVar.m60729a()) {
                    jzi.m60565a();
                    int i2 = kbv.f153357a;
                    return true;
                }
                return false;
            case 1:
                ((hdo) this.f153329a).f143009e.set(true);
                try {
                    Process.setThreadPriority(10);
                    obj = ((hdo) this.f153329a).mo55182a();
                    Binder.flushPendingCommands();
                    return obj;
                } catch (Throwable th) {
                    try {
                        ((hdo) this.f153329a).f143008d.set(true);
                        throw th;
                    } finally {
                        ((hdo) this.f153329a).m55199d(obj);
                    }
                }
            case 2:
                kbu kbuVar = (kbu) this.f153329a;
                if (kbuVar.f153350f.mo60743j(kbuVar.f153347c) == 1) {
                    kbuVar.f153350f.mo60746m(2, kbuVar.f153347c);
                    kew kewVar = kbuVar.f153350f;
                    String str2 = kbuVar.f153347c;
                    kfq kfqVar = (kfq) kewVar;
                    kfqVar.f153567a.m60037p();
                    jog m60055c = kfqVar.f153572f.m60055c();
                    m60055c.mo32967e(1, str2);
                    try {
                        ((kfq) kewVar).f153567a.m60038q();
                        try {
                            m60055c.mo32968f();
                            ((kfq) kewVar).f153567a.m60042v();
                            kfqVar.f153572f.m60058f(m60055c);
                            kbuVar.f153350f.mo60742i(kbuVar.f153347c, -256);
                            z4 = true;
                        } finally {
                            ((kfq) kewVar).f153567a.m60040t();
                        }
                    } catch (Throwable th2) {
                        kfqVar.f153572f.m60058f(m60055c);
                        throw th2;
                    }
                }
                return Boolean.valueOf(z4);
            case 3:
                return Integer.valueOf(irp.m57728cM((WorkDatabase) ((kni) this.f153329a).f154414a, "next_alarm_manager_id"));
            case 4:
                return new kiw(this.f153329a);
            case 5:
                _3015 _3015 = (_3015) aylw.m34567e(((_26) this.f153329a).f4420b, _3015.class);
                batu batuVar = new batu();
                Iterator it = _3015.mo6400g("logged_in").iterator();
                while (it.hasNext()) {
                    batuVar.m37347h(new Account(_3015.mo6399f(((Integer) it.next()).intValue()).mo32671d("account_name"), "com.google"));
                }
                return batuVar.mo37337f();
            case 6:
                Object obj2 = this.f153329a;
                Iterator it2 = ((luu) obj2).f158243b.mo6401h().iterator();
                while (it2.hasNext()) {
                    int intValue = ((Integer) it2.next()).intValue();
                    bbdn listIterator = luu.f158242a.listIterator();
                    while (listIterator.hasNext()) {
                        ltx ltxVar = (ltx) listIterator.next();
                        if (ltxVar.equals(ltx.IS_CHILD)) {
                            if (!ltxVar.m62587a(((luu) obj2).f158243b.mo6399f(intValue))) {
                            }
                        } else if (ltxVar.equals(ltx.HAS_USERNAME_CAPABILITIES)) {
                            if (((luu) obj2).f158245d.m4606a() && !ltxVar.m62587a(((luu) obj2).f158243b.mo6399f(intValue))) {
                            }
                        } else if (!ltxVar.m62587a(((luu) obj2).f158243b.mo6399f(intValue))) {
                        }
                        z6 = true;
                        return Boolean.valueOf(z6);
                        break;
                    }
                }
                return Boolean.valueOf(z6);
            case 7:
                MarkAsExpiredAndReconcileWorker markAsExpiredAndReconcileWorker = (MarkAsExpiredAndReconcileWorker) this.f153329a;
                int m60549a = markAsExpiredAndReconcileWorker.f123342f.f48677b.m60549a("account_id", -1);
                axao m32880b = awzw.m32880b(markAsExpiredAndReconcileWorker.f123341e, m60549a);
                aylw m34564b = aylw.m34564b(markAsExpiredAndReconcileWorker.f123341e);
                m34564b.getClass();
                ((_878) m34564b.m34577h(_878.class, null)).m9382d(m60549a, m32880b);
                ((_64) markAsExpiredAndReconcileWorker.f123343g.mo44532a()).m8359b(m60549a);
                return new jzg();
            case 8:
                Object obj3 = this.f153329a;
                mph mphVar = (mph) obj3;
                mjn mjnVar = (mjn) _850.m9065ab(((haf) obj3).f142794a, mjn.class, mphVar.f160315h);
                MediaCollection mediaCollection = mphVar.f160315h;
                mediaCollection.getClass();
                MediaCollection mediaCollection2 = mphVar.f160313f;
                mediaCollection2.getClass();
                mjnVar.mo22777a(mediaCollection, (MediaCollection) mediaCollection2.mo6848a());
                return null;
            case 9:
                Object obj4 = this.f153329a;
                mph mphVar2 = (mph) obj4;
                mkj mkjVar = (mkj) _850.m9065ab(((haf) obj4).f142794a, mkj.class, mphVar2.f160315h);
                MediaCollection mediaCollection3 = mphVar2.f160315h;
                mediaCollection3.getClass();
                mkjVar.mo22776a((MediaCollection) mediaCollection3.mo6848a());
                return null;
            case 10:
                return ((_476) ((pco) this.f153329a).f166373a.m73050a()).mo7688a();
            case 11:
                ayrf.m34761b();
                Context context = ((_517) this.f153329a).f7518a;
                _517 _517 = (_517) aylw.m34567e(context, _517.class);
                int i3 = _517.m7809c().f124161b;
                if (i3 != -1) {
                    Set m7559e = _517.m7819r().m7559e();
                    try {
                        axao m32880b2 = awzw.m32880b(context, i3);
                        jog mo32938g = m32880b2.mo32938g("INSERT INTO backup_folders(bucket_id) VALUES (?)");
                        bbdn m37837aY = bbhs.m37837aY(m7559e.iterator(), 1000);
                        while (m37837aY.hasNext()) {
                            List next = ((bawe) m37837aY).next();
                            m32880b2.mo32942k();
                            if (b == 0) {
                                try {
                                    m32880b2.m32917C("backup_folders", null, null);
                                } catch (Throwable th3) {
                                    m32880b2.mo32945n();
                                    throw th3;
                                }
                            }
                            Iterator it3 = next.iterator();
                            while (it3.hasNext()) {
                                mo32938g.mo32967e(1, (String) it3.next());
                                mo32938g.mo32970h();
                            }
                            m32880b2.mo32949r();
                            m32880b2.mo32945n();
                            b = 1;
                        }
                        if (m7559e.isEmpty()) {
                            m32880b2.m32917C("backup_folders", null, null);
                        }
                    } catch (awzq unused) {
                    }
                }
                return null;
            case 12:
                bbfl bbflVar = qxv.f171840a;
                ?? r0 = this.f153329a;
                int size = r0.size();
                for (int i4 = 0; i4 < size; i4++) {
                    bbvs.m38281F((bbuj) r0.get(i4));
                }
                return null;
            case 13:
                Stream map = Collection.EL.stream(this.f153329a).map(new rms(9));
                int i5 = batz.f81540d;
                return (batz) map.collect(baqp.f81407a);
            case 14:
                jzh jzhVar = (jzh) this.f153329a;
                int m60549a2 = jzhVar.m60560f().m60549a("account_id", -1);
                if (m60549a2 == -1) {
                    return new jze();
                }
                _955 _955 = (_955) aylw.m34567e(jzhVar.f153198a, _955.class);
                _957 _957 = (_957) ((_951) aylw.m34567e(jzhVar.f153198a, _951.class)).m34594b(ugt.FREE_UP_SPACE_BAR);
                uie uieVar = new uie(ugt.FREE_UP_SPACE_BAR);
                uieVar.m69903b(_957);
                _955.mo9650c(m60549a2, uieVar.m69902a());
                return new jzg();
            case 15:
                xes xesVar = ((xfn) this.f153329a).f187097c;
                if (xesVar.f187016d != -1) {
                    xesVar.m72256e().m2283e(xesVar.f187014b, xesVar.f187016d);
                }
                return bkcg.f114898a;
            case 16:
                Object obj5 = this.f153329a;
                yxa yxaVar = (yxa) obj5;
                ((_1389) yxaVar.f191399i.m73050a()).mo1105e(yxaVar.f191393c, yxaVar.f191394d);
                _235 _235 = (_235) yxaVar.f191394d.mo2138c(_235.class);
                _164 _164 = (_164) yxaVar.f191394d.mo2139d(_164.class);
                if (_164 != null) {
                    str = _164.f1667a;
                } else {
                    str = null;
                }
                ResolvedMedia m4110a = _235.m4110a();
                m4110a.getClass();
                yxaVar.f191410t = Uri.parse(m4110a.f128149a);
                if (((_3087) yxaVar.f191403m.m73050a()).mo6632a()) {
                    yxaVar.f191408r = ((_1390) yxaVar.f191401k.m73050a()).mo1113c(str);
                    if (yxaVar.f191408r != null) {
                        ((_1378) yxaVar.f191407q.m73050a()).m1082b(yxaVar.f191410t);
                        if (yxaVar.f191408r != null) {
                            z = true;
                        } else {
                            z = false;
                        }
                        bain.m36840an(z);
                        if (yxaVar.f191410t != null) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        bain.m36840an(z2);
                        yxaVar.m73558b();
                        try {
                            aoru aoruVar = new aoru();
                            aoruVar.m24873d((_796) ((yxa) obj5).f191397g.m73050a(), ((yxa) obj5).f191410t);
                            aoruVar.m24874e(((yxa) obj5).f191408r);
                            aoruVar.m24870a();
                            if (yxaVar.f191408r.length() == 0) {
                                ((bbfh) ((bbfh) yxa.f191391a.m37634b()).mo37670P((char) 3254)).mo37694p("Empty file after copying");
                                throw new yva("Empty file after copying", yvd.COPY_FILE);
                            }
                            yxaVar.m73558b();
                            if (yxaVar.f191408r != null) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            bain.m36840an(z3);
                            if (yxaVar.f191410t != null) {
                                z5 = true;
                            }
                            bain.m36840an(z5);
                            ((_2003) yxaVar.f191405o.m73050a()).m3211b(yxaVar.f191393c, yxaVar.f191410t);
                            yxaVar.m73558b();
                            zbn mo1102b = ((_1389) yxaVar.f191399i.m73050a()).mo1102b(yxaVar.f191393c, yxaVar.f191394d, yxaVar.f191408r);
                            yxaVar.f191409s = mo1102b.f191683c;
                            if (mo1102b.f191684d) {
                                yxaVar.f191408r.delete();
                            }
                            return null;
                        } catch (IOException e) {
                            throw new yva("Error occurred copying copy local file", e, yvd.COPY_FILE);
                        }
                    }
                    throw new yva("could not create file, consult logs.", yvd.CREATE_FILE);
                }
                throw new yva("No network connectivity.", yvd.NO_CONNECTIVITY);
            case 17:
                ShowLocalNotificationWorker showLocalNotificationWorker = (ShowLocalNotificationWorker) this.f153329a;
                jyv jyvVar = showLocalNotificationWorker.f126508f;
                bbfl bbflVar2 = aceo.f15169a;
                byte[] m60552e = jyvVar.m60552e("data_serialized_payload");
                try {
                    bfir m39970R = bfir.m39970R(acey.f15194a, m60552e, 0, m60552e.length, bfie.m39759a());
                    bfir.m39978ad(m39970R);
                    aceyVar = (acey) m39970R;
                } catch (bfje e2) {
                    ((bbfh) ((bbfh) ((bbfh) aceo.f15169a.m37634b()).mo37685g(e2)).mo37670P((char) 4980)).mo37694p("ShowLocalNotificationWorker - failed to deserialize payload");
                    aceyVar = null;
                }
                if (aceyVar != null) {
                    ((_1705) _1317.m951d(showLocalNotificationWorker.f126507e).m943b(_1705.class, null).m73050a()).mo2202b(aceyVar);
                }
                return new jzg();
            case 18:
                ReevaluateFullQueueWorker reevaluateFullQueueWorker = (ReevaluateFullQueueWorker) this.f153329a;
                int m60549a3 = reevaluateFullQueueWorker.f126531f.f48677b.m60549a("account_id", -1);
                aylw m34564b2 = aylw.m34564b(reevaluateFullQueueWorker.f126530e);
                m34564b2.getClass();
                ((_1725) m34564b2.m34577h(_1725.class, null)).m2254a(m60549a3);
                return new jzg();
            case 19:
                aelo aeloVar = (aelo) this.f153329a;
                _2307 _2307 = (_2307) aylw.m34567e(aeloVar.f21378c, _2307.class);
                _1036 _1036 = (_1036) aylw.m34567e(aeloVar.f21378c, _1036.class);
                _1846 _1846 = (_1846) bbhs.m37901bs(_2307.m3783b(Collections.singletonList(aeloVar.f21379d), aelo.f21377b), null);
                if (_1846 == null) {
                    ((bbfh) ((bbfh) aelo.f21376a.m37635c()).mo37670P(5745)).mo37660F("Could not load features on media: media=%s, renderedImageUri=%s, frameTimeUs=%s", aeloVar.f21379d, aeloVar.f21381f, Long.valueOf(aeloVar.f21384i));
                    return null;
                }
                if (aeloVar.f21382g) {
                    Uri uri = aeloVar.f21381f;
                    Long valueOf = Long.valueOf(aeloVar.f21384i);
                    if (C1129ur.m70216g()) {
                        uxeVar = _1036.m105d(_1846, uri, "image/jpeg", valueOf);
                    } else {
                        uxeVar = _1036.m104c(_1846, uri, "image/jpeg", valueOf);
                    }
                } else {
                    Uri uri2 = aeloVar.f21381f;
                    Long valueOf2 = Long.valueOf(aeloVar.f21384i);
                    Object obj6 = _1036.m112l(_1846, valueOf2).f37772b;
                    if (_1866.m2802M(_1036.f90c)) {
                        uxb m93a = _1036.f89b.m93a(_1846, valueOf2);
                        _1036.m108g(_1846, uri2, (Uri) obj6, false, Long.valueOf(m93a.f182033a), Integer.valueOf(m93a.f182034b));
                    } else {
                        _1036.m108g(_1846, uri2, (Uri) obj6, false, null, null);
                    }
                    Uri m97j = _1036.m97j(_1846);
                    if (C1129ur.m70216g()) {
                        uxeVar = _1036.m106e(uri2, (Uri) obj6, "image/jpeg");
                    } else {
                        Uri uri3 = (Uri) obj6;
                        uxeVar = new uxe(_1036.m102a(uri2, m97j, uri3, "image/jpeg"), aglu.m17190a(_1036.f90c, uri3));
                    }
                }
                return uxeVar.f182041a;
            default:
                return (aeow) bbvs.m38281F(this.f153329a);
        }
    }

    public /* synthetic */ kbn(Object obj, int i) {
        this.f153330b = i;
        this.f153329a = obj;
    }
}
