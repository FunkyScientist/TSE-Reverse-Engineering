package p000;

import android.content.Context;
import com.google.android.apps.photos.actionqueue.AutoValue_OnlineResult;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class qrz implements bbsq {

    /* renamed from: a */
    public final /* synthetic */ int f171180a;

    /* renamed from: b */
    public final /* synthetic */ Object f171181b;

    /* renamed from: c */
    private final /* synthetic */ int f171182c;

    public /* synthetic */ qrz(int i, Context context, int i2) {
        this.f171182c = i2;
        this.f171180a = i;
        this.f171181b = context;
    }

    /* JADX WARN: Type inference failed for: r0v72, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v13, types: [atuz, java.lang.Object] */
    @Override // p000.bbsq
    /* renamed from: a */
    public final bbuj mo10479a() {
        bbuj m38419w;
        int i = this.f171182c;
        int i2 = 1;
        if (i != 0) {
            int i3 = 12;
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                return ((bafq) this.f171181b).m36700c(this.f171180a);
                            }
                            Object obj = this.f171181b;
                            atxs atxsVar = (atxs) obj;
                            return atyw.m29768e(atxsVar.f65465a.mo29622c()).m29772g(new nfa(obj, this.f171180a, i3), atxsVar.f65472h);
                        }
                        final avka avkaVar = (avka) this.f171181b;
                        ?? r2 = avkaVar.f69072b;
                        final int i4 = this.f171180a;
                        return bain.m36859h(r2.mo29622c(), new bbsr() { // from class: atxa
                            /* JADX WARN: Type inference failed for: r3v4, types: [java.util.concurrent.Executor, java.lang.Object] */
                            /* JADX WARN: Type inference failed for: r4v21, types: [java.util.concurrent.Executor, java.lang.Object] */
                            @Override // p000.bbsr
                            /* renamed from: a */
                            public final bbuj mo12783a(Object obj2) {
                                bbuj m36858g;
                                atsc atscVar;
                                ArrayList arrayList = new ArrayList();
                                for (atwg atwgVar : (List) obj2) {
                                    atsn atsnVar = atwgVar.f65317a;
                                    atsd atsdVar = atwgVar.f65318b;
                                    bfil m39983O = bbpj.f83136a.m39983O();
                                    String str = atsnVar.f64862c;
                                    if (!m39983O.f99874b.m39989ac()) {
                                        m39983O.mo39959x();
                                    }
                                    bfir bfirVar = m39983O.f99874b;
                                    bbpj bbpjVar = (bbpj) bfirVar;
                                    str.getClass();
                                    bbpjVar.f83138b |= 1;
                                    bbpjVar.f83139c = str;
                                    String str2 = atsnVar.f64863d;
                                    if (!bfirVar.m39989ac()) {
                                        m39983O.mo39959x();
                                    }
                                    bfir bfirVar2 = m39983O.f99874b;
                                    bbpj bbpjVar2 = (bbpj) bfirVar2;
                                    str2.getClass();
                                    bbpjVar2.f83138b |= 4;
                                    bbpjVar2.f83141e = str2;
                                    int i5 = atsdVar.f64774f;
                                    if (!bfirVar2.m39989ac()) {
                                        m39983O.mo39959x();
                                    }
                                    bbpj bbpjVar3 = (bbpj) m39983O.f99874b;
                                    bbpjVar3.f83138b |= 2;
                                    bbpjVar3.f83140d = i5;
                                    int size = atsdVar.f64783o.size();
                                    if (!m39983O.f99874b.m39989ac()) {
                                        m39983O.mo39959x();
                                    }
                                    bbpj bbpjVar4 = (bbpj) m39983O.f99874b;
                                    bbpjVar4.f83138b |= 8;
                                    bbpjVar4.f83142f = size;
                                    Iterator it = atsdVar.f64783o.iterator();
                                    int i6 = 0;
                                    while (it.hasNext()) {
                                        if (asuj.m28903D((atsb) it.next())) {
                                            i6++;
                                        }
                                    }
                                    if (!m39983O.f99874b.m39989ac()) {
                                        m39983O.mo39959x();
                                    }
                                    bbpj bbpjVar5 = (bbpj) m39983O.f99874b;
                                    bbpjVar5.f83138b |= 16;
                                    bbpjVar5.f83143g = i6;
                                    boolean z = !atsnVar.f64864e.isEmpty();
                                    if (!m39983O.f99874b.m39989ac()) {
                                        m39983O.mo39959x();
                                    }
                                    bfir bfirVar3 = m39983O.f99874b;
                                    bbpj bbpjVar6 = (bbpj) bfirVar3;
                                    bbpjVar6.f83138b |= 32;
                                    bbpjVar6.f83144h = z;
                                    long j = atsdVar.f64787s;
                                    if (!bfirVar3.m39989ac()) {
                                        m39983O.mo39959x();
                                    }
                                    bfir bfirVar4 = m39983O.f99874b;
                                    bbpj bbpjVar7 = (bbpj) bfirVar4;
                                    bbpjVar7.f83138b |= 64;
                                    bbpjVar7.f83145i = j;
                                    String str3 = atsdVar.f64788t;
                                    if (!bfirVar4.m39989ac()) {
                                        m39983O.mo39959x();
                                    }
                                    bbpj bbpjVar8 = (bbpj) m39983O.f99874b;
                                    str3.getClass();
                                    bbpjVar8.f83138b |= 128;
                                    bbpjVar8.f83146j = str3;
                                    bbpj bbpjVar9 = (bbpj) m39983O.mo39957u();
                                    bfil m39983O2 = bbpq.f83205a.m39983O();
                                    if (!m39983O2.f99874b.m39989ac()) {
                                        m39983O2.mo39959x();
                                    }
                                    int i7 = i4;
                                    bbpq bbpqVar = (bbpq) m39983O2.f99874b;
                                    bbpqVar.f83207b |= 8;
                                    bbpqVar.f83211f = i7;
                                    atsc atscVar2 = atsdVar.f64771c;
                                    if (atscVar2 == null) {
                                        atscVar2 = atsc.f64758a;
                                    }
                                    if ((atscVar2.f64760b & 2) != 0) {
                                        atsc atscVar3 = atsdVar.f64771c;
                                        if (atscVar3 == null) {
                                            atscVar3 = atsc.f64758a;
                                        }
                                        long j2 = atscVar3.f64762d / 1000;
                                        if (!m39983O2.f99874b.m39989ac()) {
                                            m39983O2.mo39959x();
                                        }
                                        bbpq bbpqVar2 = (bbpq) m39983O2.f99874b;
                                        bbpqVar2.f83207b |= 2;
                                        bbpqVar2.f83209d = j2;
                                    } else {
                                        if (!m39983O2.f99874b.m39989ac()) {
                                            m39983O2.mo39959x();
                                        }
                                        bbpq bbpqVar3 = (bbpq) m39983O2.f99874b;
                                        bbpqVar3.f83207b |= 2;
                                        bbpqVar3.f83209d = -1L;
                                    }
                                    avka avkaVar2 = avka.this;
                                    if (atsnVar.f64865f) {
                                        if (!m39983O2.f99874b.m39989ac()) {
                                            m39983O2.mo39959x();
                                        }
                                        bbpq bbpqVar4 = (bbpq) m39983O2.f99874b;
                                        bbpqVar4.f83208c = C0069b.m36446aO(3);
                                        bbpqVar4.f83207b |= 1;
                                        atsc atscVar4 = atsdVar.f64771c;
                                        if (atscVar4 == null) {
                                            atscVar = atsc.f64758a;
                                        } else {
                                            atscVar = atscVar4;
                                        }
                                        if ((atscVar.f64760b & 4) != 0) {
                                            if (atscVar4 == null) {
                                                atscVar4 = atsc.f64758a;
                                            }
                                            long j3 = atscVar4.f64763e / 1000;
                                            if (!m39983O2.f99874b.m39989ac()) {
                                                m39983O2.mo39959x();
                                            }
                                            bbpq bbpqVar5 = (bbpq) m39983O2.f99874b;
                                            bbpqVar5.f83207b |= 4;
                                            bbpqVar5.f83210e = j3;
                                        } else {
                                            if (!m39983O2.f99874b.m39989ac()) {
                                                m39983O2.mo39959x();
                                            }
                                            bbpq bbpqVar6 = (bbpq) m39983O2.f99874b;
                                            bbpqVar6.f83207b |= 4;
                                            bbpqVar6.f83210e = -1L;
                                        }
                                        m36858g = bbvs.m38420x((bbpq) m39983O2.mo39957u());
                                    } else {
                                        if (!m39983O2.f99874b.m39989ac()) {
                                            m39983O2.mo39959x();
                                        }
                                        bbpq bbpqVar7 = (bbpq) m39983O2.f99874b;
                                        bbpqVar7.f83207b |= 4;
                                        bbpqVar7.f83210e = -1L;
                                        m36858g = bain.m36858g(((atuy) avkaVar2.f69071a).m29605h(atsdVar), new atvq(m39983O2, 11), avkaVar2.f69074d);
                                    }
                                    arrayList.add(bain.m36858g(m36858g, new atvq(bbpjVar9, 10), avkaVar2.f69074d));
                                }
                                return bbvs.m38417u(arrayList);
                            }
                        }, avkaVar.f69074d);
                    }
                    return _2482.m4547k(this.f171180a, (Context) this.f171181b);
                }
                pqr pqrVar = new pqr(16);
                qsa qsaVar = (qsa) this.f171181b;
                Duration m66869g = qsaVar.m66869g(pqrVar);
                int i5 = this.f171180a;
                if (_600.m8240k(qsaVar.f171188b, i5, m66869g)) {
                    return qsaVar.m66868f(i5, false);
                }
                return bbvs.m38420x(_600.m8239j(qsaVar.f171188b, i5));
            }
            Object obj2 = this.f171181b;
            _57 _57 = (_57) obj2;
            Object obj3 = _57.f7745d;
            int i6 = this.f171180a;
            synchronized (obj3) {
                lzg m8123f = ((_58) ((_57) obj2).f7747f.m73050a()).m8123f(i6);
                if (m8123f != null) {
                    lzo lzoVar = m8123f.f158597b;
                    Iterator it = ((List) ((_57) obj2).f7750i.m73050a()).iterator();
                    while (true) {
                        if (it.hasNext()) {
                            _49 _49 = (_49) it.next();
                            if (_49.mo1800d(i6, lzoVar)) {
                                ((bbfh) ((bbfh) _57.f7743b.m37635c()).mo37670P(76)).mo37656B("Remote action {%s} blocked by: %s", lzoVar.mo10268j().name(), new bcgs(bcgr.NO_USER_DATA, _49.mo1798b()));
                                break;
                            }
                        } else {
                            if (m8123f.f158599d > ((_2998) ((_57) obj2).f7748g.m73050a()).mo6308e().toEpochMilli()) {
                                ((_55) ((_57) obj2).f7749h.m73050a()).mo8009a(m8123f.f158599d);
                            } else {
                                _58 _58 = (_58) ((_57) obj2).f7747f.m73050a();
                                lzg lzgVar = (lzg) tzl.m69597b(awzw.m32880b(_58.f7781f, i6), null, new nuj(_58, i6, i2));
                                lzgVar.getClass();
                                ((_57) obj2).f7746e = lzgVar.f158600e;
                                int i7 = lzgVar.f158596a;
                                lzo lzoVar2 = lzgVar.f158597b;
                                ofs m64812n = oft.m64812n();
                                m64812n.m64804b(lzoVar2.mo10268j());
                                m64812n.f164538c = 3;
                                m64812n.m64807e(_57.mo7692a(i6));
                                m64812n.m64803a().mo64813o(_57.f7744c, i6);
                                long millis = ((_2998) _57.f7748g.m73050a()).mo6307d().toMillis();
                                lzoVar2.mo10268j().name();
                                vyw vywVar = _56.f7704a;
                                if (lzgVar.f158601f != lzi.NOT_CANCELLED) {
                                    ((bbfh) ((bbfh) _57.f7743b.m37635c()).mo37670P(70)).mo37656B("Rolling back {action: %s} because of {status: %s}", lzoVar2.mo10268j().name(), lzgVar.f158601f);
                                    m38419w = bbvs.m38420x(new AutoValue_OnlineResult(2, 2, false, false));
                                } else {
                                    try {
                                        m38419w = lzoVar2.mo10266h(((_57) obj2).f7744c, lzgVar.f158596a);
                                    } catch (Throwable th) {
                                        m38419w = bbvs.m38419w(th);
                                    }
                                }
                                int i8 = 1 + i7;
                                bbuj m38165f = bbrp.m38165f(bbrp.m38165f(bbud.m38236q(m38419w), bjld.class, new iph(13), bbte.f83473a), bjlf.class, new iph(i3), bbte.f83473a);
                                lzt lztVar = new lzt(_57, i6, lzgVar, lzoVar2, millis, i8, 1);
                                lzt lztVar2 = new lzt(_57, lzoVar2, i6, lzgVar, millis, i8, 0);
                                Executor executor = _57.f7755n;
                                bbuw bbuwVar = new bbuw();
                                bbvs.m38283H(m38165f, new lzx(bbuwVar, lztVar, lztVar2), executor);
                                bbuwVar.mo31947c(new gpf(obj2, i6, 7), _57.f7755n);
                                return bbuwVar;
                            }
                        }
                    }
                }
                return bbvs.m38420x(false);
            }
        }
        pqr pqrVar2 = new pqr(17);
        qsa qsaVar2 = (qsa) this.f171181b;
        Duration m66869g2 = qsaVar2.m66869g(pqrVar2);
        int i9 = this.f171180a;
        if (_600.m8240k(qsaVar2.f171188b, i9, m66869g2)) {
            return qsaVar2.m66868f(i9, true);
        }
        return bbvs.m38420x(_600.m8239j(qsaVar2.f171188b, i9));
    }

    public /* synthetic */ qrz(Object obj, int i, int i2) {
        this.f171182c = i2;
        this.f171181b = obj;
        this.f171180a = i;
    }
}
