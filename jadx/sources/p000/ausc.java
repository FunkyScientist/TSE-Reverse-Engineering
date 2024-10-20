package p000;

import android.content.Context;
import android.os.LocaleList;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.Callable;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ausc implements aurs {

    /* renamed from: b */
    private static final bbfl f67543b = bbfl.m37715h("GnpSdk");

    /* renamed from: a */
    public final auqh f67544a;

    /* renamed from: c */
    private final Context f67545c;

    /* renamed from: d */
    private final auje f67546d;

    /* renamed from: e */
    private final balb f67547e;

    /* renamed from: f */
    private final balb f67548f;

    /* renamed from: g */
    private final balb f67549g;

    /* renamed from: h */
    private final bbum f67550h;

    /* renamed from: i */
    private final bkbl f67551i;

    public ausc(Context context, auje aujeVar, balb balbVar, balb balbVar2, balb balbVar3, auqh auqhVar, bbum bbumVar, bkbl bkblVar) {
        this.f67545c = context;
        this.f67546d = aujeVar;
        this.f67547e = balbVar2;
        this.f67548f = balbVar3;
        this.f67549g = balbVar;
        this.f67544a = auqhVar;
        this.f67550h = bbumVar;
        this.f67551i = bkblVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:73:0x0351  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x037e  */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final p000.bdan m30624c() {
        /*
            Method dump skipped, instructions count: 926
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.ausc.m30624c():bdan");
    }

    /* renamed from: d */
    private final String m30625d() {
        LocaleList locales;
        Locale locale;
        if (C1129ur.m70220k()) {
            locales = this.f67545c.getResources().getConfiguration().getLocales();
            locale = locales.get(0);
            return locale.toLanguageTag();
        }
        return this.f67545c.getResources().getConfiguration().locale.toLanguageTag();
    }

    @Override // p000.aurs
    /* renamed from: a */
    public final bbuj mo30622a(ausm ausmVar, final _3138 _3138, aujh aujhVar) {
        balb balbVar;
        bbuj bbujVar;
        bbuj bbujVar2;
        final bfil m39983O = bdao.f90319a.m39983O();
        String m30625d = m30625d();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bdao bdaoVar = (bdao) m39983O.f99874b;
        m30625d.getClass();
        bdaoVar.f90321b |= 1;
        bdaoVar.f90322c = m30625d;
        String id = TimeZone.getDefault().getID();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bdao bdaoVar2 = (bdao) m39983O.f99874b;
        id.getClass();
        bdaoVar2.f90321b |= 8;
        bdaoVar2.f90324e = id;
        bdan m30624c = m30624c();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bdao bdaoVar3 = (bdao) m39983O.f99874b;
        m30624c.getClass();
        bdaoVar3.f90325f = m30624c;
        bdaoVar3.f90321b |= 32;
        if (aujhVar.m30368a()) {
            if (((aumq) this.f67551i).m30512a().booleanValue()) {
                balbVar = this.f67549g;
                if (!balbVar.mo36894g()) {
                    throw new IllegalStateException("Registration data provider must be provided for GNP unified registrations");
                }
            } else {
                balbVar = this.f67548f;
            }
        } else if (aujhVar.m30369b()) {
            balbVar = this.f67547e;
        } else {
            throw new IllegalStateException("Unsupported targetType for RequestUtilImpl");
        }
        try {
            if (balbVar.mo36894g()) {
                bbujVar = ((atwj) balbVar.mo36890c()).m29692s(ausmVar);
            } else {
                bbujVar = bbuf.f83524a;
            }
        } catch (Exception e) {
            ((bbfh) ((bbfh) ((bbfh) f67543b.m37634b()).mo37685g(e)).mo37670P((char) 9935)).mo37694p("Failed getting language code");
            bbujVar = bbuf.f83524a;
        }
        if (ausmVar.mo30632b()) {
            bbujVar2 = bbuf.f83524a;
        } else {
            try {
                if (balbVar.mo36894g()) {
                    bbujVar2 = ((atwj) balbVar.mo36890c()).m29691r(ausmVar);
                } else {
                    bbujVar2 = bbuf.f83524a;
                }
            } catch (Exception e2) {
                ((bbfh) ((bbfh) ((bbfh) f67543b.m37634b()).mo37685g(e2)).mo37670P((char) 9936)).mo37694p("Failed getting device payload");
                bbujVar2 = bbuf.f83524a;
            }
        }
        final bbuj bbujVar3 = bbujVar2;
        final bbuj bbujVar4 = bbujVar;
        return bbvs.m38289N(bbujVar, bbujVar3).m43607a(new Callable() { // from class: aurx
            @Override // java.util.concurrent.Callable
            public final Object call() {
                long j;
                String str = (String) bbvs.m38281F(bbujVar4);
                bfhb bfhbVar = (bfhb) bbvs.m38281F(bbujVar3);
                boolean isEmpty = TextUtils.isEmpty(str);
                bfil bfilVar = m39983O;
                if (!isEmpty) {
                    if (!bfilVar.f99874b.m39989ac()) {
                        bfilVar.mo39959x();
                    }
                    bdao bdaoVar4 = (bdao) bfilVar.f99874b;
                    bdao bdaoVar5 = bdao.f90319a;
                    str.getClass();
                    bdaoVar4.f90321b |= 4;
                    bdaoVar4.f90323d = str;
                }
                if (bfhbVar != null) {
                    if (!bfilVar.f99874b.m39989ac()) {
                        bfilVar.mo39959x();
                    }
                    bdao bdaoVar6 = (bdao) bfilVar.f99874b;
                    bdao bdaoVar7 = bdao.f90319a;
                    bdaoVar6.f90326g = bfhbVar;
                    bdaoVar6.f90321b |= 64;
                }
                _3138 _31382 = _3138;
                boolean contains = _31382.contains(ausz.f67579b);
                bdan bdanVar = ((bdao) bfilVar.f99874b).f90325f;
                if (bdanVar == null) {
                    bdanVar = bdan.f90299a;
                }
                bdbz bdbzVar = bdanVar.f90316q;
                if (bdbzVar == null) {
                    bdbzVar = bdbz.f90560a;
                }
                bfil bfilVar2 = (bfil) bdbzVar.mo4203a(5, null);
                bfilVar2.m39785A(bdbzVar);
                avol.m31384ap(bfilVar2, 2, contains);
                bdan bdanVar2 = ((bdao) bfilVar.f99874b).f90325f;
                if (bdanVar2 == null) {
                    bdanVar2 = bdan.f90299a;
                }
                bfil bfilVar3 = (bfil) bdanVar2.mo4203a(5, null);
                bfilVar3.m39785A(bdanVar2);
                if (!bfilVar3.f99874b.m39989ac()) {
                    bfilVar3.mo39959x();
                }
                bdan bdanVar3 = (bdan) bfilVar3.f99874b;
                bdbz bdbzVar2 = (bdbz) bfilVar2.mo39957u();
                bdbzVar2.getClass();
                bdanVar3.f90316q = bdbzVar2;
                bdanVar3.f90301b |= 4096;
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                bdao bdaoVar8 = (bdao) bfilVar.f99874b;
                bdan bdanVar4 = (bdan) bfilVar3.mo39957u();
                bdanVar4.getClass();
                bdaoVar8.f90325f = bdanVar4;
                bdaoVar8.f90321b |= 32;
                boolean contains2 = _31382.contains(ausz.f67578a);
                bdan bdanVar5 = ((bdao) bfilVar.f99874b).f90325f;
                if (bdanVar5 == null) {
                    bdanVar5 = bdan.f90299a;
                }
                bdbz bdbzVar3 = bdanVar5.f90316q;
                if (bdbzVar3 == null) {
                    bdbzVar3 = bdbz.f90560a;
                }
                bfil bfilVar4 = (bfil) bdbzVar3.mo4203a(5, null);
                bfilVar4.m39785A(bdbzVar3);
                avol.m31384ap(bfilVar4, 3, !contains2);
                bdan bdanVar6 = ((bdao) bfilVar.f99874b).f90325f;
                if (bdanVar6 == null) {
                    bdanVar6 = bdan.f90299a;
                }
                bfil bfilVar5 = (bfil) bdanVar6.mo4203a(5, null);
                bfilVar5.m39785A(bdanVar6);
                if (!bfilVar5.f99874b.m39989ac()) {
                    bfilVar5.mo39959x();
                }
                bdan bdanVar7 = (bdan) bfilVar5.f99874b;
                bdbz bdbzVar4 = (bdbz) bfilVar4.mo39957u();
                bdbzVar4.getClass();
                bdanVar7.f90316q = bdbzVar4;
                bdanVar7.f90301b |= 4096;
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                bdao bdaoVar9 = (bdao) bfilVar.f99874b;
                bdan bdanVar8 = (bdan) bfilVar5.mo39957u();
                bdanVar8.getClass();
                bdaoVar9.f90325f = bdanVar8;
                bdaoVar9.f90321b |= 32;
                bdan bdanVar9 = ((bdao) bfilVar.f99874b).f90325f;
                if (bdanVar9 == null) {
                    bdanVar9 = bdan.f90299a;
                }
                ausc auscVar = ausc.this;
                bfil bfilVar6 = (bfil) bdanVar9.mo4203a(5, null);
                bfilVar6.m39785A(bdanVar9);
                bdbz m30585a = auscVar.f67544a.m30585a();
                bdbz bdbzVar5 = ((bdan) bfilVar6.f99874b).f90316q;
                if (bdbzVar5 == null) {
                    bdbzVar5 = bdbz.f90560a;
                }
                ArrayList arrayList = new ArrayList();
                int max = Math.max(m30585a.f90562b.size(), bdbzVar5.f90562b.size());
                for (int i = 0; i < max; i++) {
                    long j2 = 0;
                    if (i < m30585a.f90562b.size()) {
                        j = m30585a.f90562b.mo39995a(i);
                    } else {
                        j = 0;
                    }
                    if (i < bdbzVar5.f90562b.size()) {
                        j2 = bdbzVar5.f90562b.mo39995a(i);
                    }
                    arrayList.add(Long.valueOf(j | j2));
                }
                bfil m39983O2 = bdbz.f90560a.m39983O();
                m39983O2.m39858av(arrayList);
                bdbz bdbzVar6 = (bdbz) m39983O2.mo39957u();
                if (!bfilVar6.f99874b.m39989ac()) {
                    bfilVar6.mo39959x();
                }
                bdan bdanVar10 = (bdan) bfilVar6.f99874b;
                bdbzVar6.getClass();
                bdanVar10.f90316q = bdbzVar6;
                bdanVar10.f90301b |= 4096;
                bdck m30586b = auscVar.f67544a.m30586b();
                if (!bfilVar6.f99874b.m39989ac()) {
                    bfilVar6.mo39959x();
                }
                bdan bdanVar11 = (bdan) bfilVar6.f99874b;
                m30586b.getClass();
                bdanVar11.f90317r = m30586b;
                bdanVar11.f90301b |= 8192;
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                bdao bdaoVar10 = (bdao) bfilVar.f99874b;
                bdan bdanVar12 = (bdan) bfilVar6.mo39957u();
                bdanVar12.getClass();
                bdaoVar10.f90325f = bdanVar12;
                bdaoVar10.f90321b |= 32;
                return (bdao) bfilVar.mo39957u();
            }
        }, this.f67550h);
    }

    @Override // p000.aurs
    /* renamed from: b */
    public final bcyg mo30623b() {
        bdan m30624c = m30624c();
        bfil m39983O = bcyf.f89890a.m39983O();
        float f = m30624c.f90302c;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        bcyf bcyfVar = (bcyf) bfirVar;
        bcyfVar.f89892b |= 1;
        bcyfVar.f89893c = f;
        String str = m30624c.f90305f;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar2 = m39983O.f99874b;
        bcyf bcyfVar2 = (bcyf) bfirVar2;
        str.getClass();
        bcyfVar2.f89892b |= 8;
        bcyfVar2.f89896f = str;
        int i = m30624c.f90309j;
        if (!bfirVar2.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar3 = m39983O.f99874b;
        bcyf bcyfVar3 = (bcyf) bfirVar3;
        bcyfVar3.f89892b |= 128;
        bcyfVar3.f89900j = i;
        if (!bfirVar3.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar4 = m39983O.f99874b;
        bcyf bcyfVar4 = (bcyf) bfirVar4;
        int i2 = 3;
        bcyfVar4.f89894d = 3;
        bcyfVar4.f89892b |= 2;
        String str2 = m30624c.f90304e;
        if (!bfirVar4.m39989ac()) {
            m39983O.mo39959x();
        }
        bcyf bcyfVar5 = (bcyf) m39983O.f99874b;
        str2.getClass();
        bcyfVar5.f89892b |= 4;
        bcyfVar5.f89895e = str2;
        aury auryVar = aury.f67539a;
        bdai m39140b = bdai.m39140b(m30624c.f90314o);
        if (m39140b == null) {
            m39140b = bdai.APP_BLOCK_STATE_UNKNOWN;
        }
        bcxz bcxzVar = (bcxz) auryVar.mo36912e(m39140b);
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bcyf bcyfVar6 = (bcyf) m39983O.f99874b;
        bcyfVar6.f89904n = bcxzVar.f89851d;
        bcyfVar6.f89892b |= 1024;
        if (true != avol.m31389au(this.f67545c)) {
            i2 = 2;
        }
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bcyf bcyfVar7 = (bcyf) m39983O.f99874b;
        bcyfVar7.f89907q = i2 - 1;
        bcyfVar7.f89892b |= 16384;
        if (!m30624c.f90306g.isEmpty()) {
            String str3 = m30624c.f90306g;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bcyf bcyfVar8 = (bcyf) m39983O.f99874b;
            str3.getClass();
            bcyfVar8.f89892b |= 16;
            bcyfVar8.f89897g = str3;
        }
        if (!m30624c.f90307h.isEmpty()) {
            String str4 = m30624c.f90307h;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bcyf bcyfVar9 = (bcyf) m39983O.f99874b;
            str4.getClass();
            bcyfVar9.f89892b |= 32;
            bcyfVar9.f89898h = str4;
        }
        if (!m30624c.f90308i.isEmpty()) {
            String str5 = m30624c.f90308i;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bcyf bcyfVar10 = (bcyf) m39983O.f99874b;
            str5.getClass();
            bcyfVar10.f89892b |= 64;
            bcyfVar10.f89899i = str5;
        }
        if (!m30624c.f90310k.isEmpty()) {
            String str6 = m30624c.f90310k;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bcyf bcyfVar11 = (bcyf) m39983O.f99874b;
            str6.getClass();
            bcyfVar11.f89892b |= 256;
            bcyfVar11.f89901k = str6;
        }
        if (!m30624c.f90315p.isEmpty()) {
            String str7 = m30624c.f90315p;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bcyf bcyfVar12 = (bcyf) m39983O.f99874b;
            str7.getClass();
            bcyfVar12.f89892b |= 2048;
            bcyfVar12.f89905o = str7;
        }
        for (bdak bdakVar : m30624c.f90312m) {
            bfil m39983O2 = bcxb.f89632a.m39983O();
            String str8 = bdakVar.f90286c;
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            bcxb bcxbVar = (bcxb) m39983O2.f99874b;
            str8.getClass();
            bcxbVar.f89634b |= 1;
            bcxbVar.f89635c = str8;
            ausa ausaVar = ausa.f67541a;
            bdaj m39141b = bdaj.m39141b(bdakVar.f90288e);
            if (m39141b == null) {
                m39141b = bdaj.IMPORTANCE_UNSPECIFIED;
            }
            bcxa bcxaVar = (bcxa) ausaVar.mo36912e(m39141b);
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            bcxb bcxbVar2 = (bcxb) m39983O2.f99874b;
            bcxbVar2.f89637e = bcxaVar.f89631h;
            bcxbVar2.f89634b |= 4;
            if (!bdakVar.f90287d.isEmpty()) {
                String str9 = bdakVar.f90287d;
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                bcxb bcxbVar3 = (bcxb) m39983O2.f99874b;
                str9.getClass();
                bcxbVar3.f89634b |= 2;
                bcxbVar3.f89636d = str9;
            }
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bcyf bcyfVar13 = (bcyf) m39983O.f99874b;
            bcxb bcxbVar4 = (bcxb) m39983O2.mo39957u();
            bcxbVar4.getClass();
            bcyfVar13.m39135b();
            bcyfVar13.f89902l.add(bcxbVar4);
        }
        for (bdam bdamVar : m30624c.f90313n) {
            bfil m39983O3 = bcwz.f89618a.m39983O();
            String str10 = bdamVar.f90297c;
            if (!m39983O3.f99874b.m39989ac()) {
                m39983O3.mo39959x();
            }
            bcwz bcwzVar = (bcwz) m39983O3.f99874b;
            str10.getClass();
            bcwzVar.f89620b |= 1;
            bcwzVar.f89621c = str10;
            aurz aurzVar = aurz.f67540a;
            bdal m39142b = bdal.m39142b(bdamVar.f90298d);
            if (m39142b == null) {
                m39142b = bdal.CHANNEL_GROUP_UNKNOWN;
            }
            bcwy bcwyVar = (bcwy) aurzVar.mo36912e(m39142b);
            if (!m39983O3.f99874b.m39989ac()) {
                m39983O3.mo39959x();
            }
            bcwz bcwzVar2 = (bcwz) m39983O3.f99874b;
            bcwzVar2.f89622d = bcwyVar.f89617d;
            bcwzVar2.f89620b |= 2;
            m39983O.m39857au((bcwz) m39983O3.mo39957u());
        }
        bfil m39983O4 = bcyg.f89908a.m39983O();
        String m30625d = m30625d();
        if (!m39983O4.f99874b.m39989ac()) {
            m39983O4.mo39959x();
        }
        bcyg bcygVar = (bcyg) m39983O4.f99874b;
        m30625d.getClass();
        bcygVar.f89910b |= 1;
        bcygVar.f89913e = m30625d;
        String id = TimeZone.getDefault().getID();
        if (!m39983O4.f99874b.m39989ac()) {
            m39983O4.mo39959x();
        }
        bfir bfirVar5 = m39983O4.f99874b;
        bcyg bcygVar2 = (bcyg) bfirVar5;
        id.getClass();
        bcygVar2.f89911c = 4;
        bcygVar2.f89912d = id;
        if (!bfirVar5.m39989ac()) {
            m39983O4.mo39959x();
        }
        bcyg bcygVar3 = (bcyg) m39983O4.f99874b;
        bcyf bcyfVar14 = (bcyf) m39983O.mo39957u();
        bcyfVar14.getClass();
        bcygVar3.f89914f = bcyfVar14;
        bcygVar3.f89910b |= 2;
        return (bcyg) m39983O4.mo39957u();
    }
}
