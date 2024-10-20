package p000;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class attm implements _3002 {

    /* renamed from: a */
    public final Context f64967a;

    /* renamed from: b */
    public final atwz f64968b;

    /* renamed from: c */
    public final balb f64969c;

    /* renamed from: d */
    public final atvm f64970d;

    /* renamed from: e */
    public final _3128 f64971e;

    /* renamed from: f */
    public final atrv f64972f;

    /* renamed from: g */
    public final Executor f64973g;

    /* renamed from: h */
    public final balb f64974h;

    /* renamed from: i */
    public final balb f64975i;

    /* renamed from: k */
    public final _2363 f64977k;

    /* renamed from: m */
    public final avka f64979m;

    /* renamed from: n */
    public final avka f64980n;

    /* renamed from: o */
    private final List f64981o;

    /* renamed from: p */
    private final _3129 f64982p;

    /* renamed from: l */
    public final _2399 f64978l = new _2399((byte[]) null);

    /* renamed from: j */
    public final bbsr f64976j = new adud(19);

    public attm(Context context, atwz atwzVar, atvm atvmVar, Executor executor, List list, balb balbVar, _3128 _3128, balb balbVar2, balb balbVar3, atrv atrvVar, _3129 _3129, _2363 _2363) {
        this.f64967a = context;
        this.f64968b = atwzVar;
        this.f64981o = list;
        this.f64969c = balbVar;
        this.f64973g = executor;
        this.f64970d = atvmVar;
        this.f64971e = _3128;
        this.f64974h = balbVar2;
        this.f64975i = balbVar3;
        this.f64972f = atrvVar;
        this.f64982p = _3129;
        this.f64980n = avka.m31215i(executor);
        this.f64979m = new avka(executor, new atyo(balbVar3, context, 1));
        this.f64977k = _2363;
    }

    /* renamed from: l */
    public static atrg m29560l(String str, int i, int i2, String str2, bfhb bfhbVar, boolean z) {
        bfil m39983O = atrg.f64634a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        atrg atrgVar = (atrg) bfirVar;
        str.getClass();
        atrgVar.f64636b |= 1;
        atrgVar.f64637c = str;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar2 = m39983O.f99874b;
        atrg atrgVar2 = (atrg) bfirVar2;
        atrgVar2.f64636b |= 4;
        atrgVar2.f64639e = i;
        if (!bfirVar2.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar3 = m39983O.f99874b;
        atrg atrgVar3 = (atrg) bfirVar3;
        atrgVar3.f64636b |= 32;
        atrgVar3.f64642h = z;
        if (i2 > 0) {
            if (!bfirVar3.m39989ac()) {
                m39983O.mo39959x();
            }
            atrg atrgVar4 = (atrg) m39983O.f99874b;
            atrgVar4.f64636b |= 8;
            atrgVar4.f64640f = i2;
        }
        if (str2 != null) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            atrg atrgVar5 = (atrg) m39983O.f99874b;
            atrgVar5.f64636b |= 2;
            atrgVar5.f64638d = str2;
        }
        if (bfhbVar != null) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            atrg atrgVar6 = (atrg) m39983O.f99874b;
            atrgVar6.f64641g = bfhbVar;
            atrgVar6.f64636b |= 16;
        }
        return (atrg) m39983O.mo39957u();
    }

    /* renamed from: m */
    public static balb m29561m(atsn atsnVar, atsd atsdVar, atrv atrvVar) {
        if (atrvVar.mo29547x()) {
            if ((atsnVar.f64861b & 16) != 0) {
                return balb.m36938i(atsnVar.f64866g);
            }
            return bajo.f81037a;
        }
        if (atsdVar != null) {
            return balb.m36938i(atsdVar.f64788t);
        }
        return bajo.f81037a;
    }

    /* renamed from: n */
    public static bbpj m29562n(atrh atrhVar) {
        bfil m39983O = bbpj.f83136a.m39983O();
        String str = atrhVar.f64646c;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        bbpj bbpjVar = (bbpj) bfirVar;
        str.getClass();
        bbpjVar.f83138b |= 1;
        bbpjVar.f83139c = str;
        String str2 = atrhVar.f64647d;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar2 = m39983O.f99874b;
        bbpj bbpjVar2 = (bbpj) bfirVar2;
        str2.getClass();
        bbpjVar2.f83138b |= 4;
        bbpjVar2.f83141e = str2;
        int i = atrhVar.f64649f;
        if (!bfirVar2.m39989ac()) {
            m39983O.mo39959x();
        }
        bbpj bbpjVar3 = (bbpj) m39983O.f99874b;
        bbpjVar3.f83138b |= 2;
        bbpjVar3.f83140d = i;
        int size = atrhVar.f64651h.size();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar3 = m39983O.f99874b;
        bbpj bbpjVar4 = (bbpj) bfirVar3;
        bbpjVar4.f83138b |= 8;
        bbpjVar4.f83142f = size;
        String str3 = atrhVar.f64653j;
        if (!bfirVar3.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar4 = m39983O.f99874b;
        bbpj bbpjVar5 = (bbpj) bfirVar4;
        str3.getClass();
        bbpjVar5.f83138b |= 128;
        bbpjVar5.f83146j = str3;
        long j = atrhVar.f64652i;
        if (!bfirVar4.m39989ac()) {
            m39983O.mo39959x();
        }
        bbpj bbpjVar6 = (bbpj) m39983O.f99874b;
        bbpjVar6.f83138b |= 64;
        bbpjVar6.f83145i = j;
        return (bbpj) m39983O.mo39957u();
    }

    /* renamed from: p */
    public static List m29563p(_3128 _3128, Uri uri, String str) {
        ArrayList arrayList = new ArrayList();
        for (Uri uri2 : _3128.m6870b(uri)) {
            if (_3128.m6877i(uri2)) {
                arrayList.addAll(m29563p(_3128, uri2, str));
            } else {
                String path = uri2.getPath();
                if (path != null) {
                    bfil m39983O = atrg.f64634a.m39983O();
                    String replaceFirst = path.replaceFirst(str, "");
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    atrg atrgVar = (atrg) m39983O.f99874b;
                    replaceFirst.getClass();
                    atrgVar.f64636b |= 1;
                    atrgVar.f64637c = replaceFirst;
                    int m6869a = (int) _3128.m6869a(uri2);
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    atrg atrgVar2 = (atrg) m39983O.f99874b;
                    atrgVar2.f64636b |= 4;
                    atrgVar2.f64639e = m6869a;
                    String uri3 = uri2.toString();
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    atrg atrgVar3 = (atrg) m39983O.f99874b;
                    uri3.getClass();
                    atrgVar3.f64636b |= 2;
                    atrgVar3.f64638d = uri3;
                    arrayList.add((atrg) m39983O.mo39957u());
                }
            }
        }
        return arrayList;
    }

    /* renamed from: q */
    public static bbuj m29564q(final atsd atsdVar, balb balbVar, String str, int i, final boolean z, final atvm atvmVar, Executor executor, _3128 _3128) {
        atyw m29772g;
        if (atsdVar == null) {
            return bbuf.f83524a;
        }
        bfil m39983O = atrh.f64643a.m39983O();
        String str2 = atsdVar.f64772d;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        atrh atrhVar = (atrh) bfirVar;
        str2.getClass();
        atrhVar.f64645b |= 1;
        atrhVar.f64646c = str2;
        String str3 = atsdVar.f64773e;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar2 = m39983O.f99874b;
        atrh atrhVar2 = (atrh) bfirVar2;
        str3.getClass();
        atrhVar2.f64645b |= 2;
        atrhVar2.f64647d = str3;
        int i2 = atsdVar.f64774f;
        if (!bfirVar2.m39989ac()) {
            m39983O.mo39959x();
        }
        atrh atrhVar3 = (atrh) m39983O.f99874b;
        int i3 = 8;
        atrhVar3.f64645b |= 8;
        atrhVar3.f64649f = i2;
        bfhb bfhbVar = atsdVar.f64775g;
        if (bfhbVar == null) {
            bfhbVar = bfhb.f99704a;
        }
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar3 = m39983O.f99874b;
        atrh atrhVar4 = (atrh) bfirVar3;
        bfhbVar.getClass();
        atrhVar4.f64655l = bfhbVar;
        atrhVar4.f64645b |= 128;
        long j = atsdVar.f64787s;
        if (!bfirVar3.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar4 = m39983O.f99874b;
        atrh atrhVar5 = (atrh) bfirVar4;
        atrhVar5.f64645b |= 32;
        atrhVar5.f64652i = j;
        if (!bfirVar4.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar5 = m39983O.f99874b;
        atrh atrhVar6 = (atrh) bfirVar5;
        atrhVar6.f64650g = i - 1;
        int i4 = 16;
        atrhVar6.f64645b |= 16;
        bfjb bfjbVar = atsdVar.f64789u;
        if (!bfirVar5.m39989ac()) {
            m39983O.mo39959x();
        }
        atrh atrhVar7 = (atrh) m39983O.f99874b;
        bfjb bfjbVar2 = atrhVar7.f64654k;
        if (!bfjbVar2.mo39493c()) {
            atrhVar7.f64654k = bfir.m39974V(bfjbVar2);
        }
        bfgv.m39461k(bfjbVar, atrhVar7.f64654k);
        if (balbVar.mo36894g()) {
            Object mo36890c = balbVar.mo36890c();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            atrh atrhVar8 = (atrh) m39983O.f99874b;
            atrhVar8.f64645b |= 64;
            atrhVar8.f64653j = (String) mo36890c;
        }
        if (str != null) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            atrh atrhVar9 = (atrh) m39983O.f99874b;
            atrhVar9.f64645b |= 4;
            atrhVar9.f64648e = str;
        }
        if ((atsdVar.f64770b & 32) != 0) {
            bfhb bfhbVar2 = atsdVar.f64776h;
            if (bfhbVar2 == null) {
                bfhbVar2 = bfhb.f99704a;
            }
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            atrh atrhVar10 = (atrh) m39983O.f99874b;
            bfhbVar2.getClass();
            atrhVar10.f64656m = bfhbVar2;
            atrhVar10.f64645b |= 256;
        }
        bfjb bfjbVar3 = atsdVar.f64783o;
        bbuj bbujVar = bbuf.f83524a;
        if (i != 2) {
            atuy atuyVar = atvmVar.f65207d;
            atyw m29771f = atyw.m29768e(bbvs.m38420x(atsdVar.f64783o)).m29771f(new atth(atsdVar, i3), atuyVar.f65133h);
            m29772g = atyw.m29768e(m29771f.m29772g(new atuh(atuyVar, 14), atuyVar.f65133h).m29772g(new atuh(m29771f, 15), atuyVar.f65133h)).m29772g(new aeou(bfjbVar3, m39983O, i4, null), executor);
        } else {
            if (atsdVar.f64782n) {
                String uri = asuj.m28965x(atvmVar.f65205b, atvmVar.f65213j, atsdVar).toString();
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                atrh atrhVar11 = (atrh) m39983O.f99874b;
                uri.getClass();
                atrhVar11.f64645b |= 1024;
                atrhVar11.f64657n = uri;
            }
            int i5 = atxc.f65413a;
            final boolean m28904E = asuj.m28904E(atsdVar);
            bauc baucVar = new bauc();
            if (m28904E) {
                baucVar.m37392l(atvmVar.f65207d.m29599b(atsdVar));
            }
            final baug m37387g = baucVar.m37387g();
            m29772g = atyw.m29768e(atyw.m29768e(atvmVar.m29656e()).m29772g(new bbsr() { // from class: atvl
                @Override // p000.bbsr
                /* renamed from: a */
                public final bbuj mo12783a(Object obj) {
                    if (m28904E && !z) {
                        return bbvs.m38420x(bbbq.f81888b);
                    }
                    return atvm.this.f65207d.m29608k(atsdVar);
                }
            }, atvmVar.f65214k).m29771f(new bakp() { // from class: atvh
                @Override // p000.bakp
                public final Object apply(Object obj) {
                    baug baugVar = (baug) obj;
                    if (m28904E) {
                        baug baugVar2 = m37387g;
                        if (!z) {
                            return baugVar2;
                        }
                        return atvm.this.f65207d.m29600c(baugVar2, baugVar);
                    }
                    return baugVar;
                }
            }, atvmVar.f65214k).m29771f(new atth(atvmVar, 12), atvmVar.f65214k)).m29772g(new luo(bfjbVar3, _3128, m39983O, 19, (boolean[]) null), executor);
        }
        return atyw.m29768e(m29772g).m29771f(new atth(m39983O, 0), executor).m29769b(atrt.class, new attd(3), executor);
    }

    /* renamed from: s */
    public static batz m29565s(boolean z, balb balbVar, List list) {
        batu batuVar = new batu();
        if (z) {
            batuVar.m37348i(list);
            return batuVar.mo37337f();
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            atwg atwgVar = (atwg) it.next();
            atsn atsnVar = atwgVar.f65317a;
            atsd atsdVar = atwgVar.f65318b;
            if (!balbVar.mo36894g() || TextUtils.equals((CharSequence) balbVar.mo36890c(), atsnVar.f64862c)) {
                batuVar.m37347h(atwgVar);
            }
        }
        return batuVar.mo37337f();
    }

    /* renamed from: t */
    private final bbuj m29566t(final boolean z) {
        final int i = 1;
        atyw m29772g = atyw.m29768e(m29568o()).m29772g(new bbsr(this) { // from class: atsx

            /* renamed from: a */
            public final /* synthetic */ attm f64925a;

            {
                this.f64925a = this;
            }

            @Override // p000.bbsr
            /* renamed from: a */
            public final bbuj mo12783a(Object obj) {
                if (i != 0) {
                    attm attmVar = this.f64925a;
                    return attmVar.f64970d.m29653b(z, attmVar.f64976j);
                }
                attm attmVar2 = this.f64925a;
                return attmVar2.f64970d.m29653b(z, attmVar2.f64976j);
            }
        }, this.f64973g).m29772g(new zft(this, 18), this.f64973g);
        final int i2 = 0;
        return m29772g.m29772g(new bbsr(this) { // from class: atsx

            /* renamed from: a */
            public final /* synthetic */ attm f64925a;

            {
                this.f64925a = this;
            }

            @Override // p000.bbsr
            /* renamed from: a */
            public final bbuj mo12783a(Object obj) {
                if (i2 != 0) {
                    attm attmVar = this.f64925a;
                    return attmVar.f64970d.m29653b(z, attmVar.f64976j);
                }
                attm attmVar2 = this.f64925a;
                return attmVar2.f64970d.m29653b(z, attmVar2.f64976j);
            }
        }, this.f64973g);
    }

    /* renamed from: u */
    private final void m29567u(int i, bbuj bbujVar, long j, bbpj bbpjVar, attl attlVar, attk attkVar) {
        bbujVar.mo31947c(bahj.m36764e(new attb(this, j, bbpjVar, bbujVar, attkVar, attlVar, i, 1)), bbte.f83473a);
    }

    @Override // p000._3002
    /* renamed from: a */
    public final bbuj mo6321a(atrj atrjVar) {
        long m4198g = this.f64977k.m4198g();
        bbuj m4305e = this.f64978l.m4305e(new atsz(this, atrjVar, 3, null), this.f64973g);
        bfil m39983O = bbpj.f83136a.m39983O();
        String str = atrjVar.f64661a.f64679c;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        bbpj bbpjVar = (bbpj) bfirVar;
        str.getClass();
        bbpjVar.f83138b |= 1;
        bbpjVar.f83139c = str;
        long j = atrjVar.f64661a.f64685i;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar2 = m39983O.f99874b;
        bbpj bbpjVar2 = (bbpj) bfirVar2;
        bbpjVar2.f83138b |= 64;
        bbpjVar2.f83145i = j;
        String str2 = atrjVar.f64661a.f64686j;
        if (!bfirVar2.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar3 = m39983O.f99874b;
        bbpj bbpjVar3 = (bbpj) bfirVar3;
        str2.getClass();
        bbpjVar3.f83138b |= 128;
        bbpjVar3.f83146j = str2;
        if (!bfirVar3.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar4 = m39983O.f99874b;
        bbpj bbpjVar4 = (bbpj) bfirVar4;
        bbpjVar4.f83138b |= 32;
        bbpjVar4.f83144h = false;
        if (!bfirVar4.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar5 = m39983O.f99874b;
        bbpj bbpjVar5 = (bbpj) bfirVar5;
        bbpjVar5.f83138b |= 256;
        bbpjVar5.f83147k = false;
        int i = atrjVar.f64661a.f64681e;
        if (!bfirVar5.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar6 = m39983O.f99874b;
        bbpj bbpjVar6 = (bbpj) bfirVar6;
        bbpjVar6.f83138b |= 2;
        bbpjVar6.f83140d = i;
        String str3 = atrjVar.f64661a.f64680d;
        if (!bfirVar6.m39989ac()) {
            m39983O.mo39959x();
        }
        bbpj bbpjVar7 = (bbpj) m39983O.f99874b;
        str3.getClass();
        bbpjVar7.f83138b |= 4;
        bbpjVar7.f83141e = str3;
        int size = atrjVar.f64661a.f64684h.size();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bbpj bbpjVar8 = (bbpj) m39983O.f99874b;
        bbpjVar8.f83138b |= 8;
        bbpjVar8.f83142f = size;
        final bbpj bbpjVar9 = (bbpj) m39983O.mo39957u();
        m29567u(3, m4305e, m4198g, bbpjVar9, new attl() { // from class: attf
            @Override // p000.attl
            /* renamed from: a */
            public final bbpj mo29557a(Object obj) {
                return bbpj.this;
            }
        }, new attg(0));
        return m4305e;
    }

    @Override // p000._3002
    /* renamed from: b */
    public final bbuj mo6322b(attr attrVar) {
        return this.f64982p.m6881b(auit.m30271ap(attrVar));
    }

    @Override // p000._3002
    /* renamed from: c */
    public final bbuj mo6323c(atru atruVar) {
        int i = atxc.f65413a;
        if (!this.f64975i.mo36894g()) {
            return bbvs.m38419w(new IllegalArgumentException("downloadFileGroupWithForegroundService: ForegroundDownloadService is not provided!"));
        }
        if (!this.f64974h.mo36894g()) {
            atrs m29510a = atrt.m29510a();
            m29510a.f64701d = 302;
            m29510a.f64698a = "downloadFileGroupWithForegroundService: Download Monitor is not provided!";
            return bbvs.m38419w(m29510a.m29509a());
        }
        return bain.m36857f(new atsz(this, atruVar, 4, null), this.f64973g);
    }

    /* JADX WARN: Type inference failed for: r6v2, types: [java.util.concurrent.Executor, java.lang.Object] */
    @Override // p000._3002
    /* renamed from: d */
    public final bbuj mo6324d(attr attrVar) {
        atyh m30271ap = auit.m30271ap(attrVar);
        m30271ap.f65505a.toString();
        int i = atxc.f65413a;
        _3129 _3129 = this.f64982p;
        if (!((balb) _3129.f5809c).mo36894g()) {
            return bbvs.m38419w(new IllegalStateException("downloadWithForegroundService: DownloadMonitor is not provided!"));
        }
        if (!((balb) _3129.f5810d).mo36894g()) {
            return bbvs.m38419w(new IllegalStateException("downloadWithForegroundService: ForegroundDownloadService is not provided!"));
        }
        atua m29585a = atua.m29585a(m30271ap.f65505a);
        return bain.m36859h(_3129.m6882c(m29585a.f65041a), new atuv(_3129, m30271ap, m29585a, 19), _3129.f5811e);
    }

    @Override // p000._3002
    /* renamed from: e */
    public final bbuj mo6325e(atrw atrwVar) {
        long m4198g = this.f64977k.m4198g();
        bbuj m4305e = this.f64978l.m4305e(new atsz(this, atrwVar, 1, null), this.f64973g);
        bfil m39983O = bbpj.f83136a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        String str = atrwVar.f64715a;
        bfir bfirVar = m39983O.f99874b;
        bbpj bbpjVar = (bbpj) bfirVar;
        str.getClass();
        bbpjVar.f83138b |= 1;
        bbpjVar.f83139c = str;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar2 = m39983O.f99874b;
        bbpj bbpjVar2 = (bbpj) bfirVar2;
        bbpjVar2.f83138b |= 32;
        bbpjVar2.f83144h = false;
        if (!bfirVar2.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar3 = m39983O.f99874b;
        bbpj bbpjVar3 = (bbpj) bfirVar3;
        bbpjVar3.f83138b |= 2;
        bbpjVar3.f83140d = -1;
        if (!bfirVar3.m39989ac()) {
            m39983O.mo39959x();
        }
        bbpj bbpjVar4 = (bbpj) m39983O.f99874b;
        bbpjVar4.f83138b |= 64;
        bbpjVar4.f83145i = -1L;
        m29567u(4, m4305e, m4198g, (bbpj) m39983O.mo39957u(), new attl() { // from class: atsy
            @Override // p000.attl
            /* renamed from: a */
            public final bbpj mo29557a(Object obj) {
                return attm.m29562n((atrh) obj);
            }
        }, new attg(1));
        return m4305e;
    }

    @Override // p000._3002
    /* renamed from: f */
    public final bbuj mo6326f(atrx atrxVar) {
        return this.f64978l.m4305e(new mpc(this, atrxVar, 20, null), this.f64973g);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // p000._3002
    /* renamed from: g */
    public final bbuj mo6327g(String str) {
        char c;
        switch (str.hashCode()) {
            case -2105562759:
                if (str.equals("MDD.MAINTENANCE.PERIODIC.GCM.TASK")) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            case -1202768674:
                if (str.equals("MDD.CELLULAR.CHARGING.PERIODIC.TASK")) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            case -69128772:
                if (str.equals("MDD.CHARGING.PERIODIC.TASK")) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            case 437964371:
                if (str.equals("MDD.WIFI.CHARGING.PERIODIC.TASK")) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            default:
                c = 65535;
                break;
        }
        if (c != 0) {
            if (c != 1) {
                if (c != 2) {
                    if (c != 3) {
                        int i = atxc.f65413a;
                        return bbvs.m38419w(new IllegalArgumentException("Unknown task tag sent to MDD.handleTask() ".concat(str)));
                    }
                    return m29566t(true);
                }
                return m29566t(false);
            }
            return bain.m36859h(m29568o(), bahj.m36762c(new zft(this, 19)), this.f64973g);
        }
        return this.f64978l.m4305e(new lux(this.f64970d, 20), this.f64973g);
    }

    @Override // p000._3002
    /* renamed from: h */
    public final bbuj mo6328h(atto attoVar) {
        long m4198g = this.f64977k.m4198g();
        bbuj m36858g = bain.m36858g(this.f64970d.m29654c(), new arqm(attoVar, 18), this.f64973g);
        bbuj m4305e = this.f64978l.m4305e(new atsz(this, m36858g, 2), this.f64973g);
        m4305e.mo31947c(bahj.m36764e(new aego(this, m4198g, m4305e, m36858g, 2)), bbte.f83473a);
        return m4305e;
    }

    @Override // p000._3002
    /* renamed from: i */
    public final bbuj mo6329i(attp attpVar) {
        return this.f64978l.m4305e(new atsz(this, attpVar, 0), this.f64973g);
    }

    @Override // p000._3002
    /* renamed from: j */
    public final bbuj mo6330j() {
        return this.f64978l.m4304d(new agmq(this, 12), this.f64973g);
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.util.concurrent.Executor, java.lang.Object] */
    @Override // p000._3002
    /* renamed from: k */
    public final void mo6331k(String str) {
        int i = atxc.f65413a;
        bain.m36859h(this.f64979m.m31220g(str), new adud(18), this.f64973g);
        _3129 _3129 = this.f64982p;
        bain.m36859h(_3129.m6882c(str), new atuk(15), _3129.f5811e);
    }

    /* renamed from: o */
    public final bbuj m29568o() {
        ArrayList arrayList = new ArrayList();
        Iterator it = this.f64981o.iterator();
        while (it.hasNext()) {
            arrayList.add(((_2809) it.next()).m5655e(this));
        }
        return auit.m30264ai(arrayList).m4302b(new upr(3), this.f64973g);
    }

    /* renamed from: r */
    public final bbuj m29569r(atsn atsnVar, atsd atsdVar, boolean z, boolean z2) {
        String str;
        int i;
        balb m29561m = m29561m(atsnVar, atsdVar, this.f64972f);
        if ((atsnVar.f64861b & 4) != 0) {
            str = atsnVar.f64864e;
        } else {
            str = null;
        }
        String str2 = str;
        if (true != z) {
            i = 3;
        } else {
            i = 2;
        }
        return bain.m36858g(m29564q(atsdVar, m29561m, str2, i, z2, this.f64970d, this.f64973g, this.f64971e), new arqm(this, 19), this.f64973g);
    }
}
