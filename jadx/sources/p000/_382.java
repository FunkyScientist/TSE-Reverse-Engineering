package p000;

import android.app.Application;
import android.content.Context;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Deque;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.logging.Level;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _382 implements _378 {

    /* renamed from: a */
    public final Context f7139a;

    /* renamed from: b */
    public final yer f7140b;

    /* renamed from: c */
    public final Map f7141c;

    /* renamed from: d */
    public final Map f7142d;

    /* renamed from: e */
    public final Deque f7143e;

    /* renamed from: f */
    public final yer f7144f;

    /* renamed from: g */
    public final yer f7145g;

    /* renamed from: h */
    private final yer f7146h;

    /* renamed from: i */
    private final Map f7147i;

    /* renamed from: j */
    private final yer f7148j;

    /* renamed from: k */
    private final yer f7149k;

    public _382(Context context) {
        yer yerVar = new yer(new ntv(context, 16));
        int i = 17;
        yer yerVar2 = new yer(new ntv(context, i));
        yer yerVar3 = new yer(new mis(i));
        this.f7141c = new HashMap();
        this.f7147i = new HashMap();
        this.f7142d = new HashMap();
        this.f7143e = new ArrayDeque(20);
        this.f7139a = context;
        _1311 m951d = _1317.m951d(context);
        this.f7140b = m951d.m943b(_2998.class, null);
        this.f7146h = m951d.m943b(_2713.class, null);
        this.f7145g = yerVar2;
        this.f7148j = yerVar;
        this.f7144f = yerVar3;
        this.f7149k = m951d.m943b(_3130.class, null);
        vyw vywVar = oma.f164946a;
        ((Application) context).registerActivityLifecycleCallbacks(new olz(context, this));
    }

    /* renamed from: A */
    public static boolean m7402A(bbvi bbviVar) {
        if (_371.m7358j(bbviVar) == 3) {
            return true;
        }
        return false;
    }

    /* renamed from: B */
    public static boolean m7403B(String str) {
        if (str != null && !str.isEmpty() && !str.equals("none")) {
            return true;
        }
        return false;
    }

    /* renamed from: C */
    private final synchronized omr m7404C(int i, blwh blwhVar) {
        return (omr) this.f7147i.remove(new omg(i, blwhVar));
    }

    /* renamed from: m */
    public static String m7405m(blwh blwhVar) {
        return "Reliability".concat(String.valueOf(blwhVar.name()));
    }

    /* renamed from: u */
    public static void m7406u(blwh blwhVar) {
        aphr.m25340j(m7405m(blwhVar), blwhVar.mo6948a());
    }

    @Override // p000._378
    /* renamed from: a */
    public final void mo7388a(int i, blwh blwhVar) {
        int i2 = batz.f81540d;
        batz batzVar = bbbl.f81875a;
        m7406u(blwhVar);
        m7420z(new iwg(this, i, blwhVar, batzVar, 4, (byte[]) null));
    }

    @Override // p000._378
    /* renamed from: b */
    public final void mo7389b(int i, blwh blwhVar) {
        mo7390c(i, blwhVar, ((_2998) this.f7140b.m73050a()).mo6304a());
    }

    @Override // p000._378
    /* renamed from: c */
    public final void mo7390c(int i, blwh blwhVar, long j) {
        int i2 = batz.f81540d;
        m7416v(i, blwhVar, j, bbbl.f81875a);
    }

    @Override // p000._378
    /* renamed from: d */
    public final void mo7391d(int i, blwh blwhVar, batz batzVar) {
        m7416v(i, blwhVar, ((_2998) this.f7140b.m73050a()).mo6304a(), batzVar);
    }

    @Override // p000._378
    /* renamed from: e */
    public final void mo7392e(int i, blwh blwhVar) {
        long mo6304a = ((_2998) this.f7140b.m73050a()).mo6304a();
        int i2 = batz.f81540d;
        mo7396i(i, blwhVar, mo6304a, bbbl.f81875a, null);
    }

    @Override // p000._378
    /* renamed from: f */
    public final void mo7393f(int i, blwh blwhVar, long j) {
        int i2 = batz.f81540d;
        mo7396i(i, blwhVar, j, bbbl.f81875a, null);
    }

    @Override // p000._378
    /* renamed from: g */
    public final void mo7394g(int i, blwh blwhVar, batz batzVar) {
        mo7396i(i, blwhVar, ((_2998) this.f7140b.m73050a()).mo6304a(), batzVar, null);
    }

    @Override // p000._378
    /* renamed from: h */
    public final void mo7395h(int i, blwh blwhVar, blwe blweVar) {
        long mo6304a = ((_2998) this.f7140b.m73050a()).mo6304a();
        int i2 = batz.f81540d;
        mo7396i(i, blwhVar, mo6304a, bbbl.f81875a, blweVar);
    }

    @Override // p000._378
    /* renamed from: i */
    public final void mo7396i(int i, blwh blwhVar, long j, batz batzVar, blwe blweVar) {
        aphr.m25335e("ReliabilityImpl#start");
        try {
            new oml();
        } catch (Throwable th) {
            th = th;
        }
        try {
            m7420z(new abba(this, i, blwhVar, j, blweVar, batzVar, 1));
            aphr.m25341k();
        } catch (Throwable th2) {
            th = th2;
            aphr.m25341k();
            throw th;
        }
    }

    @Override // p000._378
    /* renamed from: j */
    public final omj mo7397j(int i, blwh blwhVar) {
        m7406u(blwhVar);
        return new omj(this, i, blwhVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: k */
    public final synchronized bbuj m7407k(Throwable th) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        for (Map.Entry entry : this.f7141c.entrySet()) {
            omg omgVar = (omg) entry.getKey();
            long mo6304a = ((_2998) this.f7140b.m73050a()).mo6304a() - ((Long) entry.getValue()).longValue();
            int i = omgVar.f164967a;
            blwh blwhVar = omgVar.f164968b;
            blwe m7412q = m7412q(i, blwhVar);
            bbvi bbviVar = bbvi.APP_CRASH;
            int i2 = batz.f81540d;
            ohi m64834j = ohi.m64834j(blwhVar, mo6304a, bbviVar, bbbl.f81875a, m7412q);
            Context context = this.f7139a;
            m64834j.f164554j = i;
            m64834j.f164552h = null;
            arrayList.add(((_3028) aylw.m34567e(context, _3028.class)).mo6440a(context, m64834j));
            m7418x(blwhVar, bbvi.APP_CRASH, null, mo6304a);
            m7417w(i, blwhVar, bbvi.APP_CRASH, null, th, null, Level.SEVERE);
        }
        yer yerVar = this.f7149k;
        ((_3130) yerVar.m73050a()).mo6885a(ayut.m34878e("photos_android"));
        this.f7141c.clear();
        this.f7142d.clear();
        return bbsi.m38195f(bbud.m38236q(bbvs.m38417u(arrayList)), new mfk(13), bbte.f83473a);
    }

    /* renamed from: l */
    public final synchronized Long m7408l(int i, blwh blwhVar) {
        return (Long) this.f7141c.remove(new omg(i, blwhVar));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: n */
    public final synchronized List m7409n(int i) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        for (omf omfVar : this.f7143e) {
            if (omfVar.f164963a == i) {
                arrayList.add(omfVar);
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: o */
    public final synchronized Map m7410o(int i) {
        HashMap hashMap;
        long mo6304a = ((_2998) this.f7140b.m73050a()).mo6304a();
        hashMap = new HashMap();
        for (omg omgVar : this.f7141c.keySet()) {
            if (omgVar.f164967a == i) {
                hashMap.put(omgVar.f164968b, Long.valueOf(mo6304a - ((Long) this.f7141c.get(omgVar)).longValue()));
            }
        }
        return hashMap;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: p */
    public final synchronized Set m7411p(int i) {
        HashSet hashSet;
        hashSet = new HashSet();
        for (omg omgVar : this.f7141c.keySet()) {
            if (omgVar.f164967a == i) {
                hashSet.add(omgVar.f164968b);
            }
        }
        return hashSet;
    }

    /* renamed from: q */
    public final synchronized blwe m7412q(int i, blwh blwhVar) {
        return (blwe) this.f7142d.remove(new omg(i, blwhVar));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: r */
    public final synchronized void m7413r(int i, blwh blwhVar, String str, bjlc bjlcVar) {
        omg omgVar = new omg(i, blwhVar);
        if (this.f7141c.containsKey(omgVar)) {
            this.f7147i.put(omgVar, new omr(bjlcVar, str));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: s */
    public final synchronized void m7414s() {
        m7420z(new omh(this, 0));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: t */
    public final synchronized void m7415t() {
        m7420z(new omh(this, 1));
    }

    /* renamed from: v */
    public final void m7416v(int i, blwh blwhVar, long j, batz batzVar) {
        omi m64935b = mo7397j(i, blwhVar).m64935b();
        m64935b.f164976f = j;
        m64935b.m64929c(batzVar);
        m64935b.m64927a();
    }

    /* renamed from: w */
    public final void m7417w(int i, blwh blwhVar, bbvi bbviVar, String str, Throwable th, bben bbenVar, Level level) {
        String str2;
        omr m7404C = m7404C(i, blwhVar);
        if (m7404C != null && !m7404C.f164991a.equals(bjlc.f113118b)) {
            str2 = "RPC " + m7404C.f164992b + " error: " + m7404C.f164991a.f113135r.name();
        } else {
            str2 = "none";
        }
        bbfh bbfhVar = (bbfh) ((bbfl) this.f7145g.m73050a()).mo37633a(level).mo37685g(th);
        bbfhVar.mo37680Z(bbenVar);
        bbfh bbfhVar2 = (bbfh) bbfhVar.mo37670P(473);
        bcgs bcgsVar = new bcgs(bcgr.NO_USER_DATA, Integer.valueOf(i));
        bcgs bcgsVar2 = new bcgs(bcgr.NO_USER_DATA, blwhVar.name());
        String name = bbviVar.name();
        bcgr bcgrVar = bcgr.NO_USER_DATA;
        bbfhVar2.mo37662H("Reliability event (%s, %s, %s, %s, %s) with error cause,", bcgsVar, bcgsVar2, new bcgs(bcgrVar, name), new bcgs(bcgrVar, str), new bcgs(bcgrVar, str2));
    }

    /* renamed from: x */
    public final void m7418x(blwh blwhVar, bbvi bbviVar, String str, long j) {
        balz balzVar = ((_2713) this.f7146h.m73050a()).f4648bE;
        String name = blwhVar.name();
        String name2 = bbviVar.name();
        ayuq ayuqVar = (ayuq) balzVar.mo5993a();
        if (str == null) {
            str = "none";
        }
        ayuqVar.m34870b(name, name2, str);
        ((ayun) ((_2713) this.f7146h.m73050a()).f4649bF.mo5993a()).m34869b(j, blwhVar.name(), bbviVar.name());
    }

    /* renamed from: y */
    public final synchronized void m7419y(omf omfVar) {
        if (this.f7143e.size() >= 20) {
            this.f7143e.removeLast();
        }
        this.f7143e.addFirst(omfVar);
    }

    /* renamed from: z */
    public final void m7420z(Runnable runnable) {
        awcv.m31957a(((bbum) this.f7148j.m73050a()).submit(runnable), null);
    }
}
