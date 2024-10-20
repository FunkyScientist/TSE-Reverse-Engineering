package p000;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Pair;
import androidx.media.filterfw.FrameType;
import com.google.android.gms.cloudmessaging.CloudMessagingMessengerCompat;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.data.DataHolder;
import com.google.android.gms.wearable.internal.NodeMigratedEventParcelable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class asai implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ Object f61308a;

    /* renamed from: b */
    private final /* synthetic */ int f61309b;

    public /* synthetic */ asai(Object obj, int i) {
        this.f61309b = i;
        this.f61308a = obj;
    }

    /* JADX WARN: Type inference failed for: r1v47, types: [aszb, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v27, types: [java.util.concurrent.ScheduledExecutorService, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        long j;
        int i = 1;
        switch (this.f61309b) {
            case 0:
                ((asaj) this.f61308a).m28062dy();
                return;
            case 1:
                arzs arzsVar = (arzs) this.f61308a;
                if (!arzsVar.f61252g.isEmpty()) {
                    if (true != arzsVar.f61253h.equals(arzsVar.f61252g)) {
                        j = 86400000;
                    } else {
                        j = 172800000;
                    }
                    long currentTimeMillis = System.currentTimeMillis();
                    long j2 = arzsVar.f61254i;
                    if (j2 != 0 && currentTimeMillis - j2 < j) {
                        return;
                    }
                    asdj.m28259b();
                    bfil m39983O = bbon.f82960a.m39983O();
                    String str = arzs.f61245a;
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bfir bfirVar = m39983O.f99874b;
                    bbon bbonVar = (bbon) bfirVar;
                    str.getClass();
                    bbonVar.f82962b = 2 | bbonVar.f82962b;
                    bbonVar.f82964d = str;
                    String str2 = arzsVar.f61249d;
                    if (!bfirVar.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bbon bbonVar2 = (bbon) m39983O.f99874b;
                    str2.getClass();
                    bbonVar2.f82962b |= 1;
                    bbonVar2.f82963c = str2;
                    bbon bbonVar3 = (bbon) m39983O.mo39957u();
                    ArrayList arrayList = new ArrayList();
                    arrayList.addAll(arzsVar.f61252g);
                    bfil m39983O2 = bbom.f82955a.m39983O();
                    if (!m39983O2.f99874b.m39989ac()) {
                        m39983O2.mo39959x();
                    }
                    bbom bbomVar = (bbom) m39983O2.f99874b;
                    bfix bfixVar = bbomVar.f82959d;
                    if (!bfixVar.mo39493c()) {
                        bbomVar.f82959d = bfir.m39972T(bfixVar);
                    }
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        bbomVar.f82959d.mo39994g(((bbnn) it.next()).f82779ag);
                    }
                    if (!m39983O2.f99874b.m39989ac()) {
                        m39983O2.mo39959x();
                    }
                    bbom bbomVar2 = (bbom) m39983O2.f99874b;
                    bbonVar3.getClass();
                    bbomVar2.f82958c = bbonVar3;
                    bbomVar2.f82957b |= 1;
                    bbom bbomVar3 = (bbom) m39983O2.mo39957u();
                    bfil m39983O3 = bbop.f82978a.m39983O();
                    if (!m39983O3.f99874b.m39989ac()) {
                        m39983O3.mo39959x();
                    }
                    bbop bbopVar = (bbop) m39983O3.f99874b;
                    bbomVar3.getClass();
                    bbopVar.f82992n = bbomVar3;
                    bbopVar.f82981c |= 8192;
                    arzsVar.f61247b.m27988a((bbop) m39983O3.mo39957u(), 243);
                    SharedPreferences sharedPreferences = arzsVar.f61248c;
                    Set set = arzsVar.f61253h;
                    Set set2 = arzsVar.f61252g;
                    SharedPreferences.Editor edit = sharedPreferences.edit();
                    if (!set.equals(set2)) {
                        arzsVar.f61253h.clear();
                        arzsVar.f61253h.addAll(arzsVar.f61252g);
                        Iterator it2 = arzsVar.f61253h.iterator();
                        while (it2.hasNext()) {
                            String m28012h = arzs.m28012h((bbnn) it2.next());
                            String m28013d = arzsVar.m28013d(m28012h);
                            String m28010c = arzs.m28010c("feature_usage_timestamp_reported_feature_", m28012h);
                            if (!TextUtils.equals(m28013d, m28010c)) {
                                long j3 = arzsVar.f61248c.getLong(m28013d, 0L);
                                edit.remove(m28013d);
                                if (j3 != 0) {
                                    edit.putLong(m28010c, j3);
                                }
                            }
                        }
                    }
                    arzsVar.f61254i = currentTimeMillis;
                    edit.putLong("feature_usage_last_report_time", currentTimeMillis).apply();
                    return;
                }
                return;
            case 2:
                ((asaj) this.f61308a).m28061dx();
                return;
            case 3:
                asaq asaqVar = (asaq) this.f61308a;
                asaq.f61337a.m28262a("transfer with type = %d has timed out", Integer.valueOf(asaqVar.f61342f));
                asaqVar.m28068b(FrameType.ELEMENT_INT16);
                return;
            case 4:
                asaq asaqVar2 = (asaq) this.f61308a;
                asap asapVar = new asap(asaqVar2);
                arzh arzhVar = asaqVar2.f61343g;
                auit.m30292bK(arzhVar);
                arzhVar.m27977b(asapVar, aryl.class);
                return;
            case 5:
                int i2 = asar.f61346a;
                asdj.m28259b();
                ((_2312) this.f61308a).m3810e(false);
                return;
            case 6:
                ((ascl) this.f61308a).m28223b(false);
                return;
            case 7:
                Object obj = this.f61308a;
                synchronized (asdo.f61578a) {
                    if (!((asdo) obj).m28283c()) {
                        return;
                    }
                    ((asdo) obj).m28284d(15);
                    return;
                }
            case 8:
                Object obj2 = this.f61308a;
                while (true) {
                    synchronized (obj2) {
                        if (((asfi) obj2).f61681a != 2) {
                            return;
                        }
                        if (((asfi) obj2).f61683c.isEmpty()) {
                            ((asfi) obj2).m28336d();
                            return;
                        }
                        asfk asfkVar = (asfk) ((asfi) obj2).f61683c.poll();
                        ((asfi) obj2).f61684d.put(asfkVar.f61687a, asfkVar);
                        ((asfi) obj2).f61685e.f84116b.schedule(new asii(obj2, asfkVar, i), 30L, TimeUnit.SECONDS);
                        asfi asfiVar = (asfi) obj2;
                        bccn bccnVar = asfiVar.f61685e;
                        Messenger messenger = asfiVar.f61682b;
                        int i3 = asfkVar.f61688b;
                        Message obtain = Message.obtain();
                        obtain.what = i3;
                        obtain.arg1 = asfkVar.f61687a;
                        obtain.replyTo = messenger;
                        Bundle bundle = new Bundle();
                        bundle.putBoolean("oneWay", asfkVar.mo28341b());
                        bundle.putString("pkg", ((Context) bccnVar.f84117c).getPackageName());
                        bundle.putBundle("data", asfkVar.f61689c);
                        obtain.setData(bundle);
                        try {
                            _2914 _2914 = ((asfi) obj2).f61686f;
                            Object obj3 = _2914.f5542b;
                            if (obj3 != null) {
                                ((Messenger) obj3).send(obtain);
                            } else {
                                Object obj4 = _2914.f5541a;
                                if (obj4 != null) {
                                    ((CloudMessagingMessengerCompat) obj4).m48832b(obtain);
                                } else {
                                    throw new IllegalStateException("Both messengers are null");
                                    break;
                                }
                            }
                        } catch (RemoteException e) {
                            asfiVar.m28339g(e.getMessage());
                        }
                    }
                }
            case 9:
                ((asfi) this.f61308a).m28334b();
                return;
            case 10:
                ((asfi) this.f61308a).m28339g("Service disconnected");
                return;
            case 11:
                ((_2312) this.f61308a).m3809d(new IOException("TIMEOUT"));
                return;
            case 12:
                ((asig) this.f61308a).m28460h();
                return;
            case 13:
                asgo asgoVar = ((asig) ((bjrv) this.f61308a).f113792a).f61804b;
                asgoVar.m28376v(String.valueOf(asgoVar.getClass().getName()).concat(" disconnecting because it was signed out."));
                return;
            case 14:
                ((asjc) this.f61308a).f61888f.m28470b(new ConnectionResult(4, null, null));
                return;
            case 15:
                Object obj5 = this.f61308a;
                asmg asmgVar = (asmg) obj5;
                if (asmgVar.f62077c == null) {
                    return;
                }
                try {
                    asmj asmjVar = ((asmg) obj5).f62077c;
                    asmjVar.m62224ju(3, asmjVar.m62221j());
                } catch (Exception unused) {
                }
                asmgVar.f62077c = null;
                r0.f62087b--;
                asmgVar.f62075a.m28676d();
                return;
            case 16:
                if (!((aspf) this.f61308a).m28766a()) {
                    return;
                }
                aslx.m28640k(auit.m30272aq(Pair.create("gms:googlehelp:sync_help_psd_failure", "timeout")), ((aspf) this.f61308a).f62238a);
                aspf aspfVar = (aspf) this.f61308a;
                aspfVar.f62239b.mo28765a(aspfVar.f62238a);
                return;
            case 17:
                Object obj6 = this.f61308a;
                synchronized (((asyw) obj6).f62759a) {
                    if (!((asyw) obj6).m29035c()) {
                        return;
                    }
                    assi assiVar = asyw.f62755h;
                    String.format("%s ** IS FORCE-RELEASED ON TIMEOUT **", ((asyw) obj6).f62763e);
                    ((asyw) obj6).m29034b();
                    if (!((asyw) obj6).m29035c()) {
                        return;
                    }
                    ((asyw) obj6).f62760b = 1;
                    ((asyw) obj6).m29037e();
                    return;
                }
            case 18:
                synchronized (((aszc) this.f61308a).f62783a) {
                    ?? r1 = ((aszc) this.f61308a).f62784b;
                    if (r1 != 0) {
                        r1.mo28776c();
                    }
                }
                return;
            case 19:
                Object obj7 = this.f61308a;
                atbc atbcVar = new atbc(((NodeMigratedEventParcelable) obj7).f131102b, 0);
                try {
                    String str3 = ((NodeMigratedEventParcelable) obj7).f131101a;
                    atbcVar.mo28406b();
                    return;
                } catch (Throwable th) {
                    try {
                        atbcVar.mo28406b();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            default:
                new atbc((DataHolder) this.f61308a, 1, null).mo28406b();
                return;
        }
    }

    public asai(Object obj, int i, byte[] bArr) {
        this.f61309b = i;
        this.f61308a = obj;
    }
}
