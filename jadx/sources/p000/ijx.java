package p000;

import android.content.Context;
import android.util.Pair;
import android.view.Surface;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ijx implements ikr {

    /* renamed from: a */
    public final int f147344a;

    /* renamed from: c */
    public hhw f147346c;

    /* renamed from: d */
    public her f147347d;

    /* renamed from: e */
    public int f147348e;

    /* renamed from: f */
    public long f147349f;

    /* renamed from: g */
    public long f147350g;

    /* renamed from: h */
    public long f147351h;

    /* renamed from: i */
    public long f147352i;

    /* renamed from: j */
    public boolean f147353j;

    /* renamed from: m */
    public boolean f147356m;

    /* renamed from: n */
    public boolean f147357n;

    /* renamed from: o */
    public long f147358o;

    /* renamed from: r */
    final /* synthetic */ ika f147361r;

    /* renamed from: s */
    private final ArrayList f147362s = new ArrayList();

    /* renamed from: b */
    public final ike f147345b = new ike();

    /* renamed from: k */
    public long f147354k = -9223372036854775807L;

    /* renamed from: l */
    public long f147355l = -9223372036854775807L;

    /* renamed from: p */
    public ikp f147359p = ikp.f147455b;

    /* renamed from: q */
    public Executor f147360q = ika.f147366a;

    public ijx(ika ikaVar, Context context) {
        this.f147361r = ikaVar;
        this.f147344a = hkf.m55696n(context);
    }

    @Override // p000.ikr
    /* renamed from: a */
    public final void mo57204a(boolean z) {
        if (mo57213j()) {
            hhw hhwVar = this.f147346c;
            hpk hpkVar = ((hoq) hhwVar).f144583c;
            if (hpkVar.m55923b()) {
                try {
                    hqk m55922a = hpkVar.m55922a();
                    m55922a.mo55909k();
                    hqs hqsVar = ((hoq) hhwVar).f144584d;
                    synchronized (hqsVar.f144789a) {
                        hqsVar.f144791c = true;
                        hqsVar.f144790b.clear();
                    }
                    CountDownLatch countDownLatch = new CountDownLatch(1);
                    hqsVar.m55950h(new hok(hqsVar, countDownLatch, 7, null), false);
                    countDownLatch.await();
                    m55922a.mo55912n();
                    CountDownLatch countDownLatch2 = new CountDownLatch(1);
                    m55922a.m55941r(new hnz(countDownLatch2, 7));
                    ((hoq) hhwVar).f144584d.m55946d(new hnz(((hoq) hhwVar).f144587g, 8));
                    countDownLatch2.await();
                    m55922a.m55941r(null);
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                }
            }
        }
        this.f147356m = false;
        this.f147354k = -9223372036854775807L;
        this.f147355l = -9223372036854775807L;
        ika ikaVar = this.f147361r;
        if (ikaVar.f147381p == 1) {
            ikaVar.f147380o++;
            ikaVar.f147370e.m57275a();
            hjk hjkVar = ikaVar.f147378m;
            hiz.m55486h(hjkVar);
            hjkVar.mo55541c(new hwa(ikaVar, 16));
        }
        ika ikaVar2 = this.f147361r;
        if (z) {
            ((ijp) ikaVar2.f147373h).f147281a.m57261h();
        }
        this.f147358o = -9223372036854775807L;
    }

    @Override // p000.ikr
    /* renamed from: b */
    public final void mo57205b(boolean z) {
        ((ijp) this.f147361r.f147373h).f147281a.m57256c(z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0106, code lost:
    
        r2 = -1;
     */
    @Override // p000.ikr
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo57206c(long r16, long r18) {
        /*
            Method dump skipped, instructions count: 404
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.ijx.mo57206c(long, long):void");
    }

    @Override // p000.ikr
    /* renamed from: d */
    public final void mo57207d(int i) {
        ((ijp) this.f147361r.f147373h).f147281a.m57262i(i);
    }

    @Override // p000.ikr
    /* renamed from: e */
    public final void mo57208e(Surface surface, hjw hjwVar) {
        ika ikaVar = this.f147361r;
        Pair pair = ikaVar.f147379n;
        if (pair != null && ((Surface) pair.first).equals(surface) && ((hjw) ikaVar.f147379n.second).equals(hjwVar)) {
            return;
        }
        ikaVar.f147379n = Pair.create(surface, hjwVar);
        ikaVar.m57251f(surface, hjwVar.f144131c, hjwVar.f144132d);
    }

    @Override // p000.ikr
    /* renamed from: f */
    public final void mo57209f(float f) {
        boolean z;
        if (f > 0.0f) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        ((ijp) this.f147361r.f147373h).f147282b.f147436a.m57265l(f);
    }

    @Override // p000.ikr
    /* renamed from: g */
    public final void mo57210g(long j, long j2, long j3, long j4) {
        boolean z = this.f147353j;
        boolean z2 = true;
        if (this.f147350g == j2 && this.f147351h == j3) {
            z2 = false;
        }
        this.f147353j = z | z2;
        this.f147349f = j;
        this.f147350g = j2;
        this.f147351h = j3;
        this.f147352i = j4;
    }

    @Override // p000.ikr
    /* renamed from: h */
    public final void mo57211h(List list) {
        if (this.f147362s.equals(list)) {
            return;
        }
        this.f147362s.clear();
        this.f147362s.addAll(list);
        this.f147362s.addAll(this.f147361r.f147372g);
        m57249k();
    }

    @Override // p000.ikr
    /* renamed from: i */
    public final void mo57212i(ikd ikdVar) {
        this.f147361r.f147377l = ikdVar;
    }

    @Override // p000.ikr
    /* renamed from: j */
    public final boolean mo57213j() {
        if (this.f147346c != null) {
            return true;
        }
        return false;
    }

    /* renamed from: k */
    public final void m57249k() {
        if (this.f147347d == null) {
            return;
        }
        ArrayList arrayList = new ArrayList(this.f147362s);
        her herVar = this.f147347d;
        hiz.m55485g(herVar);
        hhw hhwVar = this.f147346c;
        hiz.m55486h(hhwVar);
        int i = this.f147348e;
        heh hehVar = herVar.f143210ak;
        hhwVar.mo55421c(i, arrayList, new heu(ika.m57250e(hehVar), herVar.f143203ad, herVar.f143204ae, herVar.f143207ah, 0L));
        this.f147354k = -9223372036854775807L;
    }
}
