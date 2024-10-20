package p000;

import android.content.Context;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.text.TextUtils;
import java.io.IOException;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atuy {

    /* renamed from: a */
    public final Context f65126a;

    /* renamed from: b */
    public final atwz f65127b;

    /* renamed from: c */
    public final attq f65128c;

    /* renamed from: d */
    public final atuz f65129d;

    /* renamed from: e */
    public final atvy f65130e;

    /* renamed from: f */
    public final _3128 f65131f;

    /* renamed from: g */
    public final balb f65132g;

    /* renamed from: h */
    public final Executor f65133h;

    /* renamed from: i */
    public final balb f65134i;

    /* renamed from: j */
    public final balb f65135j;

    /* renamed from: k */
    public final atrv f65136k;

    /* renamed from: l */
    public final _2363 f65137l;

    /* renamed from: m */
    public final _2399 f65138m = new _2399((byte[]) null);

    /* renamed from: n */
    private final Executor f65139n;

    public atuy(Context context, atwz atwzVar, attq attqVar, atuz atuzVar, atvy atvyVar, _2363 _2363, balb balbVar, Executor executor, balb balbVar2, _3128 _3128, balb balbVar3, atrv atrvVar, Executor executor2) {
        this.f65126a = context;
        this.f65127b = atwzVar;
        this.f65128c = attqVar;
        this.f65129d = atuzVar;
        this.f65130e = atvyVar;
        this.f65137l = _2363;
        this.f65132g = balbVar;
        this.f65133h = executor;
        this.f65139n = executor2;
        this.f65134i = balbVar2;
        this.f65131f = _3128;
        this.f65135j = balbVar3;
        this.f65136k = atrvVar;
    }

    /* renamed from: A */
    public static void m29591A(int i, atwz atwzVar, atsd atsdVar) {
        atwzVar.mo29732l(i, atsdVar.f64772d, atsdVar.f64774f, atsdVar.f64787s, atsdVar.f64788t);
    }

    /* renamed from: B */
    public static void m29592B(atwz atwzVar, atsd atsdVar, atsb atsbVar, int i) {
        bfil m39983O = bbpm.f83175a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bbpm bbpmVar = (bbpm) m39983O.f99874b;
        bbpmVar.f83178c = bbin.m37993i(i);
        bbpmVar.f83177b |= 1;
        String str = atsdVar.f64772d;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        bbpm bbpmVar2 = (bbpm) bfirVar;
        str.getClass();
        bbpmVar2.f83177b |= 2;
        bbpmVar2.f83179d = str;
        int i2 = atsdVar.f64774f;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar2 = m39983O.f99874b;
        bbpm bbpmVar3 = (bbpm) bfirVar2;
        bbpmVar3.f83177b |= 4;
        bbpmVar3.f83180e = i2;
        long j = atsdVar.f64787s;
        if (!bfirVar2.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar3 = m39983O.f99874b;
        bbpm bbpmVar4 = (bbpm) bfirVar3;
        bbpmVar4.f83177b |= 128;
        bbpmVar4.f83184i = j;
        String str2 = atsdVar.f64788t;
        if (!bfirVar3.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar4 = m39983O.f99874b;
        bbpm bbpmVar5 = (bbpm) bfirVar4;
        str2.getClass();
        bbpmVar5.f83177b |= 256;
        bbpmVar5.f83185j = str2;
        String str3 = atsbVar.f64743c;
        if (!bfirVar4.m39989ac()) {
            m39983O.mo39959x();
        }
        bbpm bbpmVar6 = (bbpm) m39983O.f99874b;
        str3.getClass();
        bbpmVar6.f83177b |= 8;
        bbpmVar6.f83181f = str3;
        atwzVar.mo29724d((bbpm) m39983O.mo39957u());
    }

    /* renamed from: a */
    public static balb m29593a(atsd atsdVar, atsd atsdVar2) {
        if (atsdVar2.f64787s == atsdVar.f64787s) {
            if (atsdVar2.f64788t.equals(atsdVar.f64788t)) {
                if (atsdVar2.f64774f != atsdVar.f64774f) {
                    return balb.m36938i(bbqc.NEW_VERSION_NUMBER);
                }
                if (m29594s(atsdVar, atsdVar2)) {
                    if (atsdVar2.f64779k == atsdVar.f64779k) {
                        if (atsdVar2.f64780l == atsdVar.f64780l) {
                            atsg atsgVar = atsdVar2.f64781m;
                            if (atsgVar == null) {
                                atsgVar = atsg.f64822a;
                            }
                            atsg atsgVar2 = atsdVar.f64781m;
                            if (atsgVar2 == null) {
                                atsgVar2 = atsg.f64822a;
                            }
                            if (atsgVar.equals(atsgVar2)) {
                                int m36472ao = C0069b.m36472ao(atsdVar2.f64778j);
                                int i = 1;
                                if (m36472ao == 0) {
                                    m36472ao = 1;
                                }
                                int m36472ao2 = C0069b.m36472ao(atsdVar.f64778j);
                                if (m36472ao2 == 0) {
                                    m36472ao2 = 1;
                                }
                                if (m36472ao == m36472ao2) {
                                    int m30225V = auit.m30225V(atsdVar2.f64786r);
                                    if (m30225V == 0) {
                                        m30225V = 1;
                                    }
                                    int m30225V2 = auit.m30225V(atsdVar.f64786r);
                                    if (m30225V2 != 0) {
                                        i = m30225V2;
                                    }
                                    if (m30225V == i) {
                                        bkxl bkxlVar = atsdVar2.f64790v;
                                        if (bkxlVar == null) {
                                            bkxlVar = bkxl.f116395a;
                                        }
                                        bkxl bkxlVar2 = atsdVar.f64790v;
                                        if (bkxlVar2 == null) {
                                            bkxlVar2 = bkxl.f116395a;
                                        }
                                        if (!bkxlVar.equals(bkxlVar2)) {
                                            return balb.m36938i(bbqc.DIFFERENT_EXPERIMENT_INFO);
                                        }
                                        return bajo.f81037a;
                                    }
                                    return balb.m36938i(bbqc.DIFFERENT_DOWNLOAD_POLICY);
                                }
                                return balb.m36938i(bbqc.DIFFERENT_ALLOWED_READERS);
                            }
                            return balb.m36938i(bbqc.DIFFERENT_DOWNLOAD_CONDITIONS);
                        }
                        return balb.m36938i(bbqc.DIFFERENT_EXPIRATION_DATE);
                    }
                    return balb.m36938i(bbqc.DIFFERENT_STALE_LIFETIME);
                }
                return balb.m36938i(bbqc.DIFFERENT_FILES);
            }
            return balb.m36938i(bbqc.NEW_VARIANT_ID);
        }
        return balb.m36938i(bbqc.NEW_BUILD_ID);
    }

    /* renamed from: s */
    public static boolean m29594s(atsd atsdVar, atsd atsdVar2) {
        return atsdVar.f64783o.equals(atsdVar2.f64783o);
    }

    /* renamed from: u */
    public static boolean m29595u(atss atssVar, long j) {
        if (j > atssVar.f64897f) {
            return true;
        }
        return false;
    }

    /* renamed from: v */
    public static final bbpj m29596v(atsd atsdVar) {
        bfil m39983O = bbpj.f83136a.m39983O();
        String str = atsdVar.f64772d;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        bbpj bbpjVar = (bbpj) bfirVar;
        str.getClass();
        bbpjVar.f83138b |= 1;
        bbpjVar.f83139c = str;
        String str2 = atsdVar.f64773e;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar2 = m39983O.f99874b;
        bbpj bbpjVar2 = (bbpj) bfirVar2;
        str2.getClass();
        bbpjVar2.f83138b |= 4;
        bbpjVar2.f83141e = str2;
        int i = atsdVar.f64774f;
        if (!bfirVar2.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar3 = m39983O.f99874b;
        bbpj bbpjVar3 = (bbpj) bfirVar3;
        bbpjVar3.f83138b |= 2;
        bbpjVar3.f83140d = i;
        long j = atsdVar.f64787s;
        if (!bfirVar3.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar4 = m39983O.f99874b;
        bbpj bbpjVar4 = (bbpj) bfirVar4;
        bbpjVar4.f83138b |= 64;
        bbpjVar4.f83145i = j;
        String str3 = atsdVar.f64788t;
        if (!bfirVar4.m39989ac()) {
            m39983O.mo39959x();
        }
        bbpj bbpjVar5 = (bbpj) m39983O.f99874b;
        str3.getClass();
        bbpjVar5.f83138b |= 128;
        bbpjVar5.f83146j = str3;
        return (bbpj) m39983O.mo39957u();
    }

    /* renamed from: w */
    public static final void m29597w(List list, atsn atsnVar) {
        String str = atsnVar.f64862c;
        String str2 = atsnVar.f64863d;
        int i = atxc.f65413a;
        atrk.m29506b(list, atsnVar.f64862c);
        atrs m29510a = atrt.m29510a();
        m29510a.f64701d = 3;
        throw m29510a.m29509a();
    }

    /* renamed from: C */
    public final bbuj m29598C(atsn atsnVar, final atsd atsdVar, final bbsr bbsrVar, final _2384 _2384) {
        final boolean z;
        int i = atxc.f65413a;
        bfil bfilVar = (bfil) atsnVar.mo4203a(5, null);
        bfilVar.m39785A(atsnVar);
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        atsn atsnVar2 = (atsn) bfilVar.f99874b;
        atsn atsnVar3 = atsn.f64859a;
        atsnVar2.f64861b |= 8;
        atsnVar2.f64865f = true;
        final atsn atsnVar4 = (atsn) bfilVar.mo39957u();
        bfil bfilVar2 = (bfil) atsnVar.mo4203a(5, null);
        bfilVar2.m39785A(atsnVar);
        if (!bfilVar2.f99874b.m39989ac()) {
            bfilVar2.mo39959x();
        }
        atsn atsnVar5 = (atsn) bfilVar2.f99874b;
        atsnVar5.f64861b |= 8;
        atsnVar5.f64865f = false;
        final atsn atsnVar6 = (atsn) bfilVar2.mo39957u();
        atsc atscVar = atsdVar.f64771c;
        if (atscVar == null) {
            atscVar = atsc.f64758a;
        }
        if ((atscVar.f64760b & 4) != 0) {
            z = true;
        } else {
            z = false;
        }
        long m4197f = this.f65137l.m4197f();
        atsc atscVar2 = atsdVar.f64771c;
        if (atscVar2 == null) {
            atscVar2 = atsc.f64758a;
        }
        bfil bfilVar3 = (bfil) atscVar2.mo4203a(5, null);
        bfilVar3.m39785A(atscVar2);
        if (!bfilVar3.f99874b.m39989ac()) {
            bfilVar3.mo39959x();
        }
        atsc atscVar3 = (atsc) bfilVar3.f99874b;
        atscVar3.f64760b |= 4;
        atscVar3.f64763e = m4197f;
        atsc atscVar4 = (atsc) bfilVar3.mo39957u();
        bfil bfilVar4 = (bfil) atsdVar.mo4203a(5, null);
        bfilVar4.m39785A(atsdVar);
        if (!bfilVar4.f99874b.m39989ac()) {
            bfilVar4.mo39959x();
        }
        atsd atsdVar2 = (atsd) bfilVar4.f99874b;
        atscVar4.getClass();
        atsdVar2.f64771c = atscVar4;
        atsdVar2.f64770b |= 1;
        final atsd atsdVar3 = (atsd) bfilVar4.mo39957u();
        return atyw.m29768e(m29605h(atsdVar)).m29772g(new bbsr() { // from class: atus
            @Override // p000.bbsr
            /* renamed from: a */
            public final bbuj mo12783a(Object obj) {
                boolean z2;
                _2384 _23842 = _2384;
                atsd atsdVar4 = atsdVar;
                atux atuxVar = (atux) obj;
                if (atuxVar == atux.FAILED) {
                    _23842.m4239a(atsdVar4);
                    return bbvs.m38420x(atux.FAILED);
                }
                if (atuxVar == atux.PENDING) {
                    _23842.m4240b(1007, atsdVar4);
                    return bbvs.m38420x(atux.PENDING);
                }
                boolean z3 = z;
                atsd atsdVar5 = atsdVar3;
                atsn atsnVar7 = atsnVar4;
                bbsr bbsrVar2 = bbsrVar;
                atsn atsnVar8 = atsnVar6;
                atuy atuyVar = atuy.this;
                if (atuxVar == atux.DOWNLOADED) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                C1131ut.m70371h(z2);
                int i2 = 11;
                return atyw.m29768e(bbsrVar2.mo12783a(new atwg(atsnVar8, atsdVar4))).m29772g(new yaz(atuyVar, (Object) _23842, atsdVar4, atsnVar8, 10), atuyVar.f65133h).m29772g(new atul((Object) atuyVar, (bfir) atsdVar4, i2), atuyVar.f65133h).m29772g(new atuo(atuyVar, atsnVar7, atsdVar5, 9, null), atuyVar.f65133h).m29772g(new atul((Object) atuyVar, (bfir) atsnVar8, 12), atuyVar.f65133h).m29772g(new atuh(atuyVar, i2), atuyVar.f65133h).m29771f(new atur(z3, _23842, atsdVar5, 0), atuyVar.f65133h);
            }
        }, this.f65133h).m29772g(new atuh(this, 13), this.f65133h);
    }

    /* renamed from: b */
    public final baug m29599b(atsd atsdVar) {
        bauc baucVar = new bauc();
        Uri m28965x = asuj.m28965x(this.f65126a, this.f65134i, atsdVar);
        for (atsb atsbVar : atsdVar.f64783o) {
            baucVar.mo37390j(atsbVar, asuj.m28964w(m28965x, atsbVar));
        }
        return baucVar.m37387g();
    }

    /* renamed from: c */
    public final baug m29600c(baug baugVar, baug baugVar2) {
        bauc baucVar = new bauc();
        bbdn listIterator = baugVar2.entrySet().listIterator();
        while (listIterator.hasNext()) {
            Map.Entry entry = (Map.Entry) listIterator.next();
            if (entry.getValue() != null && baugVar.containsKey(entry.getKey())) {
                Uri uri = (Uri) baugVar.get(entry.getKey());
                Uri uri2 = (Uri) entry.getValue();
                try {
                    if (!this.f65131f.m6876h(uri)) {
                        int i = atxc.f65413a;
                    } else {
                        try {
                            if (!atyd.m29760a(this.f65126a, uri).toString().equals(uri2.toString())) {
                                int i2 = atxc.f65413a;
                            } else {
                                baucVar.mo37390j((atsb) entry.getKey(), uri);
                            }
                        } catch (IOException unused) {
                            int i3 = atxc.f65413a;
                        }
                    }
                } catch (IOException unused2) {
                    int i4 = atxc.f65413a;
                }
            }
        }
        return baucVar.m37387g();
    }

    /* renamed from: d */
    public final bbuj m29601d(atsd atsdVar) {
        if (!atsdVar.f64782n) {
            return bbuf.f83524a;
        }
        try {
            asuj.m28900A(this.f65126a, this.f65134i, atsdVar, this.f65131f);
            bfjb bfjbVar = atsdVar.f64783o;
            if (bbhs.m37896bn(bfjbVar, new hlk(19)).mo36894g()) {
                return bbvs.m38419w(new UnsupportedOperationException("Preserve File Paths is invalid with Android Blob Sharing"));
            }
            bbuj m36859h = bain.m36859h(m29608k(atsdVar), new atuo(this, (List) bfjbVar, (Object) m29599b(atsdVar), 2), this.f65133h);
            bain.m36860i(m36859h, new acyh(this, atsdVar, 8), this.f65133h);
            return m36859h;
        } catch (IOException e) {
            atrs m29510a = atrt.m29510a();
            m29510a.f64701d = 322;
            m29510a.f64698a = "Unable to cleanup symlink structure";
            m29510a.f64699b = e;
            return bbvs.m38419w(m29510a.m29509a());
        }
    }

    /* renamed from: e */
    public final bbuj m29602e(atsn atsnVar, atsg atsgVar, bbsr bbsrVar) {
        AtomicReference atomicReference = new AtomicReference();
        return bain.m36854c(m29614q(m29604g(atsnVar, false), new arpx(this, atsnVar, atomicReference, atsgVar, bbsrVar, 2)), Exception.class, new atuo(this, atomicReference, atsnVar, 0), this.f65133h);
    }

    /* renamed from: f */
    public final bbuj m29603f(atss atssVar, atsb atsbVar, atsd atsdVar) {
        if (!atssVar.f64896e) {
            if (atsbVar.f64755o.isEmpty()) {
                return bbvs.m38420x(atuw.FILE_SHARING_CHECKSUM_NOT_PROVIDED);
            }
            Context context = this.f65126a;
            String str = atsbVar.f64755o;
            _3128 _3128 = this.f65131f;
            return m29613p(bain.m36857f(new ahot(context, str, _3128, atsbVar, atsdVar, 5), this.f65139n), new attd(4));
        }
        return bbvs.m38420x(atuw.FILE_ALREADY_SHARED);
    }

    /* renamed from: g */
    public final bbuj m29604g(atsn atsnVar, boolean z) {
        bfil bfilVar = (bfil) atsnVar.mo4203a(5, null);
        bfilVar.m39785A(atsnVar);
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        atsn atsnVar2 = (atsn) bfilVar.f99874b;
        atsn atsnVar3 = atsn.f64859a;
        atsnVar2.f64861b |= 8;
        atsnVar2.f64865f = z;
        return this.f65129d.mo29626g((atsn) bfilVar.mo39957u());
    }

    /* renamed from: h */
    public final bbuj m29605h(atsd atsdVar) {
        return m29606i(atsdVar, false, false, 0, atsdVar.f64783o.size());
    }

    /* renamed from: i */
    public final bbuj m29606i(final atsd atsdVar, final boolean z, final boolean z2, final int i, final int i2) {
        if (i < i2) {
            final atsb atsbVar = (atsb) atsdVar.f64783o.get(i);
            if (asuj.m28905F(atsbVar)) {
                return m29606i(atsdVar, z, z2, i + 1, i2);
            }
            return atyw.m29768e(m29607j(atsbVar, atsdVar)).m29772g(new bbsr() { // from class: atuu
                @Override // p000.bbsr
                /* renamed from: a */
                public final bbuj mo12783a(Object obj) {
                    atuy atuyVar = atuy.this;
                    atsd atsdVar2 = atsdVar;
                    boolean z3 = z;
                    boolean z4 = z2;
                    int i3 = i + 1;
                    atsb atsbVar2 = atsbVar;
                    int i4 = i2;
                    atsm atsmVar = (atsm) obj;
                    if (atsmVar == atsm.DOWNLOAD_COMPLETE) {
                        String str = atsbVar2.f64743c;
                        int i5 = atxc.f65413a;
                        return atuyVar.m29606i(atsdVar2, z3, z4, i3, i4);
                    }
                    if (atsmVar != atsm.SUBSCRIBED && atsmVar != atsm.DOWNLOAD_IN_PROGRESS) {
                        String str2 = atsbVar2.f64743c;
                        int i6 = atxc.f65413a;
                        return atuyVar.m29606i(atsdVar2, true, z4, i3, i4);
                    }
                    String str3 = atsbVar2.f64743c;
                    int i7 = atxc.f65413a;
                    return atuyVar.m29606i(atsdVar2, z3, true, i3, i4);
                }
            }, this.f65133h);
        }
        if (z) {
            return bbvs.m38420x(atux.FAILED);
        }
        if (z2) {
            return bbvs.m38420x(atux.PENDING);
        }
        return bbvs.m38420x(atux.DOWNLOADED);
    }

    /* renamed from: j */
    public final bbuj m29607j(atsb atsbVar, atsd atsdVar) {
        int m36472ao = C0069b.m36472ao(atsdVar.f64778j);
        if (m36472ao == 0) {
            m36472ao = 1;
        }
        atsq m28917R = asuj.m28917R(atsbVar, m36472ao);
        atvy atvyVar = this.f65130e;
        return atyw.m29768e(bain.m36859h(atvyVar.m29665f(m28917R), new atuk(9), atvyVar.f65295j)).m29770d(atvz.class, new atul((Object) this, (bfir) atsdVar, 2), this.f65133h);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: k */
    public final bbuj m29608k(atsd atsdVar) {
        bauc baucVar = new bauc();
        bauc baucVar2 = new bauc();
        for (atsb atsbVar : atsdVar.f64783o) {
            if (asuj.m28905F(atsbVar)) {
                baucVar.mo37390j(atsbVar, Uri.parse(atsbVar.f64744d));
            } else {
                int m36472ao = C0069b.m36472ao(atsdVar.f64778j);
                if (m36472ao == 0) {
                    m36472ao = 1;
                }
                baucVar2.mo37390j(atsbVar, asuj.m28917R(atsbVar, m36472ao));
            }
        }
        baug m37387g = baucVar2.m37387g();
        return atyw.m29768e(this.f65130e.m29664e(_3138.m6899G(m37387g.values()))).m29771f(new alia(m37387g, baucVar, 11, null), this.f65133h);
    }

    /* renamed from: l */
    public final bbuj m29609l(atsd atsdVar, atsb atsbVar, atsq atsqVar) {
        return bain.m36854c(this.f65130e.m29665f(atsqVar), atvz.class, new atuo(this, atsdVar, atsbVar, 15, null), this.f65133h);
    }

    /* renamed from: m */
    public final bbuj m29610m(bbsr bbsrVar) {
        return m29614q(this.f65129d.mo29623d(), new atuo(this, (List) new ArrayList(), (Object) bbsrVar, 16));
    }

    /* renamed from: n */
    public final bbuj m29611n(atsn atsnVar, atrt atrtVar, long j, String str) {
        bfil m39983O = bbpj.f83136a.m39983O();
        String str2 = atsnVar.f64862c;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        bbpj bbpjVar = (bbpj) bfirVar;
        str2.getClass();
        bbpjVar.f83138b |= 1;
        bbpjVar.f83139c = str2;
        String str3 = atsnVar.f64863d;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar2 = m39983O.f99874b;
        bbpj bbpjVar2 = (bbpj) bfirVar2;
        str3.getClass();
        bbpjVar2.f83138b |= 4;
        bbpjVar2.f83141e = str3;
        if (!bfirVar2.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar3 = m39983O.f99874b;
        bbpj bbpjVar3 = (bbpj) bfirVar3;
        bbpjVar3.f83138b |= 64;
        bbpjVar3.f83145i = j;
        if (!bfirVar3.m39989ac()) {
            m39983O.mo39959x();
        }
        bbpj bbpjVar4 = (bbpj) m39983O.f99874b;
        str.getClass();
        bbpjVar4.f83138b |= 128;
        bbpjVar4.f83146j = str;
        atuz atuzVar = this.f65129d;
        bfil bfilVar = (bfil) atsnVar.mo4203a(5, null);
        bfilVar.m39785A(atsnVar);
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        atsn atsnVar2 = (atsn) bfilVar.f99874b;
        atsnVar2.f64861b |= 8;
        atsnVar2.f64865f = false;
        return m29614q(atuzVar.mo29626g((atsn) bfilVar.mo39957u()), new atuo(this, m39983O, atrtVar, 8));
    }

    /* renamed from: o */
    public final bbuj m29612o(atsd atsdVar, int i, int i2) {
        int i3 = 1;
        if (i < i2) {
            atsb atsbVar = (atsb) atsdVar.f64783o.get(i);
            if (!asuj.m28905F(atsbVar)) {
                int m36472ao = C0069b.m36472ao(atsdVar.f64778j);
                if (m36472ao != 0) {
                    i3 = m36472ao;
                }
                atsq m28917R = asuj.m28917R(atsbVar, i3);
                atvy atvyVar = this.f65130e;
                return m29614q(bain.m36859h(atvyVar.f65288c.mo29645e(m28917R), new atve(atvyVar, m28917R, 9, null), atvyVar.f65295j), new atxg(this, atsdVar, i, i2, 1));
            }
            return m29612o(atsdVar, i + 1, i2);
        }
        return bbvs.m38420x(true);
    }

    /* renamed from: p */
    public final bbuj m29613p(bbuj bbujVar, bakp bakpVar) {
        return bain.m36858g(bbujVar, bakpVar, this.f65133h);
    }

    /* renamed from: q */
    public final bbuj m29614q(bbuj bbujVar, bbsr bbsrVar) {
        return bain.m36859h(bbujVar, bbsrVar, this.f65133h);
    }

    /* renamed from: r */
    public final bbuj m29615r(atsd atsdVar, atsb atsbVar, atsq atsqVar, long j) {
        atvy atvyVar = this.f65130e;
        return m29614q(bain.m36859h(atvyVar.m29665f(atsqVar), new bbmf(atvyVar, j, atsqVar, 1), atvyVar.f65295j), new luo(this, atsbVar, atsdVar, 20, (boolean[]) null));
    }

    /* renamed from: t */
    public final boolean m29616t(String str) {
        try {
            this.f65126a.getPackageManager().getApplicationInfo(str, 0);
            return true;
        } catch (PackageManager.NameNotFoundException unused) {
            return false;
        }
    }

    /* renamed from: x */
    public final bbuj m29617x(atsd atsdVar, atsb atsbVar, atsq atsqVar, atss atssVar, int i) {
        return m29614q(m29619z(atsdVar, atsbVar, atssVar, atsqVar, atsbVar.f64755o, atsdVar.f64780l, i), new yxb(this, i, atsdVar, atsbVar, atsqVar, 5));
    }

    /* renamed from: y */
    public final bbuj m29618y(final atsd atsdVar, final atsb atsbVar, final atsq atsqVar, final atss atssVar, final int i) {
        final String str = atsbVar.f64755o;
        final long j = atsdVar.f64780l;
        int m36472ao = C0069b.m36472ao(atsqVar.f64884f);
        if (m36472ao == 0) {
            m36472ao = 1;
        }
        Uri m28910K = asuj.m28910K(this.f65126a, m36472ao, atssVar.f64894c, atsbVar.f64747g, this.f65128c, this.f65134i, false);
        if (m28910K != null) {
            Context context = this.f65126a;
            _3128 _3128 = this.f65131f;
            return atyw.m29768e(bain.m36857f(new atxu(context, str, _3128, m28910K, atsbVar, atsdVar, 0), this.f65139n)).m29772g(new bbsr() { // from class: atuq
                @Override // p000.bbsr
                /* renamed from: a */
                public final bbuj mo12783a(Object obj) {
                    atuy atuyVar = atuy.this;
                    int i2 = i;
                    atsd atsdVar2 = atsdVar;
                    atsb atsbVar2 = atsbVar;
                    atss atssVar2 = atssVar;
                    atsq atsqVar2 = atsqVar;
                    String str2 = str;
                    long j2 = j;
                    return atuyVar.m29614q(atuyVar.m29619z(atsdVar2, atsbVar2, atssVar2, atsqVar2, str2, j2, i2), new atup(atuyVar, i2, atsdVar2, atsbVar2, atsqVar2, j2, 0));
                }
            }, this.f65133h);
        }
        int i2 = atxc.f65413a;
        throw new atxv(28, "Failed to get local file uri");
    }

    /* renamed from: z */
    public final bbuj m29619z(final atsd atsdVar, final atsb atsbVar, atss atssVar, final atsq atsqVar, final String str, long j, final int i) {
        if (atssVar.f64896e && !m29595u(atssVar, j)) {
            m29592B(this.f65127b, atsdVar, atsbVar, i);
            return bbvs.m38420x(true);
        }
        final long max = Math.max(j, atssVar.f64897f);
        final Context context = this.f65126a;
        final _3128 _3128 = this.f65131f;
        return m29614q(bain.m36857f(new bbsq() { // from class: atxt
            @Override // p000.bbsq
            /* renamed from: a */
            public final bbuj mo10479a() {
                String str2 = "";
                Context context2 = context;
                String str3 = str;
                long j2 = max;
                _3128 _31282 = _3128;
                atsb atsbVar2 = atsbVar;
                atsd atsdVar2 = atsdVar;
                int i2 = 0;
                try {
                    balu baluVar = ayrr.f76670a;
                    OutputStream outputStream = (OutputStream) _31282.m6871c(_3058.m6527k(String.valueOf(str3).concat(".lease"), context2.getPackageName(), j2), new aysy());
                    if (outputStream != null) {
                        outputStream.close();
                    }
                } catch (ayrw unused) {
                    String str4 = atsbVar2.f64743c;
                    String str5 = atsdVar2.f64772d;
                    int i3 = atxc.f65413a;
                    str2 = String.format("System limit exceeded for file %s, group %s", atsbVar2.f64743c, atsdVar2.f64772d);
                    i2 = 25;
                } catch (aysa unused2) {
                    String str6 = atsbVar2.f64743c;
                    String str7 = atsdVar2.f64772d;
                    int i4 = atxc.f65413a;
                    str2 = String.format("Malformed lease Uri for file %s, group %s", atsbVar2.f64743c, atsdVar2.f64772d);
                    i2 = 18;
                } catch (ayse e) {
                    if (!TextUtils.isEmpty(e.getMessage())) {
                        str2 = e.getMessage();
                    }
                    String str8 = atsbVar2.f64743c;
                    String str9 = atsdVar2.f64772d;
                    int i5 = atxc.f65413a;
                    str2 = "UnsupportedFileStorageOperation was thrown: ".concat(String.valueOf(str2));
                    i2 = 24;
                } catch (IOException unused3) {
                    String str10 = atsbVar2.f64743c;
                    String str11 = atsdVar2.f64772d;
                    int i6 = atxc.f65413a;
                    str2 = String.format("Error while acquiring lease for file %s, group %s", atsbVar2.f64743c, atsdVar2.f64772d);
                    i2 = 20;
                }
                if (i2 == 0) {
                    return bbuf.f83524a;
                }
                throw new atxv(i2, str2);
            }
        }, this.f65139n), new bbsr() { // from class: atum
            @Override // p000.bbsr
            /* renamed from: a */
            public final bbuj mo12783a(Object obj) {
                bfil m39983O = atss.f64891a.m39983O();
                atsm atsmVar = atsm.DOWNLOAD_COMPLETE;
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                String str2 = str;
                bfir bfirVar = m39983O.f99874b;
                atss atssVar2 = (atss) bfirVar;
                atssVar2.f64895d = atsmVar.f64858h;
                atssVar2.f64893b |= 2;
                if (!bfirVar.m39989ac()) {
                    m39983O.mo39959x();
                }
                String valueOf = String.valueOf(str2);
                bfir bfirVar2 = m39983O.f99874b;
                atss atssVar3 = (atss) bfirVar2;
                atssVar3.f64893b |= 1;
                atssVar3.f64894c = "android_shared_".concat(valueOf);
                if (!bfirVar2.m39989ac()) {
                    m39983O.mo39959x();
                }
                bfir bfirVar3 = m39983O.f99874b;
                atss atssVar4 = (atss) bfirVar3;
                atssVar4.f64893b |= 4;
                atssVar4.f64896e = true;
                if (!bfirVar3.m39989ac()) {
                    m39983O.mo39959x();
                }
                long j2 = max;
                bfir bfirVar4 = m39983O.f99874b;
                atss atssVar5 = (atss) bfirVar4;
                atssVar5.f64893b |= 8;
                atssVar5.f64897f = j2;
                if (!bfirVar4.m39989ac()) {
                    m39983O.mo39959x();
                }
                atuy atuyVar = atuy.this;
                int i2 = i;
                atsd atsdVar2 = atsdVar;
                atsb atsbVar2 = atsbVar;
                atsq atsqVar2 = atsqVar;
                atss atssVar6 = (atss) m39983O.f99874b;
                str2.getClass();
                atssVar6.f64893b |= 16;
                atssVar6.f64898g = str2;
                return atuyVar.m29614q(atuyVar.f65130e.f65288c.mo29648h(atsqVar2, (atss) m39983O.mo39957u()), new atyk(atuyVar, atsbVar2, atsdVar2, i2, j2, 1));
            }
        });
    }
}
