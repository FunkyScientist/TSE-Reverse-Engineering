package p000;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Process;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import androidx.viewpager.widget.ViewPager;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import java.util.ArrayList;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jgf implements Runnable {

    /* renamed from: a */
    final /* synthetic */ Object f151565a;

    /* renamed from: b */
    private final /* synthetic */ int f151566b;

    public jgf(Object obj, int i) {
        this.f151566b = i;
        this.f151565a = obj;
    }

    /* JADX INFO: Infinite loop detected, blocks: 8, insns: 0 */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v20, types: [java.lang.Object, bkmi] */
    /* JADX WARN: Type inference failed for: r0v37, types: [java.lang.Object, let] */
    /* JADX WARN: Type inference failed for: r0v41, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.lang.Object, gpv] */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f151566b) {
            case 0:
                jgg jggVar = (jgg) this.f151565a;
                int size = jggVar.f151573g.size();
                for (int i = 0; i < size; i++) {
                    ((irp) jggVar.f151573g.valueAt(i)).mo57847au(null, null);
                }
                jggVar.f151573g.clear();
                return;
            case 1:
                ((jfp) this.f151565a).m59831b();
                return;
            case 2:
                Object obj = this.f151565a;
                jgn jgnVar = ((jgg) obj).f151574h;
                if (jgnVar.f151596l == obj) {
                    jgnVar.m59905k();
                    return;
                }
                return;
            case 3:
                ((jgp) this.f151565a).m59913b();
                return;
            case 4:
                ((SwipeRefreshLayout) this.f151565a).m23472b();
                return;
            case 5:
                ((ViewPager) this.f151565a).m23540v(0);
                ((ViewPager) this.f151565a).m23530l();
                return;
            case 6:
                jud judVar = (jud) this.f151565a;
                judVar.f152835f = false;
                judVar.m60414F();
                return;
            case 7:
                this.f151565a.accept(new jxl(bkcy.f114916a));
                return;
            case 8:
                ((AtomicBoolean) this.f151565a).set(true);
                return;
            case 9:
                ?? r0 = this.f151565a;
                if (r0 != 0) {
                    bkle.m45054t(r0);
                    return;
                }
                return;
            case 10:
                ((AtomicBoolean) this.f151565a).set(true);
                return;
            case 11:
                kcd kcdVar = (kcd) this.f151565a;
                if (kcdVar.f153393e < 2) {
                    kcdVar.f153393e = 2;
                    jzi.m60565a();
                    Context context = kcdVar.f153389a;
                    kek kekVar = kcdVar.f153391c;
                    Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
                    intent.setAction("ACTION_STOP_WORK");
                    kbz.m60669f(intent, kekVar);
                    kcdVar.f153395g.execute(new kcf(kcdVar.f153392d, intent, kcdVar.f153390b));
                    if (kcdVar.f153392d.f153409c.m60600e(kcdVar.f153391c.f153512a)) {
                        jzi.m60565a();
                        Context context2 = kcdVar.f153389a;
                        kek kekVar2 = kcdVar.f153391c;
                        kcdVar.f153395g.execute(new kcf(kcdVar.f153392d, kbz.m60667d(context2, kekVar2), kcdVar.f153390b));
                        return;
                    }
                    jzi.m60565a();
                    return;
                }
                jzi.m60565a();
                return;
            case 12:
                Object obj2 = this.f151565a;
                kcd kcdVar2 = (kcd) obj2;
                if (kcdVar2.f153393e == 0) {
                    kcdVar2.f153393e = 1;
                    jzi.m60565a();
                    kek kekVar3 = kcdVar2.f153391c;
                    Objects.toString(kekVar3);
                    kekVar3.toString();
                    kch kchVar = kcdVar2.f153392d;
                    if (kchVar.f153409c.m60601g(kcdVar2.f153401m)) {
                        kch kchVar2 = kcdVar2.f153392d;
                        kek kekVar4 = kcdVar2.f153391c;
                        kgl kglVar = kchVar2.f153408b;
                        synchronized (kglVar.f153620c) {
                            jzi.m60565a();
                            Objects.toString(kekVar4);
                            kglVar.m60761a(kekVar4);
                            kar karVar = new kar(kglVar, kekVar4, 3);
                            kglVar.f153618a.put(kekVar4, karVar);
                            kglVar.f153619b.put(kekVar4, obj2);
                            kglVar.f153621d.m61161n(600000L, karVar);
                        }
                        return;
                    }
                    kcdVar2.m60694a();
                    return;
                }
                jzi.m60565a();
                kek kekVar5 = kcdVar2.f153391c;
                Objects.toString(kekVar5);
                kekVar5.toString();
                return;
            case 13:
                kiy kiyVar = (kiy) this.f151565a;
                kiw kiwVar = kiyVar.f153866b;
                if (kiwVar == null) {
                    return;
                }
                Object obj3 = kiwVar.f153862a;
                if (obj3 != null) {
                    kiyVar.m60942b(obj3);
                    return;
                } else {
                    kiyVar.m60941a(kiwVar.f153863b);
                    return;
                }
            case 14:
                ((kpk) this.f151565a).m61297q(24, 7, kpw.f154605i);
                new ArrayList();
                return;
            case 15:
                kpn kpnVar = (kpn) this.f151565a;
                kpnVar.f154577a.m61289i(0);
                kpnVar.f154577a.m61297q(24, 6, kpw.f154605i);
                kpnVar.m61300a(kpw.f154605i);
                return;
            case 16:
                ?? r02 = this.f151565a;
                ((ComponentCallbacks2C0005_6) r02).f7844c.mo46547a(r02);
                return;
            case 17:
                ((lga) this.f151565a).cancel(true);
                return;
            case 18:
                Process.setThreadPriority(10);
                this.f151565a.run();
                return;
            case 19:
                break;
            default:
                lfk lfkVar = (lfk) this.f151565a;
                lfkVar.f155741d = lfkVar.m61865c();
                try {
                    Object obj4 = this.f151565a;
                    ((lfk) obj4).f155739b.registerReceiver(((lfk) obj4).f155743f, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
                    ((lfk) this.f151565a).f155742e = true;
                    return;
                } catch (SecurityException unused) {
                    ((lfk) this.f151565a).f155742e = false;
                    return;
                }
        }
        while (true) {
            Object obj5 = this.f151565a;
            boolean z = ((kxc) obj5).f155187c;
            try {
                ((kxc) obj5).m61584c((kxb) ((kxc) obj5).f155186b.remove());
                kxa kxaVar = ((kxc) obj5).f155188d;
            } catch (InterruptedException unused2) {
                Thread.currentThread().interrupt();
            }
        }
    }

    public /* synthetic */ jgf(Object obj, int i, byte[] bArr) {
        this.f151566b = i;
        this.f151565a = obj;
    }
}
