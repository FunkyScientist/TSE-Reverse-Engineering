package p000;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.os.Trace;
import android.util.ArrayMap;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avri extends avrp implements avnq, avpj {

    /* renamed from: a */
    private final Context f69571a;

    /* renamed from: b */
    private final avoa f69572b;

    /* renamed from: c */
    private final avsb f69573c;

    /* renamed from: d */
    private final avrf f69574d;

    /* renamed from: e */
    private final avrh f69575e;

    /* renamed from: f */
    private final ArrayMap f69576f;

    /* renamed from: g */
    private final avpg f69577g;

    /* renamed from: h */
    private final bkbl f69578h;

    /* renamed from: i */
    private final avrs f69579i;

    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Object, bkbl] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Object, bhzg] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Object, bkbl] */
    public avri(avph avphVar, Context context, avoa avoaVar, bhzg bhzgVar, avrf avrfVar, bkbl bkblVar, bkbl bkblVar2, Executor executor, avsc avscVar, bkbl bkblVar3, avrq avrqVar, avrs avrsVar) {
        boolean z;
        ArrayMap arrayMap = new ArrayMap();
        this.f69576f = arrayMap;
        if (Build.VERSION.SDK_INT >= 24) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        this.f69577g = avphVar.m31447a(executor, bhzgVar, bkblVar2);
        this.f69571a = context;
        this.f69572b = avoaVar;
        this.f69578h = bkblVar;
        this.f69574d = avrfVar;
        avrh avrhVar = new avrh(context, arrayMap, bkblVar3);
        this.f69575e = avrhVar;
        ?? mo9953b = avscVar.f69642a.mo9953b();
        bbun bbunVar = (bbun) avscVar.f69643b.mo9953b();
        bbunVar.getClass();
        this.f69573c = new avsb(mo9953b, bbunVar, avrhVar);
        this.f69579i = avrsVar;
    }

    /* JADX WARN: Type inference failed for: r2v53, types: [java.lang.Object, bhzg] */
    /* JADX WARN: Type inference failed for: r2v60, types: [java.lang.Object, bhzg] */
    /* renamed from: f */
    private final bbuj m31510f(avrl avrlVar) {
        avrj avrjVar;
        bkxd bkxdVar;
        boolean isEnabled;
        int i;
        if (!this.f69577g.m31442d()) {
            return bbuf.f83524a;
        }
        synchronized (this.f69576f) {
            avrjVar = (avrj) this.f69576f.remove(avrlVar.f69596a);
            if (this.f69576f.isEmpty()) {
                this.f69573c.m31554j();
            }
        }
        if (avrjVar == null) {
            new avnm(avrlVar.f69596a.f69619a);
            return bbuf.f83524a;
        }
        avrs avrsVar = this.f69579i;
        String m31546b = avrlVar.f69596a.m31546b();
        boolean z = false;
        if (Build.VERSION.SDK_INT >= 29) {
            isEnabled = Trace.isEnabled();
            if (isEnabled) {
                Trace.endAsyncSection(String.format("J<%s>", m31546b), 352691800);
                for (avrx avrxVar : ((avry) avrsVar.f69610a.mo9953b()).f69630c) {
                    int m36481ax = C0069b.m36481ax(avrxVar.f69624b);
                    if (m36481ax == 0) {
                        m36481ax = 1;
                    }
                    switch (m36481ax - 1) {
                        case 1:
                            i = 0;
                            break;
                        case 2:
                            i = avrjVar.f69586g;
                            break;
                        case 3:
                            i = avrjVar.f69588i;
                            break;
                        case 4:
                            i = avrjVar.f69589j;
                            break;
                        case 5:
                            i = avrjVar.f69590k;
                            break;
                        case 6:
                            i = avrjVar.f69591l;
                            break;
                        case 7:
                            i = avrjVar.f69593n;
                            break;
                        default:
                            String str = avrxVar.f69625c;
                            continue;
                    }
                    Trace.setCounter(avrxVar.f69625c.replace("%EVENT_NAME%", m31546b), i);
                }
            }
        }
        if (avrjVar.f69588i == 0) {
            return bbuf.f83524a;
        }
        avrs avrsVar2 = this.f69579i;
        if (((avry) avrsVar2.f69610a.mo9953b()).f69631d) {
            long millis = TimeUnit.SECONDS.toMillis(9L);
            Long.valueOf(millis).getClass();
            if (avrjVar.f69593n <= millis && avrjVar.f69586g != 0) {
                avpo avpoVar = (avpo) avrsVar2.f69611b.mo31632b();
                String replace = ((avry) avrsVar2.f69610a.mo9953b()).f69629b.replace("%PACKAGE_NAME%", ((Context) avrsVar2.f69613d).getPackageName());
                replace.getClass();
                avpoVar.m31453a(replace);
            }
        }
        long mo6304a = avrjVar.f69582c.mo6304a() - avrjVar.f69583d;
        bfil m39983O = bkwz.f116274a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        bkwz bkwzVar = (bkwz) bfirVar;
        bkwzVar.f116276b |= 16;
        bkwzVar.f116281g = ((int) mo6304a) + 1;
        int i2 = avrjVar.f69586g;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar2 = m39983O.f99874b;
        bkwz bkwzVar2 = (bkwz) bfirVar2;
        bkwzVar2.f116276b |= 1;
        bkwzVar2.f116277c = i2;
        int i3 = avrjVar.f69588i;
        if (!bfirVar2.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar3 = m39983O.f99874b;
        bkwz bkwzVar3 = (bkwz) bfirVar3;
        bkwzVar3.f116276b |= 2;
        bkwzVar3.f116278d = i3;
        int i4 = avrjVar.f69589j;
        if (!bfirVar3.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar4 = m39983O.f99874b;
        bkwz bkwzVar4 = (bkwz) bfirVar4;
        bkwzVar4.f116276b |= 4;
        bkwzVar4.f116279e = i4;
        int i5 = avrjVar.f69591l;
        if (!bfirVar4.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar5 = m39983O.f99874b;
        bkwz bkwzVar5 = (bkwz) bfirVar5;
        bkwzVar5.f116276b |= 32;
        bkwzVar5.f116282h = i5;
        int i6 = avrjVar.f69593n;
        if (!bfirVar5.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar6 = m39983O.f99874b;
        bkwz bkwzVar6 = (bkwz) bfirVar6;
        bkwzVar6.f116276b |= 64;
        bkwzVar6.f116283i = i6;
        int i7 = avrjVar.f69590k;
        if (!bfirVar6.m39989ac()) {
            m39983O.mo39959x();
        }
        bkwz bkwzVar7 = (bkwz) m39983O.f99874b;
        bkwzVar7.f116276b |= 8;
        bkwzVar7.f116280f = i7;
        int i8 = avrjVar.f69594o;
        if (i8 != Integer.MIN_VALUE) {
            int[] iArr = avrjVar.f69585f;
            int[] iArr2 = avrj.f69581b;
            bfil m39983O2 = bkxd.f116315a.m39983O();
            int i9 = 0;
            while (true) {
                if (i9 < 52) {
                    if (iArr2[i9] > i8) {
                        m39983O2.m39915cA(0);
                        m39983O2.m39950cz(i8 + 1);
                        bkxdVar = (bkxd) m39983O2.mo39957u();
                    } else {
                        int i10 = iArr[i9];
                        if (i10 > 0 || (i9 > 0 && iArr[i9 - 1] > 0)) {
                            m39983O2.m39915cA(i10);
                            m39983O2.m39950cz(iArr2[i9]);
                        }
                        i9++;
                    }
                } else {
                    if (iArr[51] > 0) {
                        m39983O2.m39950cz(i8 + 1);
                        m39983O2.m39915cA(0);
                    }
                    bkxdVar = (bkxd) m39983O2.mo39957u();
                }
            }
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bfir bfirVar7 = m39983O.f99874b;
            bkwz bkwzVar8 = (bkwz) bfirVar7;
            bkxdVar.getClass();
            bkwzVar8.f116289o = bkxdVar;
            bkwzVar8.f116276b |= 2048;
            int i11 = avrjVar.f69587h;
            if (!bfirVar7.m39989ac()) {
                m39983O.mo39959x();
            }
            bfir bfirVar8 = m39983O.f99874b;
            bkwz bkwzVar9 = (bkwz) bfirVar8;
            bkwzVar9.f116276b |= 512;
            bkwzVar9.f116287m = i11;
            int i12 = avrjVar.f69592m;
            if (!bfirVar8.m39989ac()) {
                m39983O.mo39959x();
            }
            bkwz bkwzVar10 = (bkwz) m39983O.f99874b;
            bkwzVar10.f116276b |= 1024;
            bkwzVar10.f116288n = i12;
        }
        int i13 = 0;
        while (i13 < 28) {
            int i14 = i13 + 1;
            if (avrjVar.f69584e[i13] > 0) {
                bfil m39983O3 = bkwy.f116268a.m39983O();
                int i15 = avrjVar.f69584e[i13];
                if (!m39983O3.f99874b.m39989ac()) {
                    m39983O3.mo39959x();
                }
                bfir bfirVar9 = m39983O3.f99874b;
                bkwy bkwyVar = (bkwy) bfirVar9;
                bkwyVar.f116270b |= 1;
                bkwyVar.f116271c = i15;
                int i16 = avrj.f69580a[i13];
                if (!bfirVar9.m39989ac()) {
                    m39983O3.mo39959x();
                }
                bfir bfirVar10 = m39983O3.f99874b;
                bkwy bkwyVar2 = (bkwy) bfirVar10;
                bkwyVar2.f116270b |= 2;
                bkwyVar2.f116272d = i16;
                if (i14 < 28) {
                    int i17 = avrj.f69580a[i14] - 1;
                    if (!bfirVar10.m39989ac()) {
                        m39983O3.mo39959x();
                    }
                    bkwy bkwyVar3 = (bkwy) m39983O3.f99874b;
                    bkwyVar3.f116270b |= 4;
                    bkwyVar3.f116273e = i17;
                }
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bkwz bkwzVar11 = (bkwz) m39983O.f99874b;
                bkwy bkwyVar4 = (bkwy) m39983O3.mo39957u();
                bkwyVar4.getClass();
                bfjb bfjbVar = bkwzVar11.f116285k;
                if (!bfjbVar.mo39493c()) {
                    bkwzVar11.f116285k = bfir.m39974V(bfjbVar);
                }
                bkwzVar11.f116285k.add(bkwyVar4);
            }
            i13 = i14;
        }
        bkwz bkwzVar12 = (bkwz) m39983O.mo39957u();
        balb m31503a = avrg.m31503a(this.f69571a);
        String str2 = null;
        if (m31503a.mo36894g()) {
            bfil bfilVar = (bfil) bkwzVar12.mo4203a(5, null);
            bfilVar.m39785A(bkwzVar12);
            int intValue = ((Float) m31503a.mo36890c()).intValue();
            if (!bfilVar.f99874b.m39989ac()) {
                bfilVar.mo39959x();
            }
            bkwz bkwzVar13 = (bkwz) bfilVar.f99874b;
            bkwzVar13.f116276b |= 256;
            bkwzVar13.f116286l = intValue;
            bkwzVar12 = (bkwz) bfilVar.mo39957u();
        }
        bfil m39983O4 = bkxh.f116353a.m39983O();
        if (!m39983O4.f99874b.m39989ac()) {
            m39983O4.mo39959x();
        }
        bkxh bkxhVar = (bkxh) m39983O4.f99874b;
        bkwzVar12.getClass();
        bkxhVar.f116365l = bkwzVar12;
        bkxhVar.f116355b |= 1024;
        bkxh bkxhVar2 = (bkxh) m39983O4.mo39957u();
        avpg avpgVar = this.f69577g;
        avpb m31436a = avpc.m31436a();
        m31436a.m31435e(bkxhVar2);
        m31436a.f69349c = null;
        avrv avrvVar = avrlVar.f69596a;
        if (true == avrvVar.f69620b) {
            str2 = "Activity";
        }
        m31436a.f69350d = str2;
        m31436a.f69347a = avrvVar.m31546b();
        if (avrlVar.f69596a.f69619a != null) {
            z = true;
        }
        m31436a.m31433c(z);
        return avpgVar.m31440b(m31436a.m31431a());
    }

    /* renamed from: g */
    private final void m31511g(avrv avrvVar) {
        boolean isEnabled;
        if (!this.f69577g.m31441c(avrvVar.m31546b())) {
            return;
        }
        synchronized (this.f69576f) {
            if (this.f69576f.size() >= 25) {
                ((bbeb) ((bbeb) avme.f69204a.m37635c()).mo37670P(10158)).mo37697s("Too many concurrent measurements, ignoring %s", avrvVar);
                return;
            }
            avrj avrjVar = (avrj) this.f69576f.put(avrvVar, ((avrk) this.f69578h).mo9953b());
            if (avrjVar != null) {
                this.f69576f.put(avrvVar, avrjVar);
                ((bbeb) ((bbeb) avme.f69204a.m37635c()).mo37670P(10157)).mo37697s("measurement already started: %s", avrvVar);
                return;
            }
            if (this.f69576f.size() == 1) {
                this.f69573c.m31553i();
            }
            String m31546b = avrvVar.m31546b();
            if (Build.VERSION.SDK_INT >= 29) {
                isEnabled = Trace.isEnabled();
                if (isEnabled) {
                    Trace.beginAsyncSection(String.format("J<%s>", m31546b), 352691800);
                }
            }
        }
    }

    /* renamed from: a */
    public bbuj m31512a(Activity activity) {
        avrv m31545a = avrv.m31545a(activity);
        bajo bajoVar = bajo.f81037a;
        return m31510f(new avrl(m31545a, bajoVar, bajoVar));
    }

    @Override // p000.avrp
    /* renamed from: b */
    public bbuj mo31513b(avro avroVar) {
        avrv avrvVar;
        avlw avlwVar = avroVar.f69605b;
        if (avlwVar != null) {
            bain.m36805U(avlwVar);
            avrvVar = new avrv(null, avlwVar, false);
        } else {
            avrvVar = new avrv(avroVar.f69604a, null, false);
        }
        return m31510f(new avrl(avrvVar, avroVar.f69606c, avroVar.f69607d));
    }

    @Override // p000.avpj
    /* renamed from: bd */
    public void mo31418bd() {
        this.f69572b.m31304a(this.f69573c);
        this.f69572b.m31304a(this.f69574d);
    }

    /* renamed from: c */
    public void m31514c(Activity activity) {
        m31511g(avrv.m31545a(activity));
    }

    @Override // p000.avrp
    /* renamed from: d */
    public void mo31515d(avlw avlwVar) {
        m31511g(new avrv(null, avlwVar, false));
    }

    @Override // p000.avnq
    /* renamed from: i */
    public void mo31293i(avlw avlwVar) {
        synchronized (this.f69576f) {
            this.f69576f.clear();
        }
    }

    @Override // p000.avnq
    /* renamed from: j */
    public /* synthetic */ void mo31294j(avlw avlwVar) {
    }
}
