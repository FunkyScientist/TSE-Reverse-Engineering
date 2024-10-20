package p000;

import android.app.Activity;
import android.os.SystemClock;
import java.net.URI;
import java.util.ArrayList;
import java.util.Iterator;
import org.chromium.net.CronetException;
import org.chromium.net.UrlResponseInfo;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final /* synthetic */ class bcfa implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ Object f84283a;

    /* renamed from: b */
    public final /* synthetic */ Object f84284b;

    /* renamed from: c */
    public final /* synthetic */ Object f84285c;

    /* renamed from: d */
    private final /* synthetic */ int f84286d;

    public /* synthetic */ bcfa(_3153 _3153, Activity activity, bcsk bcskVar, int i) {
        this.f84286d = i;
        this.f84284b = _3153;
        this.f84283a = activity;
        this.f84285c = bcskVar;
    }

    /* JADX WARN: Type inference failed for: r0v24, types: [java.util.List, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        int i = 0;
        switch (this.f84286d) {
            case 0:
                ((bcfb) this.f84283a).f84288b.mo19778a((bibn) this.f84284b, (bjjt) this.f84285c);
                return;
            case 1:
                ((bcfb) this.f84283a).f84288b.mo20562c((String) this.f84284b, (Throwable) this.f84285c);
                return;
            case 2:
                ((bcfm) this.f84285c).m38816j((bbin) this.f84283a, (bcfj) this.f84284b);
                return;
            case 3:
                bcfm bcfmVar = (bcfm) this.f84283a;
                Iterator it = bcfmVar.f84327b.iterator();
                while (it.hasNext()) {
                    ((bbuj) it.next()).cancel(true);
                }
                bjgp bjgpVar = bcfmVar.f84334i;
                if (bjgpVar != null) {
                    bjgpVar.mo20562c((String) this.f84284b, (Throwable) this.f84285c);
                    return;
                }
                return;
            case 4:
                ((bcfm) this.f84285c).m38816j((bbin) this.f84283a, (bcfj) this.f84284b);
                return;
            case 5:
                Object obj = this.f84283a;
                bcfi bcfiVar = (bcfi) obj;
                boolean z = bcfiVar.f84313a;
                Object obj2 = this.f84284b;
                Object obj3 = this.f84285c;
                if (!z) {
                    try {
                        ((bcfi) obj).f84315c.mo19777a((bjlc) obj3, (bjjt) obj2);
                        return;
                    } finally {
                        bcfiVar.f84313a = true;
                        bcfiVar.f84314b.f84332g.m38805a();
                    }
                }
                return;
            case 6:
                ((bcfr) this.f84283a).f84368a.mo19777a((bjlc) this.f84285c, (bjjt) this.f84284b);
                return;
            case 7:
                Object obj4 = this.f84285c;
                Object obj5 = this.f84283a;
                Object obj6 = this.f84284b;
                final long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
                final _3153 _3153 = (_3153) obj6;
                final Activity activity = (Activity) obj5;
                final bcsk bcskVar = (bcsk) obj4;
                atin atinVar = new atin() { // from class: bcse
                    @Override // p000.atin
                    /* renamed from: a */
                    public final void mo29299a(int i2) {
                        if (i2 == 2) {
                            bcsk bcskVar2 = bcskVar;
                            if (bcskVar2.f87074g == null) {
                                long j = elapsedRealtimeNanos;
                                bcskVar2 = bcvu.m39095p(bcskVar2.f87068a, bcskVar2.f87069b, bcskVar2.f87070c, bcskVar2.f87071d, bcskVar2.f87072e, Long.valueOf(j), bcskVar2.f87075h, bcskVar2.f87076i, bcskVar2.f87077j, bcskVar2.f87078k, bcskVar2.f87079l, bcskVar2.f87080m);
                            }
                            _3153.this.m6940b(bcskVar2);
                            return;
                        }
                        _3153.m6936g(activity);
                    }
                };
                asbf.m28112T();
                bhvo bhvoVar = _3153.f5858d;
                bhvoVar.m40872e(new atim(bhvoVar, atinVar, i), false);
                return;
            case 8:
                ?? r0 = this.f84285c;
                Object obj7 = this.f84283a;
                Object obj8 = this.f84284b;
                int size = r0.size();
                while (i < size) {
                    bjms bjmsVar = (bjms) r0.get(i);
                    synchronized (bjmsVar) {
                        bjmsVar.m43850h((bjlc) obj7);
                    }
                    i++;
                }
                synchronized (obj8) {
                    ((bjmh) obj8).mo43806j();
                }
                ((bjmh) obj8).mo43810n();
                return;
            case 9:
                ((bjqb) this.f84285c).f113601b.mo19778a((bibn) this.f84283a, (bjjt) this.f84284b);
                return;
            case 10:
                ((bjqa) this.f84285c).f113597c.mo19777a((bjlc) this.f84284b, (bjjt) this.f84283a);
                return;
            case 11:
                Object obj9 = this.f84285c;
                bjsr bjsrVar = ((bjsj) obj9).f113824b;
                if (obj9 == bjsrVar.f113899u) {
                    bjsrVar.m44134l((bjiz) this.f84284b);
                    Object obj10 = this.f84283a;
                    if (obj10 != bjhb.SHUTDOWN) {
                        ((bjsj) this.f84285c).f113824b.f113859I.mo43568b(2, "Entering {0} state with picker: {1}", obj10, this.f84284b);
                        ((bjsj) this.f84285c).f113824b.f113894p.m43980a((bjhb) this.f84283a);
                        return;
                    }
                    return;
                }
                return;
            case 12:
                synchronized (((alnb) this.f84283a).f42632c) {
                    Object obj11 = this.f84283a;
                    if (((alnb) obj11).f42630a) {
                        return;
                    }
                    ((alnb) obj11).m21298h();
                    ((bjvc) this.f84284b).f114112b.f114134f.execute(new bjqe(this, this.f84285c, 20, null));
                    return;
                }
            case 13:
                Object obj12 = this.f84285c;
                blan blanVar = (blan) obj12;
                blanVar.f116664o = URI.create(blanVar.f116661l).resolve((String) this.f84283a).toString();
                blanVar.f116654e.add(blanVar.f116664o);
                blanVar.m45499h(2, 3, new bjvb(obj12, this.f84284b, 6, null));
                return;
            case 14:
                Object obj13 = this.f84283a;
                Object obj14 = this.f84284b;
                Object obj15 = this.f84285c;
                try {
                    ((blak) obj15).f116640a.onFailed(((blak) obj15).f116643d, (UrlResponseInfo) obj14, (CronetException) obj13);
                } catch (Exception unused) {
                    ((blak) obj15).f116643d.m45500i();
                }
                blak blakVar = (blak) obj15;
                blakVar.m45489b();
                blakVar.f116643d.f116666q.m45479a();
                return;
            default:
                ((blel) this.f84285c).mo45659g(this.f84283a, (bldz) this.f84284b);
                return;
        }
    }

    public /* synthetic */ bcfa(bibn bibnVar, bjlc bjlcVar, bjjt bjjtVar, int i) {
        this.f84286d = i;
        this.f84283a = bibnVar;
        this.f84285c = bjlcVar;
        this.f84284b = bjjtVar;
    }

    public /* synthetic */ bcfa(bjgp bjgpVar, Object obj, Object obj2, int i) {
        this.f84286d = i;
        this.f84283a = bjgpVar;
        this.f84284b = obj;
        this.f84285c = obj2;
    }

    public /* synthetic */ bcfa(bjmh bjmhVar, ArrayList arrayList, bjlc bjlcVar, int i) {
        this.f84286d = i;
        this.f84284b = bjmhVar;
        this.f84285c = arrayList;
        this.f84283a = bjlcVar;
    }

    public bcfa(bjvc bjvcVar, alnb alnbVar, bjvd bjvdVar, int i) {
        this.f84286d = i;
        this.f84283a = alnbVar;
        this.f84285c = bjvdVar;
        this.f84284b = bjvcVar;
    }

    public /* synthetic */ bcfa(blak blakVar, UrlResponseInfo urlResponseInfo, CronetException cronetException, int i) {
        this.f84286d = i;
        this.f84285c = blakVar;
        this.f84284b = urlResponseInfo;
        this.f84283a = cronetException;
    }

    public bcfa(Object obj, Object obj2, Object obj3, int i) {
        this.f84286d = i;
        this.f84284b = obj2;
        this.f84283a = obj3;
        this.f84285c = obj;
    }

    public /* synthetic */ bcfa(Object obj, Object obj2, Object obj3, int i, byte[] bArr) {
        this.f84286d = i;
        this.f84285c = obj;
        this.f84283a = obj2;
        this.f84284b = obj3;
    }

    public bcfa(Object obj, Object obj2, Object obj3, int i, char[] cArr) {
        this.f84286d = i;
        this.f84283a = obj2;
        this.f84284b = obj3;
        this.f84285c = obj;
    }
}
