package p000;

import com.google.android.libraries.social.populous.core.ClientConfigInternal;
import com.google.android.libraries.social.populous.core.SessionContext;
import com.google.android.libraries.social.populous.core.TypeLimits;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axyy implements axys {

    /* renamed from: i */
    public static final /* synthetic */ int f75541i = 0;

    /* renamed from: j */
    private static final baia f75542j = new baia();

    /* renamed from: a */
    public final axwq f75543a;

    /* renamed from: b */
    public final bbum f75544b;

    /* renamed from: c */
    public final ClientConfigInternal f75545c;

    /* renamed from: d */
    public final _3098 f75546d;

    /* renamed from: e */
    public final balb f75547e;

    /* renamed from: f */
    final transient AtomicReference f75548f = new AtomicReference(bajo.f81037a);

    /* renamed from: g */
    public final axzw f75549g;

    /* renamed from: h */
    public final axzw f75550h;

    /* renamed from: k */
    private final axsv f75551k;

    /* renamed from: l */
    private final ayaw f75552l;

    public axyy(axwq axwqVar, bbum bbumVar, ClientConfigInternal clientConfigInternal, _3098 _3098, axsv axsvVar, axzw axzwVar, axzw axzwVar2, balb balbVar, ayaw ayawVar) {
        this.f75543a = axwqVar;
        this.f75544b = bbumVar;
        this.f75545c = clientConfigInternal;
        this.f75546d = _3098;
        this.f75551k = axsvVar;
        this.f75549g = axzwVar;
        this.f75550h = axzwVar2;
        this.f75547e = balbVar;
        this.f75552l = ayawVar;
    }

    /* renamed from: e */
    public static _3138 m34112e(Set set) {
        bavf bavfVar = new bavf();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            bavfVar.mo37334c(((axua) it.next()).name());
        }
        return bavfVar.mo37337f();
    }

    /* renamed from: i */
    public static final int m34113i(axyr axyrVar, int i) {
        int m38007w;
        String str = axyrVar.f75503b;
        int size = axyrVar.f75505d.f132669a.size();
        if (str.isEmpty()) {
            m38007w = bbin.m38007w(biyp.f112483a.mo5993a().mo43202b());
        } else {
            m38007w = bbin.m38007w(biyp.f112483a.mo5993a().mo43203c());
        }
        return (i + size) * m38007w;
    }

    /* renamed from: j */
    public static final boolean m34114j(String str) {
        if (!bain.m36815aD(str)) {
            return true;
        }
        return false;
    }

    /* renamed from: k */
    private static final bbuj m34115k(List list) {
        return bain.m36858g(bbvs.m38417u(list), new axxe(10), bbte.f83473a);
    }

    /* renamed from: l */
    private final void m34116l(bbuj bbujVar, balx balxVar, int i, axyr axyrVar) {
        bain.m36860i(bbujVar, new axyw(this, i, balxVar, axyrVar), bbte.f83473a);
    }

    @Override // p000.axys
    /* renamed from: a */
    public final axtn mo34108a() {
        return axtn.PEOPLE_API_TOP_N;
    }

    @Override // p000.axys
    /* renamed from: b */
    public final bbuj mo34109b(final axyr axyrVar) {
        bbuj bbujVar;
        if (this.f75551k.f74865c == axsu.SUCCESS_LOGGED_IN) {
            ClientConfigInternal clientConfigInternal = axyrVar.f75507f;
            final bahr bahrVar = axyrVar.f75511j;
            if (bahrVar != null) {
                bahrVar.mo36775a();
            } else {
                bahrVar = f75542j.m36780c().mo36777b();
            }
            axzw axzwVar = this.f75549g;
            axvu axvuVar = axyrVar.f75509h;
            ayaw ayawVar = this.f75552l;
            balx m34224c = axzwVar.m34224c();
            int m34283c = ayawVar.m34283c() - 1;
            final int i = 1;
            if (m34283c != 1 && m34283c != 2) {
                this.f75549g.m34227f(2, axvuVar);
            }
            bahrVar.mo36775a();
            if (clientConfigInternal.f132617v != axti.EMPTY && !clientConfigInternal.f132618w) {
                axzw axzwVar2 = this.f75549g;
                ayaw ayawVar2 = this.f75552l;
                balx m34224c2 = axzwVar2.m34224c();
                bbujVar = ayawVar2.m34281a(axvuVar);
                if (bbujVar.isDone()) {
                    this.f75549g.m34227f(3, axvuVar);
                } else {
                    m34116l(bbujVar, m34224c2, 6, axyrVar);
                    bbuj m36859h = bain.m36859h(bbujVar, new bbsr() { // from class: axyt
                        @Override // p000.bbsr
                        /* renamed from: a */
                        public final bbuj mo12783a(Object obj) {
                            long j;
                            String str;
                            int size;
                            final _3138 _3138;
                            bbuj m34052a;
                            bbuj bbujVar2;
                            bbuj m34117f;
                            int size2;
                            final _3138 _31382;
                            bbuj bbujVar3;
                            int size3;
                            final _3138 _31383;
                            int size4;
                            final _3138 _31384;
                            bbuj m34052a2;
                            int size5;
                            final _3138 _31385;
                            int size6;
                            final _3138 _31386;
                            balb balbVar;
                            axyt axytVar;
                            Integer num;
                            bhil bhilVar;
                            int size7;
                            final _3138 _31387;
                            bbuj m34052a3;
                            bbuj bbujVar4;
                            int size8;
                            final _3138 _31388;
                            bbuj bbujVar5;
                            int size9;
                            final _3138 _31389;
                            int size10;
                            final _3138 _313810;
                            bbuj m34052a4;
                            int size11;
                            final _3138 _313811;
                            int size12;
                            final _3138 _313812;
                            bahr bahrVar2 = bahrVar;
                            bahrVar2.mo36775a();
                            axyr axyrVar2 = axyrVar;
                            ClientConfigInternal clientConfigInternal2 = axyrVar2.f75507f;
                            boolean isEmpty = axyrVar2.f75503b.isEmpty();
                            _3138 _313813 = clientConfigInternal2.f132602g;
                            bavf bavfVar = new bavf();
                            Iterator it = _313813.iterator();
                            while (it.hasNext()) {
                                int ordinal = ((axta) it.next()).ordinal();
                                if (ordinal != 0) {
                                    if (ordinal != 1) {
                                        if (ordinal != 3) {
                                            if (ordinal != 4) {
                                                if (ordinal == 5) {
                                                    bavfVar.mo37334c(axyf.IN_APP_NOTIFICATION_TARGET.name());
                                                    bavfVar.mo37334c(axyf.IN_APP_EMAIL.name());
                                                    bavfVar.mo37334c(axyf.IN_APP_PHONE.name());
                                                    bavfVar.mo37334c(axyf.IN_APP_GAIA.name());
                                                }
                                            } else {
                                                bavfVar.mo37334c(axyf.CONTACT_LABEL.name());
                                            }
                                        } else {
                                            bavfVar.mo37334c(axyf.GROUP.name());
                                        }
                                    } else {
                                        bavfVar.mo37334c(axyf.PHONE.name());
                                    }
                                } else {
                                    bavfVar.mo37334c(axyf.EMAIL.name());
                                }
                            }
                            final axyy axyyVar = axyy.this;
                            _3138 mo37337f = bavfVar.mo37337f();
                            long epochMilli = axyyVar.f75546d.mo6671a().mo6308e().toEpochMilli();
                            long mo43201a = epochMilli - biyp.f112483a.mo5993a().mo43201a();
                            SessionContext sessionContext = axyrVar2.f75505d;
                            bahrVar2.mo36775a();
                            String str2 = sessionContext.f132674f;
                            if (isEmpty) {
                                balb balbVar2 = axyrVar2.f75505d.f132673e;
                                if (balbVar2.mo36894g()) {
                                    TypeLimits typeLimits = (TypeLimits) balbVar2.mo36890c();
                                    batu batuVar = new batu();
                                    balx m34224c3 = axyyVar.f75549g.m34224c();
                                    Iterator it2 = typeLimits.iterator();
                                    while (it2.hasNext()) {
                                        Iterator it3 = it2;
                                        TypeLimits.TypeLimitSet typeLimitSet = (TypeLimits.TypeLimitSet) it2.next();
                                        bahrVar2.mo36775a();
                                        final int m34113i = axyy.m34113i(axyrVar2, typeLimitSet.f132695b);
                                        _3138 m34112e = axyy.m34112e(typeLimitSet.f132694a);
                                        long j2 = epochMilli;
                                        if (axyrVar2.f75508g.f75585a == 2) {
                                            axxf mo34025g = axyyVar.f75543a.mo34025g();
                                            StringBuilder sb = new StringBuilder();
                                            sb.append("SELECT   c.id AS contact_id,   c.affinity AS contact_affinity,   c.type AS contact_type,   c.rank AS contact_rank,   c.proto_bytes AS contact_proto_bytes,   t.contact_id AS token_contact_id,   t.value AS token_value,   MAX(t.affinity) AS token_affinity,   t.field_type AS token_field_type FROM   Contacts c   INNER JOIN   Tokens t ON t.contact_id = c.id WHERE   c.type IN (");
                                            if (m34112e == null) {
                                                _313811 = null;
                                                size11 = 1;
                                            } else {
                                                size11 = m34112e.size();
                                                _313811 = m34112e;
                                            }
                                            jtj.m60282D(sb, size11);
                                            sb.append(")   AND   t.field_type IN (");
                                            if (mo37337f == null) {
                                                _313812 = null;
                                                size12 = 1;
                                            } else {
                                                size12 = mo37337f.size();
                                                _313812 = mo37337f;
                                            }
                                            jtj.m60282D(sb, size12);
                                            sb.append(") GROUP BY   c.id ORDER BY   token_affinity DESC,   contact_affinity DESC LIMIT   ?");
                                            final String sb2 = sb.toString();
                                            final int i2 = 0;
                                            final int i3 = size11;
                                            final int i4 = size12;
                                            m34052a4 = axxf.m34052a(jtj.m60297S((jlr) mo34025g.f75368a, true, false, new bkfw() { // from class: axxi
                                                @Override // p000.bkfw
                                                /* renamed from: a */
                                                public final Object mo9836a(Object obj2) {
                                                    if (i2 != 0) {
                                                        int i5 = m34113i;
                                                        int i6 = i4;
                                                        Set set = _313812;
                                                        int i7 = i3;
                                                        Set set2 = _313811;
                                                        return awgt.m32081H(sb2, set2, i7, set, i6, i5, (kni) obj2);
                                                    }
                                                    int i8 = m34113i;
                                                    int i9 = i4;
                                                    Set set3 = _313812;
                                                    int i10 = i3;
                                                    Set set4 = _313811;
                                                    return awgt.m32081H(sb2, set4, i10, set3, i9, i8, (kni) obj2);
                                                }
                                            }));
                                        } else {
                                            axxf mo34025g2 = axyyVar.f75543a.mo34025g();
                                            StringBuilder sb3 = new StringBuilder();
                                            sb3.append("SELECT   c.id AS contact_id,   c.affinity AS contact_affinity,   c.type AS contact_type,   c.rank AS contact_rank,   c.proto_bytes AS contact_proto_bytes,   t.contact_id AS token_contact_id,   t.value AS token_value,   MAX(t.affinity) AS token_affinity,   t.field_type AS token_field_type FROM   Contacts c   INNER JOIN   Tokens t ON t.contact_id = c.id WHERE   c.type IN (");
                                            if (m34112e == null) {
                                                _31389 = null;
                                                size9 = 1;
                                            } else {
                                                size9 = m34112e.size();
                                                _31389 = m34112e;
                                            }
                                            jtj.m60282D(sb3, size9);
                                            sb3.append(")   AND   t.field_type IN (");
                                            if (mo37337f == null) {
                                                _313810 = null;
                                                size10 = 1;
                                            } else {
                                                size10 = mo37337f.size();
                                                _313810 = mo37337f;
                                            }
                                            jtj.m60282D(sb3, size10);
                                            sb3.append(") GROUP BY   c.id ORDER BY   contact_affinity DESC,   token_affinity DESC LIMIT   ?");
                                            final String sb4 = sb3.toString();
                                            final int i5 = 1;
                                            final int i6 = size9;
                                            final int i7 = size10;
                                            m34052a4 = axxf.m34052a(jtj.m60297S((jlr) mo34025g2.f75368a, true, false, new bkfw() { // from class: axxi
                                                @Override // p000.bkfw
                                                /* renamed from: a */
                                                public final Object mo9836a(Object obj2) {
                                                    if (i5 != 0) {
                                                        int i52 = m34113i;
                                                        int i62 = i7;
                                                        Set set = _313810;
                                                        int i72 = i6;
                                                        Set set2 = _31389;
                                                        return awgt.m32081H(sb4, set2, i72, set, i62, i52, (kni) obj2);
                                                    }
                                                    int i8 = m34113i;
                                                    int i9 = i7;
                                                    Set set3 = _313810;
                                                    int i10 = i6;
                                                    Set set4 = _31389;
                                                    return awgt.m32081H(sb4, set4, i10, set3, i9, i8, (kni) obj2);
                                                }
                                            }));
                                        }
                                        batuVar.m37347h(m34052a4);
                                        it2 = it3;
                                        epochMilli = j2;
                                    }
                                    j = epochMilli;
                                    batz mo37337f2 = batuVar.mo37337f();
                                    if (axyy.m34114j(str2)) {
                                        bbujVar5 = axyyVar.f75543a.mo34027j().m34065b(mo37337f, str2, mo43201a);
                                    } else {
                                        bbujVar5 = null;
                                    }
                                    m34117f = axyyVar.m34117f(m34224c3, mo37337f2, bbujVar5, axyrVar2, bahrVar2);
                                } else {
                                    j = epochMilli;
                                    final int m34113i2 = axyy.m34113i(axyrVar2, axyrVar2.f75507f.m49589b());
                                    axzw axzwVar3 = axyyVar.f75549g;
                                    axzf axzfVar = axyrVar2.f75508g;
                                    balx m34224c4 = axzwVar3.m34224c();
                                    if (axzfVar.f75585a == 2) {
                                        axxf mo34025g3 = axyyVar.f75543a.mo34025g();
                                        StringBuilder sb5 = new StringBuilder();
                                        sb5.append("SELECT   c.id AS contact_id,   c.affinity AS contact_affinity,   c.type AS contact_type,   c.rank AS contact_rank,   c.proto_bytes AS contact_proto_bytes,   t.contact_id AS token_contact_id,   t.value AS token_value,   MAX(t.affinity) AS token_affinity,   t.field_type AS token_field_type FROM   Contacts c   INNER JOIN   Tokens t ON t.contact_id = c.id WHERE   t.field_type IN (");
                                        if (mo37337f == null) {
                                            mo37337f = null;
                                            _31388 = null;
                                            size8 = 1;
                                        } else {
                                            size8 = mo37337f.size();
                                            _31388 = mo37337f;
                                        }
                                        jtj.m60282D(sb5, size8);
                                        sb5.append(") GROUP BY   c.id ORDER BY   token_affinity DESC,   contact_affinity DESC LIMIT   ?");
                                        final String sb6 = sb5.toString();
                                        final int i8 = 1;
                                        final int i9 = size8;
                                        m34052a3 = axxf.m34052a(jtj.m60297S((jlr) mo34025g3.f75368a, true, false, new bkfw() { // from class: axxh
                                            @Override // p000.bkfw
                                            /* renamed from: a */
                                            public final Object mo9836a(Object obj2) {
                                                if (i8 != 0) {
                                                    int i10 = m34113i2;
                                                    int i11 = i9;
                                                    Set set = _31388;
                                                    return awgt.m32082I(sb6, set, i11, i10, (kni) obj2);
                                                }
                                                int i12 = m34113i2;
                                                int i13 = i9;
                                                Set set2 = _31388;
                                                return awgt.m32082I(sb6, set2, i13, i12, (kni) obj2);
                                            }
                                        }));
                                    } else {
                                        axxf mo34025g4 = axyyVar.f75543a.mo34025g();
                                        StringBuilder sb7 = new StringBuilder();
                                        sb7.append("SELECT   c.id AS contact_id,   c.affinity AS contact_affinity,   c.type AS contact_type,   c.rank AS contact_rank,   c.proto_bytes AS contact_proto_bytes,   t.contact_id AS token_contact_id,   t.value AS token_value,   MAX(t.affinity) AS token_affinity,   t.field_type AS token_field_type FROM   Contacts c   INNER JOIN   Tokens t ON t.contact_id = c.id WHERE   t.field_type IN (");
                                        if (mo37337f == null) {
                                            mo37337f = null;
                                            _31387 = null;
                                            size7 = 1;
                                        } else {
                                            size7 = mo37337f.size();
                                            _31387 = mo37337f;
                                        }
                                        jtj.m60282D(sb7, size7);
                                        sb7.append(") GROUP BY   c.id ORDER BY   contact_affinity DESC,   token_affinity DESC LIMIT   ?");
                                        final String sb8 = sb7.toString();
                                        final int i10 = 0;
                                        final int i11 = size7;
                                        m34052a3 = axxf.m34052a(jtj.m60297S((jlr) mo34025g4.f75368a, true, false, new bkfw() { // from class: axxh
                                            @Override // p000.bkfw
                                            /* renamed from: a */
                                            public final Object mo9836a(Object obj2) {
                                                if (i10 != 0) {
                                                    int i102 = m34113i2;
                                                    int i112 = i11;
                                                    Set set = _31387;
                                                    return awgt.m32082I(sb8, set, i112, i102, (kni) obj2);
                                                }
                                                int i12 = m34113i2;
                                                int i13 = i11;
                                                Set set2 = _31387;
                                                return awgt.m32082I(sb8, set2, i13, i12, (kni) obj2);
                                            }
                                        }));
                                    }
                                    batz m37362l = batz.m37362l(m34052a3);
                                    if (axyy.m34114j(str2)) {
                                        bbujVar4 = axyyVar.f75543a.mo34027j().m34065b(mo37337f, str2, mo43201a);
                                    } else {
                                        bbujVar4 = null;
                                    }
                                    m34117f = axyyVar.m34117f(m34224c4, m37362l, bbujVar4, axyrVar2, bahrVar2);
                                }
                                str = str2;
                            } else {
                                j = epochMilli;
                                balb balbVar3 = axyrVar2.f75505d.f132673e;
                                if (balbVar3.mo36894g()) {
                                    TypeLimits typeLimits2 = (TypeLimits) balbVar3.mo36890c();
                                    batz m37359i = batz.m37359i(bbhs.m37832aT(axxc.m34038e(axyrVar2.f75503b, false), new axxe(9)));
                                    batu batuVar2 = new batu();
                                    balx m34224c5 = axyyVar.f75549g.m34224c();
                                    Iterator it4 = typeLimits2.iterator();
                                    while (it4.hasNext()) {
                                        TypeLimits.TypeLimitSet typeLimitSet2 = (TypeLimits.TypeLimitSet) it4.next();
                                        bahrVar2.mo36775a();
                                        final int m34113i3 = axyy.m34113i(axyrVar2, typeLimitSet2.f132695b);
                                        _3138 m34112e2 = axyy.m34112e(typeLimitSet2.f132694a);
                                        Iterator it5 = it4;
                                        bahr bahrVar3 = bahrVar2;
                                        if (axyrVar2.f75508g.f75585a == 2) {
                                            axxf mo34025g5 = axyyVar.f75543a.mo34025g();
                                            final String m32077D = awgt.m32077D(m37359i);
                                            StringBuilder sb9 = new StringBuilder();
                                            sb9.append("SELECT   c.id AS contact_id,   c.affinity AS contact_affinity,   c.type AS contact_type,   c.rank AS contact_rank,   c.proto_bytes AS contact_proto_bytes,   t.contact_id AS token_contact_id,   t.value AS token_value,   MAX(t.affinity) AS token_affinity,   t.field_type AS token_field_type FROM   Contacts c   INNER JOIN   Tokens t ON t.contact_id = c.id WHERE   t.value MATCH ?   AND   c.type IN (");
                                            if (m34112e2 == null) {
                                                _31385 = null;
                                                size5 = 1;
                                            } else {
                                                size5 = m34112e2.size();
                                                _31385 = m34112e2;
                                            }
                                            jtj.m60282D(sb9, size5);
                                            sb9.append(")   AND   t.field_type IN (");
                                            if (mo37337f == null) {
                                                _31386 = null;
                                                size6 = 1;
                                            } else {
                                                size6 = mo37337f.size();
                                                _31386 = mo37337f;
                                            }
                                            jtj.m60282D(sb9, size6);
                                            sb9.append(") GROUP BY   c.id ORDER BY   token_affinity DESC,   contact_affinity DESC LIMIT   ?");
                                            final String sb10 = sb9.toString();
                                            final int i12 = 0;
                                            final int i13 = size5;
                                            final int i14 = size6;
                                            m34052a2 = axxf.m34052a(jtj.m60297S((jlr) mo34025g5.f75368a, true, false, new bkfw() { // from class: axxg
                                                @Override // p000.bkfw
                                                /* renamed from: a */
                                                public final Object mo9836a(Object obj2) {
                                                    if (i12 != 0) {
                                                        int i15 = m34113i3;
                                                        int i16 = i14;
                                                        Set set = _31386;
                                                        int i17 = i13;
                                                        Set set2 = _31385;
                                                        String str3 = m32077D;
                                                        return awgt.m32079F(sb10, str3, set2, i17, set, i16, i15, (kni) obj2);
                                                    }
                                                    int i18 = m34113i3;
                                                    int i19 = i14;
                                                    Set set3 = _31386;
                                                    int i20 = i13;
                                                    Set set4 = _31385;
                                                    String str4 = m32077D;
                                                    return awgt.m32079F(sb10, str4, set4, i20, set3, i19, i18, (kni) obj2);
                                                }
                                            }));
                                        } else {
                                            axxf mo34025g6 = axyyVar.f75543a.mo34025g();
                                            final String m32077D2 = awgt.m32077D(m37359i);
                                            StringBuilder sb11 = new StringBuilder();
                                            sb11.append("SELECT   c.id AS contact_id,   c.affinity AS contact_affinity,   c.type AS contact_type,   c.rank AS contact_rank,   c.proto_bytes AS contact_proto_bytes,   t.contact_id AS token_contact_id,   t.value AS token_value,   MAX(t.affinity) AS token_affinity,   t.field_type AS token_field_type FROM   Contacts c   INNER JOIN   Tokens t ON t.contact_id = c.id WHERE   t.value MATCH ?   AND   c.type IN (");
                                            if (m34112e2 == null) {
                                                _31383 = null;
                                                size3 = 1;
                                            } else {
                                                size3 = m34112e2.size();
                                                _31383 = m34112e2;
                                            }
                                            jtj.m60282D(sb11, size3);
                                            sb11.append(")   AND   t.field_type IN (");
                                            if (mo37337f == null) {
                                                _31384 = null;
                                                size4 = 1;
                                            } else {
                                                size4 = mo37337f.size();
                                                _31384 = mo37337f;
                                            }
                                            jtj.m60282D(sb11, size4);
                                            sb11.append(") GROUP BY   c.id ORDER BY   contact_affinity DESC,   token_affinity DESC LIMIT   ?");
                                            final String sb12 = sb11.toString();
                                            final int i15 = 1;
                                            final int i16 = size3;
                                            final int i17 = size4;
                                            m34052a2 = axxf.m34052a(jtj.m60297S((jlr) mo34025g6.f75368a, true, false, new bkfw() { // from class: axxg
                                                @Override // p000.bkfw
                                                /* renamed from: a */
                                                public final Object mo9836a(Object obj2) {
                                                    if (i15 != 0) {
                                                        int i152 = m34113i3;
                                                        int i162 = i17;
                                                        Set set = _31384;
                                                        int i172 = i16;
                                                        Set set2 = _31383;
                                                        String str3 = m32077D2;
                                                        return awgt.m32079F(sb12, str3, set2, i172, set, i162, i152, (kni) obj2);
                                                    }
                                                    int i18 = m34113i3;
                                                    int i19 = i17;
                                                    Set set3 = _31384;
                                                    int i20 = i16;
                                                    Set set4 = _31383;
                                                    String str4 = m32077D2;
                                                    return awgt.m32079F(sb12, str4, set4, i20, set3, i19, i18, (kni) obj2);
                                                }
                                            }));
                                        }
                                        batuVar2.m37347h(m34052a2);
                                        it4 = it5;
                                        bahrVar2 = bahrVar3;
                                    }
                                    bahr bahrVar4 = bahrVar2;
                                    batz mo37337f3 = batuVar2.mo37337f();
                                    if (axyy.m34114j(str2)) {
                                        str = str2;
                                        bbujVar3 = axyyVar.f75543a.mo34027j().m34064a(m37359i, mo37337f, str2, mo43201a);
                                    } else {
                                        str = str2;
                                        bbujVar3 = null;
                                    }
                                    m34117f = axyyVar.m34117f(m34224c5, mo37337f3, bbujVar3, axyrVar2, bahrVar4);
                                } else {
                                    str = str2;
                                    batz m37359i2 = batz.m37359i(bbhs.m37832aT(axxc.m34038e(axyrVar2.f75503b, false), new axxe(8)));
                                    batu batuVar3 = new batu();
                                    bahrVar2.mo36775a();
                                    final int m34113i4 = axyy.m34113i(axyrVar2, axyrVar2.f75507f.m49589b());
                                    if (axyrVar2.f75508g.f75585a == 2) {
                                        axxf mo34025g7 = axyyVar.f75543a.mo34025g();
                                        final String m32077D3 = awgt.m32077D(m37359i2);
                                        StringBuilder sb13 = new StringBuilder();
                                        sb13.append("SELECT   c.id AS contact_id,   c.affinity AS contact_affinity,   c.type AS contact_type,   c.rank AS contact_rank,   c.proto_bytes AS contact_proto_bytes,   t.contact_id AS token_contact_id,   t.value AS token_value,   MAX(t.affinity) AS token_affinity,   t.field_type AS token_field_type FROM   Contacts c   INNER JOIN   Tokens t ON t.contact_id = c.id WHERE   t.value MATCH ?   AND   t.field_type IN (");
                                        if (mo37337f == null) {
                                            mo37337f = null;
                                            _31382 = null;
                                            size2 = 1;
                                        } else {
                                            size2 = mo37337f.size();
                                            _31382 = mo37337f;
                                        }
                                        jtj.m60282D(sb13, size2);
                                        sb13.append(") GROUP BY   c.id ORDER BY   token_affinity DESC,   contact_affinity DESC LIMIT   ?");
                                        final String sb14 = sb13.toString();
                                        final int i18 = 1;
                                        final int i19 = size2;
                                        m34052a = axxf.m34052a(jtj.m60297S((jlr) mo34025g7.f75368a, true, false, new bkfw() { // from class: axxj
                                            @Override // p000.bkfw
                                            /* renamed from: a */
                                            public final Object mo9836a(Object obj2) {
                                                if (i18 != 0) {
                                                    int i20 = m34113i4;
                                                    int i21 = i19;
                                                    Set set = _31382;
                                                    String str3 = m32077D3;
                                                    return awgt.m32080G(sb14, str3, set, i21, i20, (kni) obj2);
                                                }
                                                int i22 = m34113i4;
                                                int i23 = i19;
                                                Set set2 = _31382;
                                                String str4 = m32077D3;
                                                return awgt.m32080G(sb14, str4, set2, i23, i22, (kni) obj2);
                                            }
                                        }));
                                    } else {
                                        axxf mo34025g8 = axyyVar.f75543a.mo34025g();
                                        final String m32077D4 = awgt.m32077D(m37359i2);
                                        StringBuilder sb15 = new StringBuilder();
                                        sb15.append("SELECT   c.id AS contact_id,   c.affinity AS contact_affinity,   c.type AS contact_type,   c.rank AS contact_rank,   c.proto_bytes AS contact_proto_bytes,   t.contact_id AS token_contact_id,   t.value AS token_value,   MAX(t.affinity) AS token_affinity,   t.field_type AS token_field_type FROM   Contacts c   INNER JOIN   Tokens t ON t.contact_id = c.id WHERE   t.value MATCH ?   AND   t.field_type IN (");
                                        if (mo37337f == null) {
                                            mo37337f = null;
                                            _3138 = null;
                                            size = 1;
                                        } else {
                                            size = mo37337f.size();
                                            _3138 = mo37337f;
                                        }
                                        jtj.m60282D(sb15, size);
                                        sb15.append(") GROUP BY   c.id ORDER BY   contact_affinity DESC,   token_affinity DESC LIMIT   ?");
                                        final String sb16 = sb15.toString();
                                        final int i20 = 0;
                                        final int i21 = size;
                                        m34052a = axxf.m34052a(jtj.m60297S((jlr) mo34025g8.f75368a, true, false, new bkfw() { // from class: axxj
                                            @Override // p000.bkfw
                                            /* renamed from: a */
                                            public final Object mo9836a(Object obj2) {
                                                if (i20 != 0) {
                                                    int i202 = m34113i4;
                                                    int i212 = i21;
                                                    Set set = _3138;
                                                    String str3 = m32077D4;
                                                    return awgt.m32080G(sb16, str3, set, i212, i202, (kni) obj2);
                                                }
                                                int i22 = m34113i4;
                                                int i23 = i21;
                                                Set set2 = _3138;
                                                String str4 = m32077D4;
                                                return awgt.m32080G(sb16, str4, set2, i23, i22, (kni) obj2);
                                            }
                                        }));
                                    }
                                    _3138 _313814 = mo37337f;
                                    batuVar3.m37347h(m34052a);
                                    balx m34224c6 = axyyVar.f75549g.m34224c();
                                    batz mo37337f4 = batuVar3.mo37337f();
                                    if (axyy.m34114j(str)) {
                                        bbujVar2 = axyyVar.f75543a.mo34027j().m34064a(m37359i2, _313814, str, mo43201a);
                                    } else {
                                        bbujVar2 = null;
                                    }
                                    m34117f = axyyVar.m34117f(m34224c6, mo37337f4, bbujVar2, axyrVar2, bahrVar2);
                                }
                            }
                            if (axyy.m34114j(str)) {
                                if (biyp.f112483a.mo5993a().mo43205e()) {
                                    bain.m36860i(m34117f, new axyx(axyyVar, j, 0), axyyVar.f75544b);
                                } else {
                                    final long j3 = j;
                                    axyyVar.m34119h(bain.m36859h(m34117f, new bbsr() { // from class: axyu
                                        @Override // p000.bbsr
                                        /* renamed from: a */
                                        public final bbuj mo12783a(Object obj2) {
                                            return axyy.this.m34118g((batz) obj2, j3);
                                        }
                                    }, axyyVar.f75544b));
                                }
                            }
                            if (bizb.m43223d()) {
                                balb m34232k = axyyVar.f75550h.m34232k();
                                if (m34232k.mo36894g()) {
                                    balbVar = (balb) m34232k.mo36890c();
                                } else {
                                    balbVar = bajo.f81037a;
                                }
                            } else {
                                balbVar = (balb) axyyVar.f75548f.get();
                            }
                            balb balbVar4 = balbVar;
                            Long l = (Long) balbVar4.mo36889b(new axxe(11)).mo36893f();
                            if (balbVar4.mo36894g() && (bhilVar = ((axwk) balbVar4.mo36890c()).f75319d) != null) {
                                num = Integer.valueOf(bhilVar.f106902c);
                                axytVar = this;
                            } else {
                                axytVar = this;
                                num = null;
                            }
                            return bain.m36858g(m34117f, new ywe(axyyVar, i, balbVar4, l, num, 2), axyyVar.f75544b);
                        }
                    }, this.f75544b);
                    bain.m36860i(m36859h, new axyv(this, m34224c, axyrVar, m36859h), bbte.f83473a);
                    return m36859h;
                }
            } else {
                boolean z = clientConfigInternal.f132618w;
                bbujVar = bbuf.f83524a;
                if (!z) {
                    ayaw ayawVar3 = this.f75552l;
                    if (ayawVar3.m34283c() != 2) {
                        ayawVar3.m34284d(2, axvu.f75203a, true);
                    }
                }
                this.f75549g.m34227f(3, axvuVar);
            }
            i = 2;
            bbuj m36859h2 = bain.m36859h(bbujVar, new bbsr() { // from class: axyt
                @Override // p000.bbsr
                /* renamed from: a */
                public final bbuj mo12783a(Object obj) {
                    long j;
                    String str;
                    int size;
                    final Set _3138;
                    bbuj m34052a;
                    bbuj bbujVar2;
                    bbuj m34117f;
                    int size2;
                    final Set _31382;
                    bbuj bbujVar3;
                    int size3;
                    final Set _31383;
                    int size4;
                    final Set _31384;
                    bbuj m34052a2;
                    int size5;
                    final Set _31385;
                    int size6;
                    final Set _31386;
                    balb balbVar;
                    axyt axytVar;
                    Integer num;
                    bhil bhilVar;
                    int size7;
                    final Set _31387;
                    bbuj m34052a3;
                    bbuj bbujVar4;
                    int size8;
                    final Set _31388;
                    bbuj bbujVar5;
                    int size9;
                    final Set _31389;
                    int size10;
                    final Set _313810;
                    bbuj m34052a4;
                    int size11;
                    final Set _313811;
                    int size12;
                    final Set _313812;
                    bahr bahrVar2 = bahrVar;
                    bahrVar2.mo36775a();
                    axyr axyrVar2 = axyrVar;
                    ClientConfigInternal clientConfigInternal2 = axyrVar2.f75507f;
                    boolean isEmpty = axyrVar2.f75503b.isEmpty();
                    _3138 _313813 = clientConfigInternal2.f132602g;
                    bavf bavfVar = new bavf();
                    Iterator it = _313813.iterator();
                    while (it.hasNext()) {
                        int ordinal = ((axta) it.next()).ordinal();
                        if (ordinal != 0) {
                            if (ordinal != 1) {
                                if (ordinal != 3) {
                                    if (ordinal != 4) {
                                        if (ordinal == 5) {
                                            bavfVar.mo37334c(axyf.IN_APP_NOTIFICATION_TARGET.name());
                                            bavfVar.mo37334c(axyf.IN_APP_EMAIL.name());
                                            bavfVar.mo37334c(axyf.IN_APP_PHONE.name());
                                            bavfVar.mo37334c(axyf.IN_APP_GAIA.name());
                                        }
                                    } else {
                                        bavfVar.mo37334c(axyf.CONTACT_LABEL.name());
                                    }
                                } else {
                                    bavfVar.mo37334c(axyf.GROUP.name());
                                }
                            } else {
                                bavfVar.mo37334c(axyf.PHONE.name());
                            }
                        } else {
                            bavfVar.mo37334c(axyf.EMAIL.name());
                        }
                    }
                    final axyy axyyVar = axyy.this;
                    _3138 mo37337f = bavfVar.mo37337f();
                    long epochMilli = axyyVar.f75546d.mo6671a().mo6308e().toEpochMilli();
                    long mo43201a = epochMilli - biyp.f112483a.mo5993a().mo43201a();
                    SessionContext sessionContext = axyrVar2.f75505d;
                    bahrVar2.mo36775a();
                    String str2 = sessionContext.f132674f;
                    if (isEmpty) {
                        balb balbVar2 = axyrVar2.f75505d.f132673e;
                        if (balbVar2.mo36894g()) {
                            TypeLimits typeLimits = (TypeLimits) balbVar2.mo36890c();
                            batu batuVar = new batu();
                            balx m34224c3 = axyyVar.f75549g.m34224c();
                            Iterator it2 = typeLimits.iterator();
                            while (it2.hasNext()) {
                                Iterator it3 = it2;
                                TypeLimits.TypeLimitSet typeLimitSet = (TypeLimits.TypeLimitSet) it2.next();
                                bahrVar2.mo36775a();
                                final int m34113i = axyy.m34113i(axyrVar2, typeLimitSet.f132695b);
                                _3138 m34112e = axyy.m34112e(typeLimitSet.f132694a);
                                long j2 = epochMilli;
                                if (axyrVar2.f75508g.f75585a == 2) {
                                    axxf mo34025g = axyyVar.f75543a.mo34025g();
                                    StringBuilder sb = new StringBuilder();
                                    sb.append("SELECT   c.id AS contact_id,   c.affinity AS contact_affinity,   c.type AS contact_type,   c.rank AS contact_rank,   c.proto_bytes AS contact_proto_bytes,   t.contact_id AS token_contact_id,   t.value AS token_value,   MAX(t.affinity) AS token_affinity,   t.field_type AS token_field_type FROM   Contacts c   INNER JOIN   Tokens t ON t.contact_id = c.id WHERE   c.type IN (");
                                    if (m34112e == null) {
                                        _313811 = null;
                                        size11 = 1;
                                    } else {
                                        size11 = m34112e.size();
                                        _313811 = m34112e;
                                    }
                                    jtj.m60282D(sb, size11);
                                    sb.append(")   AND   t.field_type IN (");
                                    if (mo37337f == null) {
                                        _313812 = null;
                                        size12 = 1;
                                    } else {
                                        size12 = mo37337f.size();
                                        _313812 = mo37337f;
                                    }
                                    jtj.m60282D(sb, size12);
                                    sb.append(") GROUP BY   c.id ORDER BY   token_affinity DESC,   contact_affinity DESC LIMIT   ?");
                                    final String sb2 = sb.toString();
                                    final int i2 = 0;
                                    final int i3 = size11;
                                    final int i4 = size12;
                                    m34052a4 = axxf.m34052a(jtj.m60297S((jlr) mo34025g.f75368a, true, false, new bkfw() { // from class: axxi
                                        @Override // p000.bkfw
                                        /* renamed from: a */
                                        public final Object mo9836a(Object obj2) {
                                            if (i2 != 0) {
                                                int i52 = m34113i;
                                                int i62 = i4;
                                                Set set = _313812;
                                                int i72 = i3;
                                                Set set2 = _313811;
                                                return awgt.m32081H(sb2, set2, i72, set, i62, i52, (kni) obj2);
                                            }
                                            int i8 = m34113i;
                                            int i9 = i4;
                                            Set set3 = _313812;
                                            int i10 = i3;
                                            Set set4 = _313811;
                                            return awgt.m32081H(sb2, set4, i10, set3, i9, i8, (kni) obj2);
                                        }
                                    }));
                                } else {
                                    axxf mo34025g2 = axyyVar.f75543a.mo34025g();
                                    StringBuilder sb3 = new StringBuilder();
                                    sb3.append("SELECT   c.id AS contact_id,   c.affinity AS contact_affinity,   c.type AS contact_type,   c.rank AS contact_rank,   c.proto_bytes AS contact_proto_bytes,   t.contact_id AS token_contact_id,   t.value AS token_value,   MAX(t.affinity) AS token_affinity,   t.field_type AS token_field_type FROM   Contacts c   INNER JOIN   Tokens t ON t.contact_id = c.id WHERE   c.type IN (");
                                    if (m34112e == null) {
                                        _31389 = null;
                                        size9 = 1;
                                    } else {
                                        size9 = m34112e.size();
                                        _31389 = m34112e;
                                    }
                                    jtj.m60282D(sb3, size9);
                                    sb3.append(")   AND   t.field_type IN (");
                                    if (mo37337f == null) {
                                        _313810 = null;
                                        size10 = 1;
                                    } else {
                                        size10 = mo37337f.size();
                                        _313810 = mo37337f;
                                    }
                                    jtj.m60282D(sb3, size10);
                                    sb3.append(") GROUP BY   c.id ORDER BY   contact_affinity DESC,   token_affinity DESC LIMIT   ?");
                                    final String sb4 = sb3.toString();
                                    final int i5 = 1;
                                    final int i6 = size9;
                                    final int i7 = size10;
                                    m34052a4 = axxf.m34052a(jtj.m60297S((jlr) mo34025g2.f75368a, true, false, new bkfw() { // from class: axxi
                                        @Override // p000.bkfw
                                        /* renamed from: a */
                                        public final Object mo9836a(Object obj2) {
                                            if (i5 != 0) {
                                                int i52 = m34113i;
                                                int i62 = i7;
                                                Set set = _313810;
                                                int i72 = i6;
                                                Set set2 = _31389;
                                                return awgt.m32081H(sb4, set2, i72, set, i62, i52, (kni) obj2);
                                            }
                                            int i8 = m34113i;
                                            int i9 = i7;
                                            Set set3 = _313810;
                                            int i10 = i6;
                                            Set set4 = _31389;
                                            return awgt.m32081H(sb4, set4, i10, set3, i9, i8, (kni) obj2);
                                        }
                                    }));
                                }
                                batuVar.m37347h(m34052a4);
                                it2 = it3;
                                epochMilli = j2;
                            }
                            j = epochMilli;
                            batz mo37337f2 = batuVar.mo37337f();
                            if (axyy.m34114j(str2)) {
                                bbujVar5 = axyyVar.f75543a.mo34027j().m34065b(mo37337f, str2, mo43201a);
                            } else {
                                bbujVar5 = null;
                            }
                            m34117f = axyyVar.m34117f(m34224c3, mo37337f2, bbujVar5, axyrVar2, bahrVar2);
                        } else {
                            j = epochMilli;
                            final int m34113i2 = axyy.m34113i(axyrVar2, axyrVar2.f75507f.m49589b());
                            axzw axzwVar3 = axyyVar.f75549g;
                            axzf axzfVar = axyrVar2.f75508g;
                            balx m34224c4 = axzwVar3.m34224c();
                            if (axzfVar.f75585a == 2) {
                                axxf mo34025g3 = axyyVar.f75543a.mo34025g();
                                StringBuilder sb5 = new StringBuilder();
                                sb5.append("SELECT   c.id AS contact_id,   c.affinity AS contact_affinity,   c.type AS contact_type,   c.rank AS contact_rank,   c.proto_bytes AS contact_proto_bytes,   t.contact_id AS token_contact_id,   t.value AS token_value,   MAX(t.affinity) AS token_affinity,   t.field_type AS token_field_type FROM   Contacts c   INNER JOIN   Tokens t ON t.contact_id = c.id WHERE   t.field_type IN (");
                                if (mo37337f == null) {
                                    mo37337f = null;
                                    _31388 = null;
                                    size8 = 1;
                                } else {
                                    size8 = mo37337f.size();
                                    _31388 = mo37337f;
                                }
                                jtj.m60282D(sb5, size8);
                                sb5.append(") GROUP BY   c.id ORDER BY   token_affinity DESC,   contact_affinity DESC LIMIT   ?");
                                final String sb6 = sb5.toString();
                                final int i8 = 1;
                                final int i9 = size8;
                                m34052a3 = axxf.m34052a(jtj.m60297S((jlr) mo34025g3.f75368a, true, false, new bkfw() { // from class: axxh
                                    @Override // p000.bkfw
                                    /* renamed from: a */
                                    public final Object mo9836a(Object obj2) {
                                        if (i8 != 0) {
                                            int i102 = m34113i2;
                                            int i112 = i9;
                                            Set set = _31388;
                                            return awgt.m32082I(sb6, set, i112, i102, (kni) obj2);
                                        }
                                        int i12 = m34113i2;
                                        int i13 = i9;
                                        Set set2 = _31388;
                                        return awgt.m32082I(sb6, set2, i13, i12, (kni) obj2);
                                    }
                                }));
                            } else {
                                axxf mo34025g4 = axyyVar.f75543a.mo34025g();
                                StringBuilder sb7 = new StringBuilder();
                                sb7.append("SELECT   c.id AS contact_id,   c.affinity AS contact_affinity,   c.type AS contact_type,   c.rank AS contact_rank,   c.proto_bytes AS contact_proto_bytes,   t.contact_id AS token_contact_id,   t.value AS token_value,   MAX(t.affinity) AS token_affinity,   t.field_type AS token_field_type FROM   Contacts c   INNER JOIN   Tokens t ON t.contact_id = c.id WHERE   t.field_type IN (");
                                if (mo37337f == null) {
                                    mo37337f = null;
                                    _31387 = null;
                                    size7 = 1;
                                } else {
                                    size7 = mo37337f.size();
                                    _31387 = mo37337f;
                                }
                                jtj.m60282D(sb7, size7);
                                sb7.append(") GROUP BY   c.id ORDER BY   contact_affinity DESC,   token_affinity DESC LIMIT   ?");
                                final String sb8 = sb7.toString();
                                final int i10 = 0;
                                final int i11 = size7;
                                m34052a3 = axxf.m34052a(jtj.m60297S((jlr) mo34025g4.f75368a, true, false, new bkfw() { // from class: axxh
                                    @Override // p000.bkfw
                                    /* renamed from: a */
                                    public final Object mo9836a(Object obj2) {
                                        if (i10 != 0) {
                                            int i102 = m34113i2;
                                            int i112 = i11;
                                            Set set = _31387;
                                            return awgt.m32082I(sb8, set, i112, i102, (kni) obj2);
                                        }
                                        int i12 = m34113i2;
                                        int i13 = i11;
                                        Set set2 = _31387;
                                        return awgt.m32082I(sb8, set2, i13, i12, (kni) obj2);
                                    }
                                }));
                            }
                            batz m37362l = batz.m37362l(m34052a3);
                            if (axyy.m34114j(str2)) {
                                bbujVar4 = axyyVar.f75543a.mo34027j().m34065b(mo37337f, str2, mo43201a);
                            } else {
                                bbujVar4 = null;
                            }
                            m34117f = axyyVar.m34117f(m34224c4, m37362l, bbujVar4, axyrVar2, bahrVar2);
                        }
                        str = str2;
                    } else {
                        j = epochMilli;
                        balb balbVar3 = axyrVar2.f75505d.f132673e;
                        if (balbVar3.mo36894g()) {
                            TypeLimits typeLimits2 = (TypeLimits) balbVar3.mo36890c();
                            batz m37359i = batz.m37359i(bbhs.m37832aT(axxc.m34038e(axyrVar2.f75503b, false), new axxe(9)));
                            batu batuVar2 = new batu();
                            balx m34224c5 = axyyVar.f75549g.m34224c();
                            Iterator it4 = typeLimits2.iterator();
                            while (it4.hasNext()) {
                                TypeLimits.TypeLimitSet typeLimitSet2 = (TypeLimits.TypeLimitSet) it4.next();
                                bahrVar2.mo36775a();
                                final int m34113i3 = axyy.m34113i(axyrVar2, typeLimitSet2.f132695b);
                                _3138 m34112e2 = axyy.m34112e(typeLimitSet2.f132694a);
                                Iterator it5 = it4;
                                bahr bahrVar3 = bahrVar2;
                                if (axyrVar2.f75508g.f75585a == 2) {
                                    axxf mo34025g5 = axyyVar.f75543a.mo34025g();
                                    final String m32077D = awgt.m32077D(m37359i);
                                    StringBuilder sb9 = new StringBuilder();
                                    sb9.append("SELECT   c.id AS contact_id,   c.affinity AS contact_affinity,   c.type AS contact_type,   c.rank AS contact_rank,   c.proto_bytes AS contact_proto_bytes,   t.contact_id AS token_contact_id,   t.value AS token_value,   MAX(t.affinity) AS token_affinity,   t.field_type AS token_field_type FROM   Contacts c   INNER JOIN   Tokens t ON t.contact_id = c.id WHERE   t.value MATCH ?   AND   c.type IN (");
                                    if (m34112e2 == null) {
                                        _31385 = null;
                                        size5 = 1;
                                    } else {
                                        size5 = m34112e2.size();
                                        _31385 = m34112e2;
                                    }
                                    jtj.m60282D(sb9, size5);
                                    sb9.append(")   AND   t.field_type IN (");
                                    if (mo37337f == null) {
                                        _31386 = null;
                                        size6 = 1;
                                    } else {
                                        size6 = mo37337f.size();
                                        _31386 = mo37337f;
                                    }
                                    jtj.m60282D(sb9, size6);
                                    sb9.append(") GROUP BY   c.id ORDER BY   token_affinity DESC,   contact_affinity DESC LIMIT   ?");
                                    final String sb10 = sb9.toString();
                                    final int i12 = 0;
                                    final int i13 = size5;
                                    final int i14 = size6;
                                    m34052a2 = axxf.m34052a(jtj.m60297S((jlr) mo34025g5.f75368a, true, false, new bkfw() { // from class: axxg
                                        @Override // p000.bkfw
                                        /* renamed from: a */
                                        public final Object mo9836a(Object obj2) {
                                            if (i12 != 0) {
                                                int i152 = m34113i3;
                                                int i162 = i14;
                                                Set set = _31386;
                                                int i172 = i13;
                                                Set set2 = _31385;
                                                String str3 = m32077D;
                                                return awgt.m32079F(sb10, str3, set2, i172, set, i162, i152, (kni) obj2);
                                            }
                                            int i18 = m34113i3;
                                            int i19 = i14;
                                            Set set3 = _31386;
                                            int i20 = i13;
                                            Set set4 = _31385;
                                            String str4 = m32077D;
                                            return awgt.m32079F(sb10, str4, set4, i20, set3, i19, i18, (kni) obj2);
                                        }
                                    }));
                                } else {
                                    axxf mo34025g6 = axyyVar.f75543a.mo34025g();
                                    final String m32077D2 = awgt.m32077D(m37359i);
                                    StringBuilder sb11 = new StringBuilder();
                                    sb11.append("SELECT   c.id AS contact_id,   c.affinity AS contact_affinity,   c.type AS contact_type,   c.rank AS contact_rank,   c.proto_bytes AS contact_proto_bytes,   t.contact_id AS token_contact_id,   t.value AS token_value,   MAX(t.affinity) AS token_affinity,   t.field_type AS token_field_type FROM   Contacts c   INNER JOIN   Tokens t ON t.contact_id = c.id WHERE   t.value MATCH ?   AND   c.type IN (");
                                    if (m34112e2 == null) {
                                        _31383 = null;
                                        size3 = 1;
                                    } else {
                                        size3 = m34112e2.size();
                                        _31383 = m34112e2;
                                    }
                                    jtj.m60282D(sb11, size3);
                                    sb11.append(")   AND   t.field_type IN (");
                                    if (mo37337f == null) {
                                        _31384 = null;
                                        size4 = 1;
                                    } else {
                                        size4 = mo37337f.size();
                                        _31384 = mo37337f;
                                    }
                                    jtj.m60282D(sb11, size4);
                                    sb11.append(") GROUP BY   c.id ORDER BY   contact_affinity DESC,   token_affinity DESC LIMIT   ?");
                                    final String sb12 = sb11.toString();
                                    final int i15 = 1;
                                    final int i16 = size3;
                                    final int i17 = size4;
                                    m34052a2 = axxf.m34052a(jtj.m60297S((jlr) mo34025g6.f75368a, true, false, new bkfw() { // from class: axxg
                                        @Override // p000.bkfw
                                        /* renamed from: a */
                                        public final Object mo9836a(Object obj2) {
                                            if (i15 != 0) {
                                                int i152 = m34113i3;
                                                int i162 = i17;
                                                Set set = _31384;
                                                int i172 = i16;
                                                Set set2 = _31383;
                                                String str3 = m32077D2;
                                                return awgt.m32079F(sb12, str3, set2, i172, set, i162, i152, (kni) obj2);
                                            }
                                            int i18 = m34113i3;
                                            int i19 = i17;
                                            Set set3 = _31384;
                                            int i20 = i16;
                                            Set set4 = _31383;
                                            String str4 = m32077D2;
                                            return awgt.m32079F(sb12, str4, set4, i20, set3, i19, i18, (kni) obj2);
                                        }
                                    }));
                                }
                                batuVar2.m37347h(m34052a2);
                                it4 = it5;
                                bahrVar2 = bahrVar3;
                            }
                            bahr bahrVar4 = bahrVar2;
                            batz mo37337f3 = batuVar2.mo37337f();
                            if (axyy.m34114j(str2)) {
                                str = str2;
                                bbujVar3 = axyyVar.f75543a.mo34027j().m34064a(m37359i, mo37337f, str2, mo43201a);
                            } else {
                                str = str2;
                                bbujVar3 = null;
                            }
                            m34117f = axyyVar.m34117f(m34224c5, mo37337f3, bbujVar3, axyrVar2, bahrVar4);
                        } else {
                            str = str2;
                            batz m37359i2 = batz.m37359i(bbhs.m37832aT(axxc.m34038e(axyrVar2.f75503b, false), new axxe(8)));
                            batu batuVar3 = new batu();
                            bahrVar2.mo36775a();
                            final int m34113i4 = axyy.m34113i(axyrVar2, axyrVar2.f75507f.m49589b());
                            if (axyrVar2.f75508g.f75585a == 2) {
                                axxf mo34025g7 = axyyVar.f75543a.mo34025g();
                                final String m32077D3 = awgt.m32077D(m37359i2);
                                StringBuilder sb13 = new StringBuilder();
                                sb13.append("SELECT   c.id AS contact_id,   c.affinity AS contact_affinity,   c.type AS contact_type,   c.rank AS contact_rank,   c.proto_bytes AS contact_proto_bytes,   t.contact_id AS token_contact_id,   t.value AS token_value,   MAX(t.affinity) AS token_affinity,   t.field_type AS token_field_type FROM   Contacts c   INNER JOIN   Tokens t ON t.contact_id = c.id WHERE   t.value MATCH ?   AND   t.field_type IN (");
                                if (mo37337f == null) {
                                    mo37337f = null;
                                    _31382 = null;
                                    size2 = 1;
                                } else {
                                    size2 = mo37337f.size();
                                    _31382 = mo37337f;
                                }
                                jtj.m60282D(sb13, size2);
                                sb13.append(") GROUP BY   c.id ORDER BY   token_affinity DESC,   contact_affinity DESC LIMIT   ?");
                                final String sb14 = sb13.toString();
                                final int i18 = 1;
                                final int i19 = size2;
                                m34052a = axxf.m34052a(jtj.m60297S((jlr) mo34025g7.f75368a, true, false, new bkfw() { // from class: axxj
                                    @Override // p000.bkfw
                                    /* renamed from: a */
                                    public final Object mo9836a(Object obj2) {
                                        if (i18 != 0) {
                                            int i202 = m34113i4;
                                            int i212 = i19;
                                            Set set = _31382;
                                            String str3 = m32077D3;
                                            return awgt.m32080G(sb14, str3, set, i212, i202, (kni) obj2);
                                        }
                                        int i22 = m34113i4;
                                        int i23 = i19;
                                        Set set2 = _31382;
                                        String str4 = m32077D3;
                                        return awgt.m32080G(sb14, str4, set2, i23, i22, (kni) obj2);
                                    }
                                }));
                            } else {
                                axxf mo34025g8 = axyyVar.f75543a.mo34025g();
                                final String m32077D4 = awgt.m32077D(m37359i2);
                                StringBuilder sb15 = new StringBuilder();
                                sb15.append("SELECT   c.id AS contact_id,   c.affinity AS contact_affinity,   c.type AS contact_type,   c.rank AS contact_rank,   c.proto_bytes AS contact_proto_bytes,   t.contact_id AS token_contact_id,   t.value AS token_value,   MAX(t.affinity) AS token_affinity,   t.field_type AS token_field_type FROM   Contacts c   INNER JOIN   Tokens t ON t.contact_id = c.id WHERE   t.value MATCH ?   AND   t.field_type IN (");
                                if (mo37337f == null) {
                                    mo37337f = null;
                                    _3138 = null;
                                    size = 1;
                                } else {
                                    size = mo37337f.size();
                                    _3138 = mo37337f;
                                }
                                jtj.m60282D(sb15, size);
                                sb15.append(") GROUP BY   c.id ORDER BY   contact_affinity DESC,   token_affinity DESC LIMIT   ?");
                                final String sb16 = sb15.toString();
                                final int i20 = 0;
                                final int i21 = size;
                                m34052a = axxf.m34052a(jtj.m60297S((jlr) mo34025g8.f75368a, true, false, new bkfw() { // from class: axxj
                                    @Override // p000.bkfw
                                    /* renamed from: a */
                                    public final Object mo9836a(Object obj2) {
                                        if (i20 != 0) {
                                            int i202 = m34113i4;
                                            int i212 = i21;
                                            Set set = _3138;
                                            String str3 = m32077D4;
                                            return awgt.m32080G(sb16, str3, set, i212, i202, (kni) obj2);
                                        }
                                        int i22 = m34113i4;
                                        int i23 = i21;
                                        Set set2 = _3138;
                                        String str4 = m32077D4;
                                        return awgt.m32080G(sb16, str4, set2, i23, i22, (kni) obj2);
                                    }
                                }));
                            }
                            _3138 _313814 = mo37337f;
                            batuVar3.m37347h(m34052a);
                            balx m34224c6 = axyyVar.f75549g.m34224c();
                            batz mo37337f4 = batuVar3.mo37337f();
                            if (axyy.m34114j(str)) {
                                bbujVar2 = axyyVar.f75543a.mo34027j().m34064a(m37359i2, _313814, str, mo43201a);
                            } else {
                                bbujVar2 = null;
                            }
                            m34117f = axyyVar.m34117f(m34224c6, mo37337f4, bbujVar2, axyrVar2, bahrVar2);
                        }
                    }
                    if (axyy.m34114j(str)) {
                        if (biyp.f112483a.mo5993a().mo43205e()) {
                            bain.m36860i(m34117f, new axyx(axyyVar, j, 0), axyyVar.f75544b);
                        } else {
                            final long j3 = j;
                            axyyVar.m34119h(bain.m36859h(m34117f, new bbsr() { // from class: axyu
                                @Override // p000.bbsr
                                /* renamed from: a */
                                public final bbuj mo12783a(Object obj2) {
                                    return axyy.this.m34118g((batz) obj2, j3);
                                }
                            }, axyyVar.f75544b));
                        }
                    }
                    if (bizb.m43223d()) {
                        balb m34232k = axyyVar.f75550h.m34232k();
                        if (m34232k.mo36894g()) {
                            balbVar = (balb) m34232k.mo36890c();
                        } else {
                            balbVar = bajo.f81037a;
                        }
                    } else {
                        balbVar = (balb) axyyVar.f75548f.get();
                    }
                    balb balbVar4 = balbVar;
                    Long l = (Long) balbVar4.mo36889b(new axxe(11)).mo36893f();
                    if (balbVar4.mo36894g() && (bhilVar = ((axwk) balbVar4.mo36890c()).f75319d) != null) {
                        num = Integer.valueOf(bhilVar.f106902c);
                        axytVar = this;
                    } else {
                        axytVar = this;
                        num = null;
                    }
                    return bain.m36858g(m34117f, new ywe(axyyVar, i, balbVar4, l, num, 2), axyyVar.f75544b);
                }
            }, this.f75544b);
            bain.m36860i(m36859h2, new axyv(this, m34224c, axyrVar, m36859h2), bbte.f83473a);
            return m36859h2;
        }
        ayrk ayrkVar = new ayrk(null);
        ayrkVar.f76649d = axtn.PEOPLE_API_TOP_N;
        ayrkVar.f76648c = axto.SKIPPED;
        int i2 = batz.f81540d;
        ayrkVar.m34772a(bbbl.f81875a);
        return bbvs.m38420x(ayrkVar.m34774c());
    }

    @Override // p000.axys
    /* renamed from: c */
    public final bbuj mo34110c() {
        if (this.f75551k.f74865c != axsu.SUCCESS_LOGGED_IN) {
            return bbuf.f83524a;
        }
        return this.f75552l.m34281a(axvu.f75203a);
    }

    /* renamed from: f */
    public final bbuj m34117f(balx balxVar, List list, bbuj bbujVar, axyr axyrVar, bahr bahrVar) {
        bbuj m38417u;
        bbuj m36858g;
        bbbl bbblVar = (bbbl) list;
        if (bbblVar.f81877c == 1 && biyp.m43199c()) {
            m38417u = (bbuj) list.get(0);
        } else {
            m38417u = bbvs.m38417u(list);
        }
        m34116l(m38417u, balxVar, 24, axyrVar);
        if (bbujVar != null) {
            m34116l(bbujVar, balxVar, 76, axyrVar);
        }
        if (bbblVar.f81877c == 1 && biyp.m43199c()) {
            m36858g = (bbuj) list.get(0);
        } else {
            m36858g = bain.m36858g(m34115k(list), new axxe(7), bbte.f83473a);
        }
        balx m34224c = this.f75549g.m34224c();
        bbuj m36859h = bain.m36859h(m36858g, new atza(this, bahrVar, 8), bbte.f83473a);
        m34116l(m36859h, m34224c, 31, axyrVar);
        if (bbujVar != null) {
            balx m34224c2 = this.f75549g.m34224c();
            bbuj m36859h2 = bain.m36859h(bbujVar, new ayaj(bahrVar, 1), bbte.f83473a);
            m34116l(m36859h2, m34224c2, 77, axyrVar);
            return m34115k(batz.m37363m(m36859h, m36859h2));
        }
        return m36859h;
    }

    /* renamed from: g */
    public final bbuj m34118g(List list, final long j) {
        int i;
        batu batuVar = new batu();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            axzh axzhVar = (axzh) it.next();
            balb m34190e = axzhVar.m34190e(axzhVar.f75598a.mo36890c());
            if (m34190e.mo36894g() && ((axud) m34190e.mo36890c()).mo33923h()) {
                batuVar.m37347h(bain.m36814aC(((axud) m34190e.mo36890c()).mo33921f()));
            }
        }
        axxo mo34028l = this.f75543a.mo34028l();
        final batz mo37337f = batuVar.mo37337f();
        StringBuilder sb = new StringBuilder();
        sb.append("UPDATE ContextualCandidateInfo SET last_accessed = ? WHERE candidate_id IN (");
        if (mo37337f == null) {
            i = 1;
        } else {
            i = ((bbbl) mo37337f).f81877c;
        }
        jtj.m60282D(sb, i);
        sb.append(")");
        final String sb2 = sb.toString();
        return jtj.m60297S((jlr) mo34028l.f75404a, false, true, new bkfw() { // from class: axxp
            /* JADX WARN: Multi-variable type inference failed */
            @Override // p000.bkfw
            /* renamed from: a */
            public final Object mo9836a(Object obj) {
                jmz m61166u = ((kni) obj).m61166u(sb2);
                try {
                    m61166u.mo59996h(1, j);
                    List list2 = mo37337f;
                    int i2 = 2;
                    if (list2 == null) {
                        m61166u.mo59997i(2);
                    } else {
                        bbdo it2 = ((batz) list2).iterator();
                        while (it2.hasNext()) {
                            String str = (String) it2.next();
                            if (str == null) {
                                m61166u.mo59997i(i2);
                            } else {
                                m61166u.mo59998j(i2, str);
                            }
                            i2++;
                        }
                    }
                    m61166u.mo60002n();
                    m61166u.mo59999k();
                    return null;
                } catch (Throwable th) {
                    m61166u.mo59999k();
                    throw th;
                }
            }
        });
    }

    /* renamed from: h */
    public final void m34119h(bbuj bbujVar) {
        bain.m36860i(bbujVar, new axsm(this, 7), bbte.f83473a);
    }

    @Override // p000.axys
    /* renamed from: d */
    public final void mo34111d(_3097 _3097) {
    }
}
