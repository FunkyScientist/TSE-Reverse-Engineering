package com.google.android.libraries.social.populous;

import com.google.android.libraries.social.populous.core.ClientConfigInternal;
import com.google.android.libraries.social.populous.core.ContactMethodField;
import com.google.android.libraries.social.populous.core.Loggable;
import com.google.android.libraries.social.populous.core.Name;
import com.google.android.libraries.social.populous.core.SessionContext;
import com.google.android.libraries.social.populous.logging.C$AutoValue_LogEntity;
import com.google.android.libraries.social.populous.logging.C$AutoValue_LogEvent;
import com.google.android.libraries.social.populous.logging.LogEntity;
import com.google.android.libraries.social.populous.logging.LogEvent;
import java.util.ArrayList;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicLong;
import p000._3075;
import p000._3128;
import p000._3138;
import p000.acyh;
import p000.awgs;
import p000.axkz;
import p000.axrj;
import p000.axrn;
import p000.axrp;
import p000.axrx;
import p000.axso;
import p000.axti;
import p000.axtk;
import p000.axtm;
import p000.axts;
import p000.axtw;
import p000.axul;
import p000.axuo;
import p000.axvu;
import p000.axvv;
import p000.axvw;
import p000.axvx;
import p000.axvy;
import p000.axwk;
import p000.axxc;
import p000.axyr;
import p000.axzb;
import p000.axzw;
import p000.aycj;
import p000.aycu;
import p000.bahr;
import p000.baia;
import p000.bain;
import p000.bajo;
import p000.balb;
import p000.balz;
import p000.batu;
import p000.batz;
import p000.bbbl;
import p000.bbbr;
import p000.bbdo;
import p000.bbhs;
import p000.bbte;
import p000.bbuj;
import p000.bbum;
import p000.bbuy;
import p000.bfiz;
import p000.bhil;
import p000.bizb;
import p000.bizh;
import p000.bizn;
import p000.bizt;
import p000.blgw;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class AutocompleteSession implements AutocompleteSessionBase {

    /* renamed from: w */
    private static final baia f132407w = new baia();

    /* renamed from: B */
    private final _3075 f132409B;

    /* renamed from: a */
    public final ClientConfigInternal f132410a;

    /* renamed from: b */
    public bbuj f132411b;

    /* renamed from: c */
    public axrn f132412c;

    /* renamed from: d */
    protected final axvx f132413d;

    /* renamed from: e */
    public axvx f132414e;

    /* renamed from: h */
    public Executor f132417h;

    /* renamed from: i */
    public bbum f132418i;

    /* renamed from: j */
    protected axyr f132419j;

    /* renamed from: k */
    public final axuo f132420k;

    /* renamed from: l */
    public Long f132421l;

    /* renamed from: m */
    public long f132422m;

    /* renamed from: n */
    public long f132423n;

    /* renamed from: o */
    public long f132424o;

    /* renamed from: p */
    public boolean f132425p;

    /* renamed from: q */
    public boolean f132426q;

    /* renamed from: r */
    public Integer f132427r;

    /* renamed from: s */
    public balz f132428s;

    /* renamed from: t */
    public axxc f132429t;

    /* renamed from: u */
    public axzw f132430u;

    /* renamed from: v */
    public axzw f132431v;

    /* renamed from: x */
    private final axtk f132432x;

    /* renamed from: y */
    private final Executor f132433y;

    /* renamed from: f */
    public final HashMap f132415f = new HashMap();

    /* renamed from: z */
    private boolean f132434z = false;

    /* renamed from: A */
    private boolean f132408A = false;

    /* renamed from: g */
    public final List f132416g = mo49483e();

    /* JADX INFO: Access modifiers changed from: protected */
    public AutocompleteSession(ClientConfigInternal clientConfigInternal, _3075 _3075, Executor executor, SessionContext sessionContext, axvx axvxVar) {
        long nextLong;
        Long l;
        this.f132427r = null;
        this.f132410a = clientConfigInternal;
        this.f132409B = _3075;
        new HashMap();
        this.f132429t = null;
        this.f132430u = null;
        this.f132425p = false;
        this.f132433y = executor;
        this.f132428s = null;
        this.f132432x = new axzb(this, 1);
        this.f132413d = axvxVar;
        this.f132427r = axvxVar.f75244a;
        this.f132412c = null;
        if (sessionContext != null && (l = sessionContext.f132678j) != null) {
            nextLong = l.longValue();
        } else {
            nextLong = ((Random) _3075.f5758a).nextLong();
        }
        this.f132422m = nextLong;
        this.f132423n = _3075.m6567f();
        axuo axuoVar = new axuo();
        this.f132420k = axuoVar;
        if (sessionContext != null) {
            batz batzVar = sessionContext.f132672d;
            axuoVar.f75109c.clear();
            axuoVar.f75109c.addAll(batzVar);
            axuoVar.m33946d(sessionContext.f132669a);
            axuoVar.m33945c(sessionContext.f132670b);
            batz batzVar2 = sessionContext.f132671c;
            axuoVar.f75108b.clear();
            axuoVar.f75108b.addAll(batzVar2);
            axuoVar.f75116j = sessionContext.f132679k;
            axuoVar.f75112f = sessionContext.f132673e;
            axuoVar.f75114h = sessionContext.f132674f;
            axuoVar.f75113g = sessionContext.f132678j;
            batz batzVar3 = sessionContext.f132675g;
            axuoVar.f75110d.clear();
            axuoVar.f75110d.addAll(batzVar3);
            batz batzVar4 = sessionContext.f132676h;
            axuoVar.f75111e.clear();
            axuoVar.f75111e.addAll(batzVar4);
            axuoVar.f75115i = sessionContext.f132677i;
        }
        m49496r(null, 0, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: A */
    private final void m49470A(int i, String str, Long l, List list) {
        Long l2;
        Integer m49482c;
        axvw mo49617d;
        axvy axvyVar = new axvy();
        axvyVar.m34004d(false);
        axvyVar.m34002b(false);
        axvyVar.f75254i = i;
        axvyVar.f75246a = l;
        axvyVar.f75247b = this.f132423n;
        byte b = axvyVar.f75253h;
        axvyVar.f75248c = this.f132422m;
        axvyVar.f75253h = (byte) (b | 3);
        axvyVar.f75249d = str;
        axvyVar.m34003c(batz.m37359i(list));
        balb m49476v = m49476v();
        if (m49476v.mo36894g()) {
            l2 = Long.valueOf(((axwk) m49476v.mo36890c()).f75317b);
        } else {
            l2 = this.f132421l;
        }
        axvyVar.f75250e = l2;
        axvyVar.f75251f = this.f132426q;
        axvyVar.f75253h = (byte) (axvyVar.f75253h | 4);
        bbdo it = ((batz) list).iterator();
        while (true) {
            if (it.hasNext()) {
                LogEntity logEntity = (LogEntity) it.next();
                if (logEntity.mo49614a() != 0) {
                    m49482c = Integer.valueOf(logEntity.mo49614a());
                    break;
                }
            } else {
                m49482c = m49482c();
                break;
            }
        }
        axvyVar.f75252g = m49482c;
        axvyVar.m34004d(this.f132434z);
        axvyVar.m34002b(this.f132408A);
        LogEvent m34001a = axvyVar.m34001a();
        axxc axxcVar = this.f132429t;
        Object obj = axxcVar.f75366b;
        C$AutoValue_LogEvent c$AutoValue_LogEvent = (C$AutoValue_LogEvent) m34001a;
        int i2 = c$AutoValue_LogEvent.f132731k;
        switch (i2 - 1) {
            case 1:
                ArrayList arrayList = new ArrayList(c$AutoValue_LogEvent.f132725e);
                for (int i3 = 0; i3 < arrayList.size(); i3++) {
                    LogEntity logEntity2 = (LogEntity) arrayList.get(i3);
                    if (!bbhs.m37907by(logEntity2.mo49628o(), new axkz(9)) && !logEntity2.m49654D()) {
                        mo49617d = LogEntity.m49651A();
                        mo49617d.f75229l = logEntity2.mo49638y();
                        mo49617d.f75230m = logEntity2.mo49639z();
                        mo49617d.m33990j(logEntity2.mo49615b());
                        mo49617d.m33997q(logEntity2.mo49616c());
                        mo49617d.f75219b = logEntity2.mo49629p();
                        mo49617d.f75218a = logEntity2.mo49628o();
                    } else {
                        mo49617d = logEntity2.mo49617d();
                    }
                    if (m34001a.m49655l() > 0) {
                        mo49617d.m33997q(-1);
                        mo49617d.m33990j(-1);
                    }
                    arrayList.set(i3, mo49617d.m33981a());
                }
                axvy axvyVar2 = new axvy(m34001a);
                axvyVar2.m34003c(batz.m37359i(arrayList));
                m34001a = axvyVar2.m34001a();
                break;
            case 2:
            case 3:
                if (c$AutoValue_LogEvent.f132725e.size() != 1) {
                    throw new IllegalArgumentException("Only one is expected for the Click event, but it has " + c$AutoValue_LogEvent.f132725e.size());
                }
                break;
            case 4:
            case 5:
            case 6:
            case 7:
                break;
            default:
                throw new IllegalArgumentException("Unsupported event type: ".concat(awgs.m32072y(i2)));
        }
        _3128 _3128 = (_3128) axxcVar.f75365a;
        _3128.m6879k(m34001a, true);
        _3128.m6879k(m34001a, false);
    }

    /* renamed from: a */
    static _3138 m49471a(Loggable loggable) {
        if (loggable instanceof ContactMethodField) {
            return bbhs.m37799M(((ContactMethodField) loggable).mo33908b().f132649i);
        }
        if (loggable instanceof Group) {
            return ((Group) loggable).mo49453a().mo49515d();
        }
        return bbbr.f81892a;
    }

    /* renamed from: d */
    static String m49472d(Object obj) {
        if (obj instanceof ContactMethodField) {
            return ((ContactMethodField) obj).mo33900e();
        }
        if (obj instanceof Group) {
            return ((Group) obj).mo33900e();
        }
        return null;
    }

    /* renamed from: s */
    private final axvw m49473s(Group group) {
        LogEntity logEntity;
        axvw m49653C;
        if (axul.m33942a(m49471a(group))) {
            logEntity = m49475u(group);
        } else {
            logEntity = (LogEntity) this.f132413d.get(group.mo33900e());
        }
        if (logEntity != null) {
            m49653C = logEntity.mo49617d();
        } else {
            m49653C = LogEntity.m49653C(group.mo49453a(), group.m49503g());
        }
        m49653C.m33997q(group.mo49453a().f132631h);
        return m49653C;
    }

    /* renamed from: t */
    private final axvw m49474t(ContactMethodField contactMethodField) {
        LogEntity logEntity;
        axvw m49652B;
        String str;
        if (contactMethodField.mo33908b().f132649i.contains(axul.PREPOPULATED)) {
            if (contactMethodField.mo49543c().mo36894g()) {
                str = ((Name) contactMethodField.mo49543c().mo36890c()).f132633a.toString();
            } else {
                str = null;
            }
            axvw m49652B2 = LogEntity.m49652B(contactMethodField, str, false);
            m49652B2.m33990j(contactMethodField.mo33908b().f132644d);
            m49652B2.m33997q(contactMethodField.mo33908b().f132643c);
            return m49652B2;
        }
        if (axul.m33942a(m49471a(contactMethodField)) && contactMethodField.mo33908b().f132651k == null) {
            logEntity = m49475u(contactMethodField);
        } else {
            logEntity = (LogEntity) this.f132413d.get(contactMethodField.mo33900e());
        }
        if (logEntity != null) {
            m49652B = logEntity.mo49617d();
            if (contactMethodField.mo33908b().f132651k != null) {
                m49652B.m33998r(contactMethodField.mo33908b().f132649i);
            }
        } else {
            m49652B = LogEntity.m49652B(contactMethodField, bain.m36814aC((String) this.f132415f.get(contactMethodField.mo33900e())), false);
        }
        m49652B.m33990j(contactMethodField.mo33908b().f132644d);
        m49652B.m33997q(contactMethodField.mo33908b().f132643c);
        return m49652B;
    }

    /* renamed from: u */
    private final LogEntity m49475u(Loggable loggable) {
        axvx axvxVar = this.f132414e;
        if (axvxVar != null) {
            return (LogEntity) axvxVar.get(m49472d(loggable));
        }
        return null;
    }

    /* renamed from: v */
    private final balb m49476v() {
        axzw axzwVar;
        if (bizb.m43223d() && (axzwVar = this.f132431v) != null) {
            balb m34232k = axzwVar.m34232k();
            if (m34232k.mo36894g()) {
                return (balb) m34232k.mo36890c();
            }
        }
        return bajo.f81037a;
    }

    /* renamed from: w */
    private final batz m49477w(Object[] objArr) {
        axul axulVar;
        batu batuVar = new batu();
        for (int i = 0; i < objArr.length; i++) {
            Object obj = objArr[i];
            if (obj != null) {
                if (obj instanceof ContactMethodField) {
                    axvw m49474t = m49474t((ContactMethodField) obj);
                    m49474t.m33997q(i);
                    m49474t.m33990j(0);
                    batuVar.m37347h(m49474t.m33981a());
                }
                if (bizn.f112528a.mo5993a().mo43248b()) {
                    Object obj2 = objArr[i];
                    if (obj2 instanceof Group) {
                        axvw m49473s = m49473s((Group) obj2);
                        m49473s.m33997q(i);
                        m49473s.m33990j(0);
                        batuVar.m37347h(m49473s.m33981a());
                    }
                }
                Object obj3 = objArr[i];
                if (obj3 instanceof aycj) {
                    aycu aycuVar = ((aycj) obj3).f75912d;
                    if (aycuVar == null) {
                        aycuVar = aycu.f76002b;
                    }
                    EnumSet noneOf = EnumSet.noneOf(axul.class);
                    for (blgw blgwVar : new bfiz(aycuVar.f76007f, aycu.f76001a)) {
                        axul axulVar2 = axul.UNKNOWN_PROVENANCE;
                        switch (blgwVar.ordinal()) {
                            case 1:
                                axulVar = axul.DEVICE;
                                break;
                            case 2:
                                axulVar = axul.CLOUD;
                                break;
                            case 3:
                                axulVar = axul.USER_ENTERED;
                                break;
                            case 4:
                                axulVar = axul.PAPI_AUTOCOMPLETE;
                                break;
                            case 5:
                                axulVar = axul.PAPI_TOPN;
                                break;
                            case 6:
                                axulVar = axul.PAPI_LIST_PEOPLE_BY_KNOWN_ID;
                                break;
                            case 7:
                            case 9:
                            default:
                                axulVar = axul.UNKNOWN_PROVENANCE;
                                break;
                            case 8:
                                axulVar = axul.DIRECTORY;
                                break;
                            case 10:
                                axulVar = axul.PREPOPULATED;
                                break;
                            case 11:
                                axulVar = axul.SMART_ADDRESS_EXPANSION;
                                break;
                            case 12:
                                axulVar = axul.SMART_ADDRESS_REPLACEMENT;
                                break;
                            case 13:
                                axulVar = axul.CUSTOM_RESULT_PROVIDER;
                                break;
                        }
                        noneOf.add(axulVar);
                    }
                    axvw m49651A = LogEntity.m49651A();
                    m49651A.f75229l = 10;
                    m49651A.m33997q(aycuVar.f76008g);
                    m49651A.m33998r(noneOf);
                    m49651A.f75228k = aycuVar.f76005d;
                    m49651A.m33997q(i);
                    m49651A.m33990j(0);
                    batuVar.m37347h(m49651A.m33981a());
                }
            } else {
                throw new IllegalArgumentException("Illegal empty string as recipient.");
            }
        }
        return batuVar.mo37337f();
    }

    /* renamed from: x */
    private final void m49478x(LogEntity logEntity, axvu axvuVar) {
        C$AutoValue_LogEntity c$AutoValue_LogEntity = (C$AutoValue_LogEntity) logEntity;
        if (!c$AutoValue_LogEntity.f132708m) {
            if (c$AutoValue_LogEntity.f132709n) {
                this.f132430u.m34227f(19, axvuVar);
                return;
            }
            return;
        }
        this.f132430u.m34227f(20, axvuVar);
    }

    /* renamed from: y */
    private final void m49479y(String str, Object obj) {
        Long l;
        if (this.f132425p) {
            if (this.f132410a.f132620y) {
                if (bizh.f112520a.mo5993a().mo43238a()) {
                    if (obj instanceof ContactMethodField) {
                        ContactMethodField contactMethodField = (ContactMethodField) obj;
                        contactMethodField.mo33908b();
                        l = contactMethodField.mo33908b().f132660t;
                    } else if (obj instanceof Group) {
                        Group group = (Group) obj;
                        group.mo49453a();
                        l = Long.valueOf(group.mo49453a().mo49512a());
                    } else {
                        l = null;
                    }
                    axzw axzwVar = this.f132430u;
                    bbuy bbuyVar = new bbuy(null);
                    bbuyVar.f83559b = m49482c();
                    bbuyVar.f83560c = l;
                    bbuyVar.f83558a = Long.valueOf(this.f132423n);
                    bbuyVar.f83561d = Long.valueOf(this.f132422m);
                    axvv axvvVar = new axvv(axzwVar, bbuyVar.m38255e());
                    axvvVar.m33978g(3);
                    axvvVar.m33979h(10);
                    axvvVar.m33980i(33);
                    axvvVar.m33977f(13);
                    axvvVar.m33972a();
                    return;
                }
                return;
            }
            throw new axrj(str);
        }
    }

    /* renamed from: z */
    private static boolean m49480z(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (!((axtw) it.next()).mo33908b().f132647g.isEmpty()) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.libraries.social.populous.AutocompleteSessionBase
    /* renamed from: b */
    public bbuj mo49481b() {
        throw null;
    }

    /* renamed from: c */
    final Integer m49482c() {
        balb m49476v = m49476v();
        if (m49476v.mo36894g()) {
            bhil bhilVar = ((axwk) m49476v.mo36890c()).f75319d;
            if (bhilVar != null && (bhilVar.f106901b & 1) != 0) {
                return Integer.valueOf(bhilVar.f106902c);
            }
            return null;
        }
        return this.f132427r;
    }

    /* renamed from: e */
    protected List mo49483e() {
        throw null;
    }

    @Override // com.google.android.libraries.social.populous.AutocompleteSessionBase
    /* renamed from: f */
    public final void mo49484f(axrp axrpVar) {
        synchronized (this.f132416g) {
            this.f132416g.add(axrpVar);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x02ea  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0322  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x035d  */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m49485g(p000.axyk r28) {
        /*
            Method dump skipped, instructions count: 908
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.libraries.social.populous.AutocompleteSession.m49485g(axyk):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0030, code lost:
    
        if (r8 == 0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0042, code lost:
    
        r0 = p000.blgd.SUCCESS;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x003d, code lost:
    
        r2 = p000.blgd.NO_RESULTS;
        r8 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x003b, code lost:
    
        if (r8 == 0) goto L20;
     */
    /* renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m49486h(p000.axyr r7, int r8, p000.axyk r9) {
        /*
            r6 = this;
            boolean r0 = p000.bizh.m43236c()
            r1 = 0
            if (r0 == 0) goto L33
            axza r0 = r7.f75515n
            boolean r0 = r0.m34142b()
            if (r0 == 0) goto L12
            blgd r0 = p000.blgd.CANCELLED
            goto L39
        L12:
            balb r0 = r9.f75469b
            boolean r0 = r0.mo36894g()
            if (r0 == 0) goto L2b
            balb r0 = r9.f75469b
            java.lang.Object r0 = r0.mo36890c()
            axzw r0 = (p000.axzw) r0
            java.lang.Object r0 = r0.f75704f
            axto r0 = (p000.axto) r0
            blgd r0 = p000.awgq.m32022v(r0, r8)
            goto L39
        L2b:
            axtb r0 = r9.f75470c
            if (r0 == 0) goto L30
            goto L37
        L30:
            if (r8 != 0) goto L42
            goto L3d
        L33:
            axtb r0 = r9.f75470c
            if (r0 == 0) goto L3b
        L37:
            blgd r0 = p000.blgd.FAILED_UNKNOWN
        L39:
            r2 = r0
            goto L45
        L3b:
            if (r8 != 0) goto L42
        L3d:
            blgd r0 = p000.blgd.NO_RESULTS
            r2 = r0
            r8 = r1
            goto L45
        L42:
            blgd r0 = p000.blgd.SUCCESS
            goto L39
        L45:
            int r0 = r9.f75471d
            balz r1 = r6.f132428s
            r3 = 1
            if (r1 == 0) goto L59
            java.lang.Object r1 = r1.mo5993a()
            axti r1 = (p000.axti) r1
            int r1 = r1.f74943e
            int r1 = p000.axso.m33835m(r1)
            goto L5a
        L59:
            r1 = r3
        L5a:
            java.lang.Integer r4 = r6.m49482c()
            int r9 = r9.f75477j
            int r5 = r7.f75521t
            if (r5 != 0) goto L65
            return
        L65:
            axvz r5 = p000.axwa.m34013a()
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r5.f75261d = r0
            r5.m34006b(r8)
            int r8 = r7.f75522u
            r5.f75258a = r8
            r5.f75259b = r1
            r5.m34007c(r9)
            boolean r8 = p000.bizh.m43236c()
            if (r8 == 0) goto L8e
            int r8 = r2.ordinal()
            if (r8 == r3) goto L8e
            r9 = 2
            if (r8 == r9) goto L8e
            r9 = 3
            if (r8 == r9) goto L8e
            goto L92
        L8e:
            balx r8 = r7.f75510i
            r5.f75260c = r8
        L92:
            axzw r0 = r7.f75523v
            int r1 = r7.f75521t
            axwa r3 = r5.m34005a()
            java.lang.String r8 = r7.f75503b
            int r8 = r8.length()
            java.lang.Integer r8 = java.lang.Integer.valueOf(r8)
            axvu r7 = r7.f75509h
            bbuy r7 = r7.m33971a()
            r7.f83559b = r4
            axvu r5 = r7.m38255e()
            r4 = r8
            p000.awgs.m32046C(r0, r1, r2, r3, r4, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.libraries.social.populous.AutocompleteSession.m49486h(axyr, int, axyk):void");
    }

    @Override // com.google.android.libraries.social.populous.AutocompleteSessionBase
    /* renamed from: i */
    public final void mo49487i() {
        synchronized (this.f132416g) {
            this.f132416g.clear();
        }
    }

    @Override // com.google.android.libraries.social.populous.AutocompleteSessionBase
    /* renamed from: j */
    public final void mo49488j(Object obj, String str) {
        if (obj instanceof ContactMethodField) {
            ContactMethodField contactMethodField = (ContactMethodField) obj;
            if (this.f132415f.get(contactMethodField.mo33900e()) == null) {
                this.f132415f.put(contactMethodField.mo33900e(), str);
            }
        }
    }

    @Override // com.google.android.libraries.social.populous.AutocompleteSessionBase
    /* renamed from: k */
    public final void mo49489k(Object obj) {
        if (bizt.f112535a.mo5993a().mo43253b()) {
            m49479y("Cannot call reportDeselection after close an AutocompleteSession.", obj);
            obj.getClass();
            if (obj instanceof ContactMethodField) {
                ContactMethodField contactMethodField = (ContactMethodField) obj;
                if (!contactMethodField.mo33908b().f132654n) {
                    LogEntity m33981a = m49474t(contactMethodField).m33981a();
                    m49470A(4, contactMethodField.mo33908b().f132659s, contactMethodField.mo33908b().f132660t, batz.m37362l(m33981a));
                    axtm mo49564jE = contactMethodField.mo49564jE();
                    if (mo49564jE == axtm.IN_APP_NOTIFICATION_TARGET || mo49564jE == axtm.IN_APP_EMAIL || mo49564jE == axtm.IN_APP_PHONE || mo49564jE == axtm.IN_APP_GAIA) {
                        bbuy bbuyVar = new bbuy(null);
                        bbuyVar.f83559b = m49482c();
                        bbuyVar.f83560c = contactMethodField.mo33908b().f132660t;
                        bbuyVar.f83558a = Long.valueOf(this.f132423n);
                        bbuyVar.f83561d = Long.valueOf(this.f132422m);
                        m49478x(m33981a, bbuyVar.m38255e());
                    }
                    this.f132423n = this.f132409B.m6567f();
                    if (this.f132410a.f132587N) {
                        synchronized (this.f132420k) {
                            Iterator it = this.f132420k.f75107a.iterator();
                            while (it.hasNext()) {
                                if (((axts) it.next()).mo33900e().equals(contactMethodField.mo33900e())) {
                                    it.remove();
                                }
                            }
                        }
                        return;
                    }
                    return;
                }
                return;
            }
            if (obj instanceof Group) {
                Group group = (Group) obj;
                m49470A(4, group.mo49453a().mo49516e(), Long.valueOf(group.mo49453a().mo49512a()), batz.m37362l(m49473s(group).m33981a()));
                if (bizn.m43245c()) {
                    this.f132423n = this.f132409B.m6567f();
                }
            }
        }
    }

    @Override // com.google.android.libraries.social.populous.AutocompleteSessionBase
    /* renamed from: l */
    public final void mo49490l(Object obj) {
        m49479y("Cannot call reportDisplay after close an AutocompleteSession.", obj);
        obj.getClass();
        if (obj instanceof ContactMethodField) {
            ContactMethodField contactMethodField = (ContactMethodField) obj;
            if (!contactMethodField.mo33908b().f132654n) {
                m49470A(2, contactMethodField.mo33908b().f132659s, contactMethodField.mo33908b().f132660t, batz.m37362l(m49474t(contactMethodField).m33981a()));
                return;
            }
            return;
        }
        if (obj instanceof Group) {
            Group group = (Group) obj;
            m49470A(2, group.mo49453a().mo49516e(), Long.valueOf(group.mo49453a().mo49512a()), batz.m37362l(m49473s(group).m33981a()));
        }
    }

    @Override // com.google.android.libraries.social.populous.AutocompleteSessionBase
    /* renamed from: m */
    public final void mo49491m(Object[] objArr) {
        m49470A(8, null, null, m49477w(objArr));
    }

    @Override // com.google.android.libraries.social.populous.AutocompleteSessionBase
    /* renamed from: n */
    public final void mo49492n(Object obj) {
        m49479y("Cannot call reportSelection after close an AutocompleteSession.", obj);
        obj.getClass();
        String m49472d = m49472d(obj);
        if (m49472d != null) {
            axvx axvxVar = this.f132413d;
            LogEntity logEntity = (LogEntity) axvxVar.get(m49472d);
            if (logEntity != null) {
                axvxVar.f75245b.put(m49472d, logEntity.mo49627n());
            }
        }
        if (obj instanceof ContactMethodField) {
            ContactMethodField contactMethodField = (ContactMethodField) obj;
            if (!contactMethodField.mo33908b().f132654n) {
                LogEntity m33981a = m49474t(contactMethodField).m33981a();
                m49470A(3, contactMethodField.mo33908b().f132659s, contactMethodField.mo33908b().f132660t, batz.m37362l(m33981a));
                axtm mo49564jE = contactMethodField.mo49564jE();
                if (mo49564jE == axtm.IN_APP_NOTIFICATION_TARGET || mo49564jE == axtm.IN_APP_EMAIL || mo49564jE == axtm.IN_APP_PHONE || mo49564jE == axtm.IN_APP_GAIA) {
                    bbuy bbuyVar = new bbuy(null);
                    bbuyVar.f83559b = m49482c();
                    bbuyVar.f83560c = contactMethodField.mo33908b().f132660t;
                    bbuyVar.f83558a = Long.valueOf(this.f132423n);
                    bbuyVar.f83561d = Long.valueOf(this.f132422m);
                    m49478x(m33981a, bbuyVar.m38255e());
                }
                this.f132423n = this.f132409B.m6567f();
                if (this.f132410a.f132587N) {
                    synchronized (this.f132420k) {
                        this.f132420k.f75107a.add(contactMethodField);
                    }
                    return;
                }
                return;
            }
            return;
        }
        if (obj instanceof Group) {
            Group group = (Group) obj;
            m49470A(3, group.mo49453a().mo49516e(), Long.valueOf(group.mo49453a().mo49512a()), batz.m37362l(m49473s(group).m33981a()));
            if (bizn.m43245c()) {
                this.f132423n = this.f132409B.m6567f();
            }
        }
    }

    @Override // com.google.android.libraries.social.populous.AutocompleteSessionBase
    /* renamed from: o */
    public void mo49493o(String str) {
        throw null;
    }

    @Override // com.google.android.libraries.social.populous.AutocompleteSessionBase
    /* renamed from: p */
    public final void mo49494p(int i, Object[] objArr) {
        if (!this.f132425p) {
            this.f132425p = true;
            axzw axzwVar = this.f132430u;
            bbuy bbuyVar = new bbuy(null);
            bbuyVar.f83559b = m49482c();
            bbuyVar.f83558a = Long.valueOf(this.f132423n);
            bbuyVar.f83561d = Long.valueOf(this.f132422m);
            awgs.m32045B(axzwVar, 4, 0, null, bbuyVar.m38255e());
            int i2 = i - 1;
            if (i2 != 0) {
                if (i2 != 2) {
                    m49470A(5, null, null, m49477w(objArr));
                    return;
                } else {
                    int i3 = batz.f81540d;
                    m49470A(6, null, null, bbbl.f81875a);
                    return;
                }
            }
            m49470A(7, null, null, m49477w(objArr));
            return;
        }
        throw new axrx();
    }

    /* renamed from: q */
    public final void m49495q(String str) {
        int i;
        String m36814aC = bain.m36814aC(str);
        if (true != m36814aC.trim().isEmpty()) {
            i = 7;
        } else {
            i = 6;
        }
        bahr mo36777b = f132407w.m36778a().mo36777b();
        m36814aC.trim().isEmpty();
        m49496r(m36814aC, i, mo36777b);
        bbuj bbujVar = this.f132411b;
        if (bbujVar != null) {
            bain.m36860i(bbujVar, new acyh(this, this.f132419j, 11, (byte[]) null), bbte.f83473a);
        }
    }

    /* renamed from: r */
    public final void m49496r(String str, int i, bahr bahrVar) {
        int i2;
        axyr axyrVar = this.f132419j;
        if (axyrVar != null) {
            if (axyrVar.f75511j != null) {
                axyrVar.f75511j = null;
            }
            axyrVar.f75515n.m34141a();
            this.f132419j = null;
        }
        long andIncrement = ((AtomicLong) this.f132409B.f5759b).getAndIncrement();
        this.f132424o = andIncrement;
        if (str != null) {
            axuo axuoVar = this.f132420k;
            axtk axtkVar = this.f132432x;
            ClientConfigInternal clientConfigInternal = this.f132410a;
            SessionContext m33943a = axuoVar.m33943a();
            balz balzVar = this.f132428s;
            if (balzVar != null) {
                i2 = axso.m33835m(((axti) balzVar.mo5993a()).f74943e);
            } else {
                i2 = 1;
            }
            axzw axzwVar = this.f132430u;
            bbuy bbuyVar = new bbuy(null);
            bbuyVar.f83559b = m49482c();
            bbuyVar.f83558a = Long.valueOf(this.f132423n);
            bbuyVar.f83561d = Long.valueOf(this.f132422m);
            axyr axyrVar2 = new axyr(str, andIncrement, m33943a, axtkVar, clientConfigInternal, i2, axzwVar, bbuyVar.m38255e());
            this.f132419j = axyrVar2;
            axyrVar2.f75511j = bahrVar;
            if (i != 0) {
                axyrVar2.f75521t = i;
                axyrVar2.f75510i = awgs.m32045B(axyrVar2.f75523v, i, 1, Integer.valueOf(axyrVar2.f75503b.length()), axyrVar2.f75509h);
            }
            axrn axrnVar = this.f132412c;
            if (axrnVar != null) {
                axyr axyrVar3 = this.f132419j;
                synchronized (axrnVar.f74680a) {
                    if ("".equals(axyrVar3.f75503b)) {
                        synchronized (axrnVar.f74680a) {
                            int i3 = axrnVar.f74687h;
                            if (i3 == 2 || i3 == 3) {
                                long mo6894a = axrnVar.f74683d.mo6894a() - axrnVar.f74685f;
                                if (mo6894a >= axrnVar.f74682c) {
                                    axrnVar.m33738a();
                                } else if (mo6894a >= axrnVar.f74681b) {
                                    axrnVar.f74687h = 3;
                                }
                            }
                        }
                        if (axrnVar.f74687h != 2) {
                            axrnVar.f74686g = axyrVar3;
                            axrnVar.f74684e = new batu();
                        }
                    }
                }
            }
        }
    }
}
