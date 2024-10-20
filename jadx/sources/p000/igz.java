package p000;

import android.os.Handler;
import android.os.Looper;
import android.util.Pair;
import java.io.IOException;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class igz extends ifv {

    /* renamed from: b */
    public final iii f146994b;

    /* renamed from: d */
    public final iik f146995d;

    /* renamed from: e */
    public final htg[] f146996e;

    /* renamed from: f */
    public final Handler f146997f;

    /* renamed from: g */
    public boolean f146998g;

    /* renamed from: h */
    public long f146999h;

    /* renamed from: i */
    public hhj f147000i;

    /* renamed from: j */
    public Pair f147001j;

    /* renamed from: k */
    public boolean f147002k;

    /* renamed from: l */
    public final oji f147003l;

    /* renamed from: m */
    public final usl f147004m;

    /* renamed from: n */
    private boolean f147005n;

    /* renamed from: o */
    private Pair f147006o;

    /* renamed from: p */
    private boolean f147007p;

    public igz(iek iekVar, usl uslVar, iii iiiVar, iik iikVar, htg[] htgVarArr, oji ojiVar, Looper looper) {
        super(iekVar);
        this.f147004m = uslVar;
        this.f146994b = iiiVar;
        this.f146995d = iikVar;
        this.f146996e = htgVarArr;
        this.f147003l = ojiVar;
        this.f146997f = new Handler(looper, null);
        this.f146999h = -9223372036854775807L;
    }

    /* renamed from: N */
    public static boolean m57102N(iei ieiVar, iei ieiVar2) {
        if (ieiVar.f146636a.equals(ieiVar2.f146636a) && ieiVar.f146637b == ieiVar2.f146637b && ieiVar.f146638c == ieiVar2.f146638c && ieiVar.f146640e == ieiVar2.f146640e) {
            return true;
        }
        return false;
    }

    @Override // p000.ifv
    /* renamed from: H */
    protected final iei mo56913H(iei ieiVar) {
        Pair pair = this.f147006o;
        if (pair != null && m57102N(ieiVar, (iei) pair.second)) {
            Pair pair2 = this.f147006o;
            hiz.m55485g(pair2);
            return (iei) pair2.second;
        }
        return ieiVar;
    }

    @Override // p000.ifv
    /* renamed from: I */
    protected final void mo56914I() {
        if (m56855E() && !this.f147007p) {
            m57104L();
        }
        hhj hhjVar = this.f147000i;
        if (hhjVar != null) {
            mo27723b(hhjVar);
        } else if (!this.f147005n) {
            this.f147005n = true;
            m57063K();
        }
    }

    /* renamed from: J */
    public final void m57103J() {
        try {
            mo11860c();
            Pair pair = this.f147001j;
            if (pair != null) {
                igu iguVar = (igu) pair.first;
                if (!iguVar.f146975b) {
                    iguVar.mo11849j();
                } else {
                    amgy amgyVar = iguVar.f146978e;
                    if (amgyVar != null) {
                        Object obj = amgyVar.f45116c;
                        int length = ((iff[]) obj).length;
                        for (int i = 0; i < length; i++) {
                            iff iffVar = ((iff[]) obj)[i];
                            if (iffVar != null) {
                                iffVar.mo11856b();
                            }
                        }
                    }
                }
            }
            this.f146997f.postDelayed(new hwa(this, 14), 100L);
        } catch (IOException e) {
            usl uslVar = this.f147004m;
            mo11859a();
            new igs(e);
            Object obj2 = uslVar.f181476a;
            igp igpVar = (igp) obj2;
            synchronized (igpVar.f146957a) {
                if (((igp) obj2).m57098d(this)) {
                    igpVar.f146961e.post(new igv(obj2, this, 1));
                }
                m57105M();
            }
        }
    }

    /* renamed from: L */
    public final void m57104L() {
        ((igp) this.f147004m.f181476a).m57097c(this);
        m57105M();
        this.f147007p = true;
    }

    /* renamed from: M */
    public final void m57105M() {
        this.f146997f.removeCallbacksAndMessages(null);
    }

    @Override // p000.ifv, p000.iek
    /* renamed from: O, reason: merged with bridge method [inline-methods] */
    public final igu mo11864o(iei ieiVar, oji ojiVar, long j) {
        igx igxVar = new igx(ieiVar, j);
        Pair pair = this.f147001j;
        if (pair != null && igxVar.equals(pair.second)) {
            Pair pair2 = this.f147001j;
            hiz.m55485g(pair2);
            igu iguVar = (igu) pair2.first;
            if (m56855E()) {
                this.f147001j = null;
                this.f147006o = new Pair(iguVar, ieiVar);
            }
            return iguVar;
        }
        Pair pair3 = this.f147001j;
        if (pair3 != null) {
            this.f146869c.mo11862h(((igu) pair3.first).f146974a);
            this.f147001j = null;
        }
        igu iguVar2 = new igu(this.f146869c.mo11864o(ieiVar, ojiVar, j));
        if (!m56855E()) {
            this.f147001j = new Pair(iguVar2, igxVar);
        }
        return iguVar2;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ifv
    /* renamed from: b */
    public final void mo27723b(hhj hhjVar) {
        this.f147000i = hhjVar;
        m56867y(hhjVar);
        this.f146997f.post(new igv(this, hhjVar, 0));
    }

    @Override // p000.ifv, p000.iek
    /* renamed from: h */
    public final void mo11862h(ieg iegVar) {
        igu iguVar = (igu) iegVar;
        Pair pair = this.f147001j;
        if (pair != null && iguVar == pair.first) {
            this.f147001j = null;
        } else {
            Pair pair2 = this.f147006o;
            if (pair2 != null && iguVar == pair2.first) {
                this.f147006o = null;
            }
        }
        this.f146869c.mo11862h(iguVar.f146974a);
    }

    @Override // p000.idf, p000.icv
    /* renamed from: i */
    public final void mo11863i() {
        if (!m56855E()) {
            this.f147007p = false;
            if (!this.f146998g) {
                this.f147000i = null;
                this.f147005n = false;
                super.mo11863i();
            }
        }
    }
}
