package p000;

import android.net.Uri;
import android.os.Handler;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import javax.net.SocketFactory;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ibs implements ieg {

    /* renamed from: a */
    public final Handler f146297a = hkf.m55632H(null);

    /* renamed from: b */
    public final ibq f146298b;

    /* renamed from: c */
    public final ibn f146299c;

    /* renamed from: d */
    public final List f146300d;

    /* renamed from: e */
    public final List f146301e;

    /* renamed from: f */
    public final ibb f146302f;

    /* renamed from: g */
    public IOException f146303g;

    /* renamed from: h */
    public ibu f146304h;

    /* renamed from: i */
    public long f146305i;

    /* renamed from: j */
    public long f146306j;

    /* renamed from: k */
    public long f146307k;

    /* renamed from: l */
    public boolean f146308l;

    /* renamed from: m */
    public boolean f146309m;

    /* renamed from: n */
    public boolean f146310n;

    /* renamed from: o */
    public int f146311o;

    /* renamed from: p */
    public boolean f146312p;

    /* renamed from: q */
    public final oji f146313q;

    /* renamed from: r */
    public final usl f146314r;

    /* renamed from: s */
    private ief f146315s;

    /* renamed from: t */
    private batz f146316t;

    /* renamed from: u */
    private boolean f146317u;

    /* renamed from: v */
    private boolean f146318v;

    public ibs(oji ojiVar, ibb ibbVar, Uri uri, usl uslVar, SocketFactory socketFactory) {
        this.f146313q = ojiVar;
        this.f146302f = ibbVar;
        this.f146314r = uslVar;
        ibq ibqVar = new ibq(this);
        this.f146298b = ibqVar;
        this.f146299c = new ibn(ibqVar, ibqVar, uri, socketFactory);
        this.f146300d = new ArrayList();
        this.f146301e = new ArrayList();
        this.f146306j = -9223372036854775807L;
        this.f146305i = -9223372036854775807L;
        this.f146307k = -9223372036854775807L;
    }

    /* renamed from: b */
    public final void m56815b() {
        if (!this.f146309m && !this.f146310n) {
            for (int i = 0; i < this.f146300d.size(); i++) {
                if (((ibr) this.f146300d.get(i)).f146292b.m57043m() == null) {
                    return;
                }
            }
            this.f146310n = true;
            batz m37359i = batz.m37359i(this.f146300d);
            batu batuVar = new batu();
            for (int i2 = 0; i2 < m37359i.size(); i2++) {
                ife ifeVar = ((ibr) m37359i.get(i2)).f146292b;
                String num = Integer.toString(i2);
                her m57043m = ifeVar.m57043m();
                hiz.m55485g(m57043m);
                batuVar.m37347h(new hhl(num, m57043m));
            }
            this.f146316t = batuVar.mo37337f();
            ief iefVar = this.f146315s;
            hiz.m55485g(iefVar);
            iefVar.mo27722fE(this);
        }
    }

    @Override // p000.ieg, p000.ifh
    /* renamed from: c */
    public final long mo11842c() {
        if (this.f146317u || this.f146300d.isEmpty()) {
            return Long.MIN_VALUE;
        }
        long j = this.f146305i;
        if (j == -9223372036854775807L) {
            boolean z = true;
            long j2 = Long.MAX_VALUE;
            for (int i = 0; i < this.f146300d.size(); i++) {
                ibr ibrVar = (ibr) this.f146300d.get(i);
                if (!ibrVar.f146293c) {
                    j2 = Math.min(j2, ibrVar.f146292b.m57042l());
                    z = false;
                }
            }
            if (!z && j2 != Long.MIN_VALUE) {
                return j2;
            }
            return 0L;
        }
        return j;
    }

    @Override // p000.ieg, p000.ifh
    /* renamed from: d */
    public final long mo11843d() {
        return mo11842c();
    }

    @Override // p000.ieg
    /* renamed from: e */
    public final long mo11844e() {
        if (this.f146308l) {
            this.f146308l = false;
            return 0L;
        }
        return -9223372036854775807L;
    }

    @Override // p000.ieg
    /* renamed from: f */
    public final long mo11845f(long j) {
        if (mo11842c() == 0 && !this.f146312p) {
            this.f146307k = j;
            return j;
        }
        mo11854p(j);
        this.f146305i = j;
        if (m56819s()) {
            ibn ibnVar = this.f146299c;
            int i = ibnVar.f146277i;
            if (i != 1) {
                if (i == 2) {
                    this.f146306j = j;
                    ibnVar.m56802d(j);
                    return j;
                }
                throw new IllegalStateException();
            }
        } else {
            int i2 = 0;
            while (true) {
                if (i2 >= this.f146300d.size()) {
                    break;
                }
                if (!((ibr) this.f146300d.get(i2)).f146292b.m57056z(j, false)) {
                    this.f146306j = j;
                    if (this.f146317u) {
                        for (int i3 = 0; i3 < this.f146300d.size(); i3++) {
                            ibr ibrVar = (ibr) this.f146300d.get(i3);
                            hiz.m55482d(ibrVar.f146293c);
                            ibrVar.f146293c = false;
                            ibrVar.f146295e.m56818r();
                            ibrVar.m56811b();
                        }
                        if (this.f146312p) {
                            this.f146299c.m56803e(hkf.m55629E(j));
                        } else {
                            this.f146299c.m56802d(j);
                        }
                    } else {
                        this.f146299c.m56802d(j);
                    }
                    for (int i4 = 0; i4 < this.f146300d.size(); i4++) {
                        ibr ibrVar2 = (ibr) this.f146300d.get(i4);
                        if (!ibrVar2.f146293c) {
                            ibe ibeVar = ((ibd) ibrVar2.f146296f.f156779c).f146211c;
                            hiz.m55485g(ibeVar);
                            synchronized (ibeVar.f146221a) {
                                ibeVar.f146225e = true;
                            }
                            ibrVar2.f146292b.m57050t();
                            ibrVar2.f146292b.f146797g = j;
                        }
                    }
                } else {
                    i2++;
                }
            }
        }
        return j;
    }

    @Override // p000.ieg
    /* renamed from: g */
    public final long mo11846g(iie[] iieVarArr, boolean[] zArr, iff[] iffVarArr, boolean[] zArr2, long j) {
        for (int i = 0; i < iieVarArr.length; i++) {
            if (iffVarArr[i] != null && (iieVarArr[i] == null || !zArr[i])) {
                iffVarArr[i] = null;
            }
        }
        this.f146301e.clear();
        for (int i2 = 0; i2 < iieVarArr.length; i2++) {
            iie iieVar = iieVarArr[i2];
            if (iieVar != null) {
                hhl mo26674m = iieVar.mo26674m();
                batz batzVar = this.f146316t;
                hiz.m55485g(batzVar);
                int indexOf = batzVar.indexOf(mo26674m);
                List list = this.f146301e;
                ibr ibrVar = (ibr) this.f146300d.get(indexOf);
                hiz.m55485g(ibrVar);
                list.add(ibrVar.f146296f);
                if (this.f146316t.contains(mo26674m) && iffVarArr[i2] == null) {
                    iffVarArr[i2] = new iev(this, indexOf, 1);
                    zArr2[i2] = true;
                }
            }
        }
        for (int i3 = 0; i3 < this.f146300d.size(); i3++) {
            ibr ibrVar2 = (ibr) this.f146300d.get(i3);
            if (!this.f146301e.contains(ibrVar2.f146296f)) {
                ibrVar2.m56810a();
            }
        }
        this.f146318v = true;
        if (j != 0) {
            this.f146305i = j;
            this.f146306j = j;
            this.f146307k = j;
        }
        m56816k();
        return j;
    }

    @Override // p000.ieg
    /* renamed from: h */
    public final ift mo11847h() {
        hiz.m55482d(this.f146310n);
        batz batzVar = this.f146316t;
        hiz.m55485g(batzVar);
        return new ift((hhl[]) batzVar.toArray(new hhl[0]));
    }

    @Override // p000.ieg
    /* renamed from: i */
    public final /* synthetic */ List mo11848i(List list) {
        int i = batz.f81540d;
        return bbbl.f81875a;
    }

    @Override // p000.ieg
    /* renamed from: j */
    public final void mo11849j() {
        IOException iOException = this.f146303g;
        if (iOException == null) {
        } else {
            throw iOException;
        }
    }

    /* renamed from: k */
    public final void m56816k() {
        boolean z;
        boolean z2 = true;
        for (int i = 0; i < this.f146301e.size(); i++) {
            if (((lpr) this.f146301e.get(i)).f156778b != null) {
                z = true;
            } else {
                z = false;
            }
            z2 &= z;
        }
        if (z2 && this.f146318v) {
            ibn ibnVar = this.f146299c;
            ibnVar.f146269a.addAll(this.f146301e);
            ibnVar.m56800b();
        }
    }

    @Override // p000.ieg
    /* renamed from: l */
    public final void mo11850l(ief iefVar, long j) {
        this.f146315s = iefVar;
        try {
            ibn ibnVar = this.f146299c;
            try {
                ibnVar.f146273e.m56823a(ibnVar.m56799a(ibnVar.f146272d));
                ibnVar.f146271c.m56796b(ibnVar.f146272d, ibnVar.f146274f);
            } catch (IOException e) {
                hkf.m55659ab(ibnVar.f146273e);
                throw e;
            }
        } catch (IOException e2) {
            this.f146303g = e2;
            hkf.m55659ab(this.f146299c);
        }
    }

    @Override // p000.ieg, p000.ifh
    /* renamed from: n */
    public final boolean mo11852n(hsi hsiVar) {
        return mo11853o();
    }

    @Override // p000.ieg, p000.ifh
    /* renamed from: o */
    public final boolean mo11853o() {
        if (this.f146317u) {
            return false;
        }
        int i = this.f146299c.f146277i;
        if (i != 2 && i != 1) {
            return false;
        }
        return true;
    }

    @Override // p000.ieg
    /* renamed from: p */
    public final void mo11854p(long j) {
        if (!m56819s()) {
            for (int i = 0; i < this.f146300d.size(); i++) {
                ibr ibrVar = (ibr) this.f146300d.get(i);
                if (!ibrVar.f146293c) {
                    ibrVar.f146292b.m57035A(j, true);
                }
            }
        }
    }

    /* renamed from: q */
    public final void m56817q() {
        this.f146312p = true;
        ibn ibnVar = this.f146299c;
        try {
            ibnVar.close();
            ibnVar.f146273e = new ica(new ibl(ibnVar));
            ibnVar.f146273e.m56823a(ibnVar.m56799a(ibnVar.f146272d));
            ibnVar.f146274f = null;
            ibnVar.f146279k = false;
            ibnVar.f146284p = null;
        } catch (IOException e) {
            ibnVar.f146283o.m56807d(new ibu(e));
        }
        icj icjVar = new icj(1);
        ArrayList arrayList = new ArrayList(this.f146300d.size());
        ArrayList arrayList2 = new ArrayList(this.f146301e.size());
        for (int i = 0; i < this.f146300d.size(); i++) {
            ibr ibrVar = (ibr) this.f146300d.get(i);
            if (!ibrVar.f146293c) {
                ibr ibrVar2 = new ibr(this, (ibx) ibrVar.f146296f.f156777a, i, icjVar);
                arrayList.add(ibrVar2);
                ibrVar2.m56811b();
                if (this.f146301e.contains(ibrVar.f146296f)) {
                    arrayList2.add(ibrVar2.f146296f);
                }
            } else {
                arrayList.add(ibrVar);
            }
        }
        List list = this.f146300d;
        batz m37359i = batz.m37359i(list);
        list.clear();
        this.f146300d.addAll(arrayList);
        this.f146301e.clear();
        this.f146301e.addAll(arrayList2);
        for (int i2 = 0; i2 < m37359i.size(); i2++) {
            ((ibr) m37359i.get(i2)).m56810a();
        }
    }

    /* renamed from: r */
    public final void m56818r() {
        this.f146317u = true;
        for (int i = 0; i < this.f146300d.size(); i++) {
            this.f146317u &= ((ibr) this.f146300d.get(i)).f146293c;
        }
    }

    /* renamed from: s */
    public final boolean m56819s() {
        if (this.f146306j != -9223372036854775807L) {
            return true;
        }
        return false;
    }

    @Override // p000.ieg, p000.ifh
    /* renamed from: m */
    public final void mo11851m(long j) {
    }

    @Override // p000.ieg
    /* renamed from: a */
    public final long mo11841a(long j, htj htjVar) {
        return j;
    }
}
