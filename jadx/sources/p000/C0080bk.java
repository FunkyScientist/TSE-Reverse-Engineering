package p000;

import android.view.ViewGroup;
import androidx.work.impl.WorkDatabase;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* compiled from: PG */
/* renamed from: bk */
/* loaded from: classes.dex */
public final class C0080bk extends bkgu implements bkfl {

    /* renamed from: a */
    final /* synthetic */ Object f114770a;

    /* renamed from: b */
    final /* synthetic */ Object f114771b;

    /* renamed from: c */
    final /* synthetic */ Object f114772c;

    /* renamed from: d */
    private final /* synthetic */ int f114773d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0080bk(C0081bl c0081bl, Object obj, ViewGroup viewGroup, int i) {
        super(0);
        this.f114773d = i;
        this.f114771b = c0081bl;
        this.f114770a = obj;
        this.f114772c = viewGroup;
    }

    /* JADX WARN: Type inference failed for: r1v11, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v10, types: [java.util.Set, java.lang.Object] */
    @Override // p000.bkfl
    /* renamed from: a */
    public final /* synthetic */ Object mo9879a() {
        gio gioVar;
        int i = this.f114773d;
        byte[] bArr = null;
        int i2 = 2;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        Object obj = this.f114770a;
                        Object obj2 = this.f114772c;
                        C0080bk c0080bk = new C0080bk(this.f114771b, obj2, obj, 3);
                        kew mo23577H = ((kbj) obj2).f153311d.mo23577H();
                        List mo60737d = mo23577H.mo60737d((String) this.f114770a);
                        if (mo60737d.size() <= 1) {
                            ket ketVar = (ket) bkcw.m44601bj(mo60737d);
                            if (ketVar == null) {
                                c0080bk.mo9879a();
                            } else {
                                kev mo60734a = mo23577H.mo60734a(ketVar.f153519a);
                                if (mo60734a != null) {
                                    if (mo60734a.m60733e()) {
                                        if (ketVar.f153520b == 6) {
                                            mo23577H.mo60738e(ketVar.f153519a);
                                            c0080bk.mo9879a();
                                        } else {
                                            final kev m60728f = kev.m60728f((kev) ((izd) this.f114771b).f149508c, ketVar.f153519a, 0, null, null, 0, 0L, 0, 0, 0L, 0, 16777214);
                                            kbj kbjVar = (kbj) this.f114772c;
                                            kaj kajVar = kbjVar.f153313f;
                                            kajVar.getClass();
                                            final WorkDatabase workDatabase = kbjVar.f153311d;
                                            workDatabase.getClass();
                                            jyo jyoVar = kbjVar.f153310c;
                                            jyoVar.getClass();
                                            final List list = kbjVar.f153312e;
                                            list.getClass();
                                            Object obj3 = this.f114771b;
                                            final String str = m60728f.f153539a;
                                            final kev mo60734a2 = workDatabase.mo23577H().mo60734a(str);
                                            if (mo60734a2 != null) {
                                                if (!irp.m57809dq(mo60734a2.f153560v)) {
                                                    if (!(mo60734a2.m60733e() ^ m60728f.m60733e())) {
                                                        final boolean m60600e = kajVar.m60600e(str);
                                                        if (!m60600e) {
                                                            Iterator it = list.iterator();
                                                            while (it.hasNext()) {
                                                                ((kal) it.next()).mo60602b(str);
                                                            }
                                                        }
                                                        final ?? r6 = ((izd) obj3).f149507b;
                                                        workDatabase.m60041u(new Runnable() { // from class: kbm
                                                            /* JADX WARN: Finally extract failed */
                                                            @Override // java.lang.Runnable
                                                            public final void run() {
                                                                kev kevVar = m60728f;
                                                                kev kevVar2 = mo60734a2;
                                                                int i3 = kevVar2.f153555q;
                                                                WorkDatabase workDatabase2 = WorkDatabase.this;
                                                                kew mo23577H2 = workDatabase2.mo23577H();
                                                                kfr mo23578I = workDatabase2.mo23578I();
                                                                kev m60728f2 = kev.m60728f(kevVar, null, kevVar2.f153560v, null, null, kevVar2.f153548j, kevVar2.f153550l, kevVar2.f153554p, i3 + 1, kevVar2.f153556r, kevVar2.f153557s, 12835837);
                                                                if (kevVar.f153557s == 1) {
                                                                    m60728f2.f153556r = kevVar.f153556r;
                                                                    m60728f2.f153557s++;
                                                                }
                                                                kev m57730cO = irp.m57730cO(list, m60728f2);
                                                                kfq kfqVar = (kfq) mo23577H2;
                                                                kfqVar.f153567a.m60037p();
                                                                kfqVar.f153567a.m60038q();
                                                                try {
                                                                    jky jkyVar = ((kfq) mo23577H2).f153569c;
                                                                    jog m60055c = jkyVar.m60055c();
                                                                    try {
                                                                        m60055c.mo32967e(1, m57730cO.f153539a);
                                                                        m60055c.mo32965c(2, irp.m57741cZ(m57730cO.f153560v));
                                                                        m60055c.mo32967e(3, m57730cO.f153540b);
                                                                        m60055c.mo32967e(4, m57730cO.f153541c);
                                                                        m60055c.mo32963a(5, jtj.m60330ac(m57730cO.f153542d));
                                                                        m60055c.mo32963a(6, jtj.m60330ac(m57730cO.f153543e));
                                                                        m60055c.mo32965c(7, m57730cO.f153544f);
                                                                        m60055c.mo32965c(8, m57730cO.f153545g);
                                                                        m60055c.mo32965c(9, m57730cO.f153546h);
                                                                        m60055c.mo32965c(10, m57730cO.f153548j);
                                                                        m60055c.mo32965c(11, irp.m57738cW(m57730cO.f153561w));
                                                                        m60055c.mo32965c(12, m57730cO.f153549k);
                                                                        m60055c.mo32965c(13, m57730cO.f153550l);
                                                                        m60055c.mo32965c(14, m57730cO.f153551m);
                                                                        m60055c.mo32965c(15, m57730cO.f153552n);
                                                                        m60055c.mo32965c(16, m57730cO.f153553o ? 1L : 0L);
                                                                        m60055c.mo32965c(17, irp.m57740cY(m57730cO.f153562x));
                                                                        m60055c.mo32965c(18, m57730cO.f153554p);
                                                                        m60055c.mo32965c(19, m57730cO.f153555q);
                                                                        m60055c.mo32965c(20, m57730cO.f153556r);
                                                                        m60055c.mo32965c(21, m57730cO.f153557s);
                                                                        m60055c.mo32965c(22, m57730cO.f153558t);
                                                                        String str2 = m57730cO.f153559u;
                                                                        if (str2 == null) {
                                                                            m60055c.mo32966d(23);
                                                                        } else {
                                                                            m60055c.mo32967e(23, str2);
                                                                        }
                                                                        jys jysVar = m57730cO.f153547i;
                                                                        m60055c.mo32965c(24, irp.m57739cX(jysVar.f153175j));
                                                                        m60055c.mo32963a(25, irp.m57736cU(jysVar.f153167b));
                                                                        m60055c.mo32965c(26, jysVar.f153168c ? 1L : 0L);
                                                                        m60055c.mo32965c(27, jysVar.f153169d ? 1L : 0L);
                                                                        m60055c.mo32965c(28, jysVar.f153170e ? 1L : 0L);
                                                                        m60055c.mo32965c(29, jysVar.f153171f ? 1L : 0L);
                                                                        m60055c.mo32965c(30, jysVar.f153172g);
                                                                        m60055c.mo32965c(31, jysVar.f153173h);
                                                                        m60055c.mo32963a(32, irp.m57737cV(jysVar.f153174i));
                                                                        m60055c.mo32967e(33, m57730cO.f153539a);
                                                                        m60055c.mo32968f();
                                                                        jkyVar.m60058f(m60055c);
                                                                        ((kfq) mo23577H2).f153567a.m60042v();
                                                                        String str3 = str;
                                                                        kfqVar.f153567a.m60040t();
                                                                        kfu kfuVar = (kfu) mo23578I;
                                                                        kfuVar.f153582a.m60037p();
                                                                        jog m60055c2 = kfuVar.f153584c.m60055c();
                                                                        m60055c2.mo32967e(1, str3);
                                                                        try {
                                                                            ((kfu) mo23578I).f153582a.m60038q();
                                                                            try {
                                                                                m60055c2.mo32968f();
                                                                                ((kfu) mo23578I).f153582a.m60042v();
                                                                                boolean z = m60600e;
                                                                                Set set = r6;
                                                                                kfuVar.f153584c.m60058f(m60055c2);
                                                                                mo23578I.mo60751b(str3, set);
                                                                                if (!z) {
                                                                                    mo23577H2.mo60745l(str3, -1L);
                                                                                    workDatabase2.mo23576G().mo60727a(str3);
                                                                                }
                                                                            } finally {
                                                                                ((kfu) mo23578I).f153582a.m60040t();
                                                                            }
                                                                        } catch (Throwable th) {
                                                                            kfuVar.f153584c.m60058f(m60055c2);
                                                                            throw th;
                                                                        }
                                                                    } catch (Throwable th2) {
                                                                        jkyVar.m60058f(m60055c);
                                                                        throw th2;
                                                                    }
                                                                } catch (Throwable th3) {
                                                                    kfqVar.f153567a.m60040t();
                                                                    throw th3;
                                                                }
                                                            }
                                                        });
                                                        if (!m60600e) {
                                                            kan.m60605a(jyoVar, workDatabase, list);
                                                        }
                                                    } else {
                                                        kcr kcrVar = kcr.f153437b;
                                                        throw new UnsupportedOperationException("Can't update " + ((String) kcrVar.mo9836a(mo60734a2)) + " Worker to " + ((String) kcrVar.mo9836a(m60728f)) + " Worker. Update operation must preserve worker's type.");
                                                    }
                                                }
                                            } else {
                                                throw new IllegalArgumentException(C0069b.m36492bH(str, "Worker with ", " doesn't exist"));
                                            }
                                        }
                                    } else {
                                        throw new UnsupportedOperationException("Can't update OneTimeWorker to Periodic Worker. Update operation must preserve worker's type.");
                                    }
                                } else {
                                    throw new IllegalStateException("WorkSpec with " + ketVar.f153519a + ", that matches a name \"" + ((String) this.f114770a) + "\", wasn't found");
                                }
                            }
                            return bkcg.f114898a;
                        }
                        throw new UnsupportedOperationException("Can't apply UPDATE policy to the chains of work.");
                    }
                    kfv.m60752a(new kav((kbj) this.f114772c, (String) this.f114770a, 2, bkcw.m44260N(this.f114771b)));
                    return bkcg.f114898a;
                }
                ?? r1 = this.f114770a;
                int size = r1.size();
                for (int i3 = 0; i3 < size; i3++) {
                    Object f = ((ewm) r1.get(i3)).mo52326f();
                    if (f instanceof gio) {
                        gioVar = (gio) f;
                    } else {
                        gioVar = null;
                    }
                    Object obj4 = this.f114771b;
                    if (gioVar != null) {
                        gioVar.f140864b.mo9836a(new gij(((git) obj4).f140871a.m53863c(gioVar.f140863a)));
                    }
                    ((git) obj4).f140873c.add(gioVar);
                }
                ((git) this.f114771b).f140871a.m53865e((gkd) this.f114772c);
                return bkcg.f114898a;
            }
            ((C0081bl) this.f114771b).f116586b.mo23488e((ViewGroup) this.f114772c, this.f114770a);
            return bkcg.f114898a;
        }
        List list2 = ((C0081bl) this.f114771b).f116585a;
        if (!list2.isEmpty()) {
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                if (!((C0082bm) it2.next()).f105737a.f136814d) {
                    gox goxVar = new gox();
                    C0081bl c0081bl = (C0081bl) this.f114771b;
                    C0158dr c0158dr = ((C0082bm) c0081bl.f116585a.get(0)).f105737a;
                    c0081bl.f116586b.mo23500q(this.f114770a, goxVar, new RunnableC0079bj(this.f114771b, i2));
                    goxVar.m54417a();
                    break;
                }
            }
        }
        Object obj5 = this.f114771b;
        C0081bl c0081bl2 = (C0081bl) obj5;
        Object obj6 = c0081bl2.f116588d;
        obj6.getClass();
        c0081bl2.f116586b.mo23504u(obj6, new RunnableC0078bi(obj5, this.f114772c, 4, bArr));
        return bkcg.f114898a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0080bk(Object obj, Object obj2, Object obj3, int i) {
        super(0);
        this.f114773d = i;
        this.f114771b = obj;
        this.f114772c = obj2;
        this.f114770a = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0080bk(List list, git gitVar, gkd gkdVar, int i) {
        super(0);
        this.f114773d = i;
        this.f114770a = list;
        this.f114771b = gitVar;
        this.f114772c = gkdVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0080bk(kbj kbjVar, String str, izd izdVar, int i) {
        super(0);
        this.f114773d = i;
        this.f114772c = kbjVar;
        this.f114770a = str;
        this.f114771b = izdVar;
    }
}
