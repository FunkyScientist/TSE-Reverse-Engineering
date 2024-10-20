package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.database.vrtype.VrType;
import java.util.Arrays;
import java.util.Set;
import java.util.function.Function;
import p047j$.time.Duration;
import p047j$.util.StringJoiner;
import p047j$.util.concurrent.ConcurrentHashMap;
import p047j$.util.function.Function$CC;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ptn {

    /* renamed from: a */
    static final String f168654a;

    /* renamed from: j */
    public static final /* synthetic */ int f168655j = 0;

    /* renamed from: k */
    private static final Duration f168656k;

    /* renamed from: l */
    private static final pte f168657l;

    /* renamed from: b */
    public final yer f168658b;

    /* renamed from: c */
    public final ConcurrentHashMap f168659c;

    /* renamed from: d */
    public final yer f168660d;

    /* renamed from: f */
    public Set f168662f;

    /* renamed from: h */
    public boolean f168664h;

    /* renamed from: m */
    private final yer f168666m;

    /* renamed from: n */
    private final yer f168667n;

    /* renamed from: o */
    private final yer f168668o;

    /* renamed from: p */
    private final yer f168669p;

    /* renamed from: q */
    private final yer f168670q;

    /* renamed from: r */
    private final yer f168671r;

    /* renamed from: s */
    private final yer f168672s;

    /* renamed from: u */
    private final int f168674u;

    /* renamed from: v */
    private final boolean f168675v;

    /* renamed from: t */
    private final yer f168673t = new yer(new prq(this, 6));

    /* renamed from: w */
    private pte f168676w = f168657l;

    /* renamed from: e */
    public int f168661e = -1;

    /* renamed from: g */
    public boolean f168663g = false;

    /* renamed from: i */
    public int f168665i = 1;

    static {
        bbfl.m37715h("QueueQueryBuilder");
        f168656k = Duration.ofHours(24L);
        f168657l = new pte(new ptb());
        String str = pph.f168032a;
        f168654a = "IFNULL(" + pph.m65863a("designation") + ", " + pjw.DEFAULT.f167248e + ")";
        String str2 = ppi.f168033a;
        int i = pjw.DEFAULT.f167248e;
    }

    public ptn(Context context, int i) {
        this.f168674u = i;
        _1311 m951d = _1317.m951d(context);
        this.f168666m = m951d.m943b(_473.class, null);
        this.f168667n = m951d.m943b(_536.class, null);
        this.f168668o = m951d.m943b(_579.class, null);
        this.f168672s = m951d.m943b(_1106.class, null);
        this.f168658b = m951d.m943b(_2998.class, null);
        this.f168669p = m951d.m943b(_1456.class, null);
        this.f168670q = m951d.m943b(_573.class, null);
        this.f168671r = m951d.m943b(_596.class, null);
        this.f168660d = m951d.m943b(_2929.class, null);
        this.f168659c = new ConcurrentHashMap();
        this.f168675v = araj.m27073a(context);
    }

    /* renamed from: A */
    private static final void m66031A(StringBuilder sb, _438 _438) {
        if (_438.m7571c() != null) {
            m66047y(sb, _438.m7571c());
            return;
        }
        sb.append("(");
        m66046x(sb, (pjw) _438.f7235b, ">=");
        sb.append(" AND ");
        m66046x(sb, (pjw) _438.f7234a, "<=");
        sb.append(")");
    }

    /* renamed from: d */
    public static String m66032d(batz batzVar) {
        if (batzVar.isEmpty()) {
            return "";
        }
        int i = 0;
        String str = "\n  GROUP BY ";
        while (true) {
            if (i < ((bbbl) batzVar).f81877c) {
                str = str.concat((String) batzVar.get(i));
                if (i < r2.f81877c - 1) {
                    str = str.concat(", ");
                }
                i++;
            } else {
                return str;
            }
        }
    }

    /* renamed from: k */
    private final axho m66033k() {
        ayrf.m34761b();
        if (((_536) this.f168667n.m73050a()).m7940m()) {
            return ((_579) this.f168668o.m73050a()).m8107e().mo66170b().m65669b();
        }
        return ((_473) this.f168666m.m73050a()).mo7673k().m65669b();
    }

    /* renamed from: l */
    private final String m66034l(Function function) {
        String str;
        String str2;
        Object apply;
        Object apply2;
        String str3 = null;
        if (!m66054g(ptq.f168684b)) {
            str = null;
        } else {
            apply2 = function.apply(ptq.f168684b);
            str = (String) apply2;
        }
        if (m66054g(ptq.f168685c)) {
            apply = function.apply(ptq.f168685c);
            str3 = (String) apply;
        }
        boolean z = true;
        if (str == null && str3 == null) {
            z = false;
        }
        C1131ut.m70371h(z);
        if (str == null) {
            return str3;
        }
        if (str3 != null) {
            int i = this.f168661e;
            if (i != -1) {
                str2 = C0069b.m36491bG(i, " LIMIT ");
            } else {
                str2 = "";
            }
            return "SELECT * FROM (" + str + ") UNION ALL SELECT * FROM (" + str3 + ")" + str2;
        }
        return str;
    }

    /* renamed from: m */
    private static String m66035m(ptq ptqVar) {
        return "(" + ((pth) ptqVar.mo66058a().f7538a).f168591s + " NOT LIKE 'fake:%')";
    }

    /* renamed from: n */
    private final String m66036n(ptq ptqVar) {
        if (m66043u(ptqVar)) {
            bain.m36840an(ptqVar.equals(ptq.f168684b));
            C1131ut.m70371h(ptqVar.equals(ptq.f168684b));
            zwo mo1317d = ((_1456) this.f168669p.m73050a()).mo1317d();
            mo1317d.f193817a = true;
            mo1317d.f193818b = true;
            long j = zys.VR_TYPE.f194007Y;
            if (mo1317d.f193817a) {
                j |= zys.VIDEO_CAPTURED_FRAME_RATE.f194007Y;
            }
            if (mo1317d.f193818b) {
                j |= zys.VIDEO_ENCODED_FRAME_RATE.f194007Y;
            }
            pth pthVar = (pth) ptqVar.mo66058a().f7538a;
            return ("(" + pthVar.f168592t + " != " + tes.VIDEO.f178113i + " OR " + pthVar.f168577e + " & " + j + " = " + j + ")") + " AND " + m66035m(ptqVar);
        }
        return m66035m(ptqVar);
    }

    /* renamed from: o */
    private static String m66037o(long j, boolean z, ptq ptqVar) {
        String str;
        pth pthVar = (pth) ptqVar.mo66058a().f7538a;
        String str2 = pthVar.f168588p;
        String str3 = pthVar.f168594v;
        StringBuilder sb = new StringBuilder("(IFNULL(");
        sb.append(str2);
        sb.append(", 0) * ");
        sb.append(((float) j) / 8000.0f);
        if (true != z) {
            str = " > ";
        } else {
            str = " <= ";
        }
        sb.append(str);
        sb.append("IFNULL(");
        sb.append(str3);
        sb.append(", 0)) ");
        return sb.toString();
    }

    /* renamed from: p */
    private final String m66038p(ptq ptqVar) {
        pth pthVar = (pth) ptqVar.mo66058a().f7538a;
        String str = "(" + pthVar.f168592t + " = " + tes.VIDEO.f178113i + " AND " + pthVar.f168585m + " != " + VrType.f124890a.f124898h + ")";
        pth pthVar2 = (pth) ptqVar.mo66058a().f7538a;
        String str2 = pthVar2.f168586n;
        String str3 = pthVar2.f168587o;
        String str4 = (String) this.f168673t.m73050a();
        StringJoiner stringJoiner = new StringJoiner(" OR ");
        bbdn listIterator = arba.f59017a.listIterator();
        while (listIterator.hasNext()) {
            stringJoiner.add("ABS(" + ((Float) listIterator.next()).floatValue() + " - " + str2 + ") <= 5.0");
        }
        String str5 = "(" + str3 + " IN " + str4 + " AND (" + stringJoiner.toString() + "))";
        String str6 = "(" + str3 + " = 60.0 AND " + str3 + " / " + str2 + " > 2.0)";
        StringBuilder sb = new StringBuilder("(");
        sb.append(pthVar2.f168592t);
        sb.append(" = ");
        sb.append(tes.VIDEO.f178113i);
        sb.append(" AND ");
        sb.append(str2);
        sb.append(" > 0 AND (");
        if (this.f168675v) {
            sb.append(str2.concat(" >= 115.0"));
            sb.append(" OR ");
        }
        sb.append(str5);
        sb.append(" OR ");
        sb.append(str6);
        sb.append("))");
        return C0069b.m36495bK(sb.toString(), str, "(", " OR ", ")");
    }

    /* renamed from: q */
    private static void m66039q(StringBuilder sb, bbbd bbbdVar, boolean z, ptq ptqVar) {
        String str;
        long longValue = ((Long) bbbdVar.m37592i()).longValue();
        long longValue2 = ((Long) bbbdVar.m37593j()).longValue();
        if (true != z) {
            str = " NOT ";
        } else {
            str = "";
        }
        sb.append(str);
        sb.append("(IFNULL(");
        sb.append(((pth) ptqVar.mo66058a().f7538a).f168588p);
        sb.append(", ");
        sb.append(longValue);
        sb.append(")  BETWEEN ");
        sb.append(longValue);
        sb.append(" AND ");
        sb.append(longValue2);
        sb.append(") ");
    }

    /* renamed from: r */
    private static void m66040r(StringBuilder sb, ptq ptqVar) {
        sb.append("(");
        sb.append(((pth) ptqVar.mo66058a().f7538a).f168592t);
        sb.append(" = ");
        sb.append(tes.VIDEO.f178113i);
        sb.append(")");
    }

    /* renamed from: s */
    private static boolean m66041s(pte pteVar) {
        if (pteVar.f168540i == pjw.DEFAULT && pteVar.f168541j == pjw.IMMEDIATE) {
            return true;
        }
        return false;
    }

    /* renamed from: t */
    private static boolean m66042t(pte pteVar) {
        if (pteVar.f168542k && pteVar.f168544m && pteVar.f168543l) {
            return true;
        }
        return false;
    }

    /* renamed from: u */
    private final boolean m66043u(ptq ptqVar) {
        boolean z;
        axho m65669b;
        if (((_536) this.f168667n.m73050a()).m7940m()) {
            ayrf.m34761b();
            pwy m8107e = ((_579) this.f168668o.m73050a()).m8107e();
            if (this.f168674u == m8107e.mo66169a()) {
                z = true;
            } else {
                z = false;
            }
            m65669b = m8107e.mo66170b().m65669b();
        } else {
            if (this.f168674u == ((_473) this.f168666m.m73050a()).mo7667e()) {
                z = true;
            } else {
                z = false;
            }
            m65669b = ((_473) this.f168666m.m73050a()).mo7673k().m65669b();
        }
        if (ptqVar.equals(ptq.f168684b) && z && ((_596) this.f168671r.m73050a()).mo8189i(m65669b)) {
            return true;
        }
        return false;
    }

    /* renamed from: v */
    private final String[] m66044v() {
        String[] strArr;
        int length;
        pte pteVar = this.f168676w;
        Set set = pteVar.f168552u;
        Object[] objArr = null;
        if (set != null) {
            C1131ut.m70371h(!pteVar.m66023a());
            strArr = (String[]) set.toArray(new String[0]);
        } else if (pteVar.m66023a()) {
            strArr = new String[]{String.valueOf(this.f168676w.f168551t)};
        } else {
            strArr = null;
        }
        if (m66054g(ptq.f168684b) && m66054g(ptq.f168685c)) {
            if (strArr != null && (length = strArr.length) != 0) {
                objArr = Arrays.copyOf(strArr, length + length);
                System.arraycopy(strArr, 0, objArr, length, length);
            }
            return (String[]) objArr;
        }
        return strArr;
    }

    /* renamed from: w */
    private static final String m66045w(String str) {
        return String.valueOf(str).concat(" = 'qqb_dummy_value'");
    }

    /* renamed from: x */
    private static final void m66046x(StringBuilder sb, pjw pjwVar, String str) {
        sb.append("(");
        sb.append(f168654a);
        sb.append(" ");
        sb.append(str);
        sb.append(" ");
        sb.append(pjwVar.f167248e);
        sb.append(")");
    }

    /* renamed from: y */
    private static final void m66047y(StringBuilder sb, pjw pjwVar) {
        m66046x(sb, pjwVar, "=");
    }

    /* renamed from: z */
    private static final void m66048z(StringBuilder sb, ptq ptqVar) {
        sb.append("((");
        sb.append(((pth) ptqVar.mo66058a().f7538a).f168592t);
        sb.append(" = ");
        sb.append(tes.IMAGE.f178113i);
        sb.append(") AND ");
        Object obj = ptqVar.mo66059b().f7155a;
        sb.append("(");
        _577 _577 = (_577) obj;
        sb.append((String) _577.f7766b);
        sb.append(" = ");
        sb.append(apxa.UNKNOWN.m25791a());
        sb.append(" OR ");
        sb.append((String) _577.f7766b);
        sb.append(" IS NULL) AND (");
        sb.append(ppi.m65864a("state"));
        sb.append(" = ");
        sb.append(pjx.UNKNOWN.f167256f);
        sb.append(" OR ");
        sb.append(ppi.m65864a("state"));
        sb.append(" IS NULL) AND ");
        m66047y(sb, pjw.DEFAULT);
        sb.append(")");
    }

    /* renamed from: a */
    public final Cursor m66049a(axao axaoVar) {
        return axaoVar.m32925K(m66034l(new Function() { // from class: ptl
            @Override // java.util.function.Function
            /* renamed from: andThen */
            public final /* synthetic */ Function mo74364andThen(Function function) {
                return Function$CC.$default$andThen(this, function);
            }

            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                boolean z;
                String sb;
                String str;
                ptn ptnVar = ptn.this;
                ptq ptqVar = (ptq) obj;
                Set set = ptnVar.f168662f;
                if (set != null && !set.isEmpty()) {
                    z = true;
                } else {
                    z = false;
                }
                bain.m36840an(z);
                batu batuVar = new batu();
                batu batuVar2 = new batu();
                boolean contains = ptnVar.f168662f.contains(psu.BYTES);
                StringBuilder sb2 = new StringBuilder(" ");
                StringBuilder sb3 = new StringBuilder(" ");
                Object obj2 = ptqVar.mo66058a().f7538a;
                if (ptnVar.f168663g) {
                    pth pthVar = (pth) obj2;
                    String str2 = pthVar.f168592t;
                    String str3 = pthVar.f168573a;
                    String m65863a = pph.m65863a("designation");
                    if (contains) {
                        sb3.append("COALESCE(");
                        sb3.append(m65863a);
                        sb3.append(",");
                        sb3.append(pjw.DEFAULT.f167248e);
                        sb3.append(") AS ");
                        sb3.append(psw.DESIGNATION.f168481d);
                        sb3.append(",");
                        m65863a = psw.DESIGNATION.f168481d;
                        sb3.append(str2);
                        sb3.append(" AS ");
                        sb3.append(psw.AV_TYPE.f168481d);
                        sb3.append(",");
                        str2 = psw.AV_TYPE.f168481d;
                        sb3.append(str3);
                        sb3.append(" AS ");
                        sb3.append(psw.IN_LOCKED_FOLDER.f168481d);
                        sb3.append(",");
                        str3 = psw.IN_LOCKED_FOLDER.f168481d;
                        batuVar2.m37347h(psw.DESIGNATION.f168481d);
                        batuVar2.m37347h(psw.AV_TYPE.f168481d);
                        batuVar2.m37347h(psw.IN_LOCKED_FOLDER.f168481d);
                    }
                    sb2.append("COALESCE(");
                    sb2.append(m65863a);
                    sb2.append(",");
                    sb2.append(pjw.DEFAULT.f167248e);
                    sb2.append(") AS ");
                    sb2.append(psw.DESIGNATION.f168481d);
                    sb2.append(",");
                    sb2.append(str2);
                    sb2.append(" AS ");
                    sb2.append(psw.AV_TYPE.f168481d);
                    sb2.append(",");
                    sb2.append(str3);
                    sb2.append(" AS ");
                    sb2.append(psw.IN_LOCKED_FOLDER.f168481d);
                    sb2.append(",");
                    batuVar.m37347h(psw.DESIGNATION.f168481d);
                    batuVar.m37347h(psw.AV_TYPE.f168481d);
                    batuVar.m37347h(psw.IN_LOCKED_FOLDER.f168481d);
                }
                if (ptnVar.f168662f.contains(psu.BYTES)) {
                    pth pthVar2 = (pth) obj2;
                    String str4 = pthVar2.f168594v;
                    if (contains) {
                        str4 = psu.BYTES.m65986a();
                        sb3.append(pthVar2.f168594v);
                        sb3.append(" AS ");
                        sb3.append(str4);
                        sb3.append(',');
                    }
                    sb2.append("SUM(");
                    sb2.append(str4);
                    sb2.append(") AS ");
                    sb2.append(psu.BYTES.m65986a());
                    sb2.append(",");
                }
                if (ptnVar.f168662f.contains(psu.COUNT)) {
                    pth pthVar3 = (pth) obj2;
                    String str5 = pthVar3.f168591s;
                    if (contains) {
                        str5 = psu.COUNT.m65986a();
                        sb3.append(pthVar3.f168591s);
                        sb3.append(" AS ");
                        sb3.append(str5);
                        sb3.append(',');
                    }
                    sb2.append("COUNT(DISTINCT ");
                    sb2.append(str5);
                    sb2.append(") AS ");
                    sb2.append(psu.COUNT.m65986a());
                    sb2.append(",");
                }
                if (ptnVar.f168662f.contains(psu.EARLIEST_MEDIA_TIMESTAMP_MS)) {
                    pth pthVar4 = (pth) obj2;
                    String str6 = pthVar4.f168595w;
                    if (contains) {
                        str6 = psu.EARLIEST_MEDIA_TIMESTAMP_MS.m65986a();
                        sb3.append(pthVar4.f168595w);
                        sb3.append(" AS ");
                        sb3.append(str6);
                        sb3.append(',');
                    }
                    sb2.append("MIN(");
                    sb2.append(str6);
                    sb2.append(") AS ");
                    sb2.append(psu.EARLIEST_MEDIA_TIMESTAMP_MS.m65986a());
                    sb2.append(",");
                }
                if (ptnVar.f168662f.contains(psu.MOST_RECENT_MEDIA_TIMESTAMP_MS)) {
                    pth pthVar5 = (pth) obj2;
                    String str7 = pthVar5.f168595w;
                    if (contains) {
                        str7 = psu.MOST_RECENT_MEDIA_TIMESTAMP_MS.m65986a();
                        sb3.append(pthVar5.f168595w);
                        sb3.append(" AS ");
                        sb3.append(str7);
                        sb3.append(',');
                    }
                    sb2.append("MAX(");
                    sb2.append(str7);
                    sb2.append(") AS ");
                    sb2.append(psu.MOST_RECENT_MEDIA_TIMESTAMP_MS.m65986a());
                    sb2.append(",");
                }
                if (ptnVar.f168662f.contains(psu.EARLIEST_RETRY_TIME_MS)) {
                    String m65864a = ppi.m65864a("next_attempt_timestamp");
                    if (contains) {
                        m65864a = psu.EARLIEST_RETRY_TIME_MS.m65986a();
                        sb3.append(ppi.m65864a("next_attempt_timestamp"));
                        sb3.append(" AS ");
                        sb3.append(m65864a);
                        sb3.append(',');
                    }
                    sb2.append("MIN(COALESCE(");
                    sb2.append(m65864a);
                    sb2.append(",0)) AS ");
                    sb2.append(psu.EARLIEST_RETRY_TIME_MS.m65986a());
                    sb2.append(",");
                }
                if (ptnVar.f168662f.contains(psu.EARLIEST_MEDIA_ADDED_TIMESTAMP_MS)) {
                    pth pthVar6 = (pth) obj2;
                    String str8 = pthVar6.f168597y;
                    if (contains) {
                        str8 = psu.EARLIEST_MEDIA_ADDED_TIMESTAMP_MS.m65986a();
                        sb3.append(pthVar6.f168597y);
                        sb3.append(" AS ");
                        sb3.append(str8);
                        sb3.append(',');
                    }
                    sb2.append("MIN(");
                    sb2.append(str8);
                    sb2.append(") AS ");
                    sb2.append(psu.EARLIEST_MEDIA_ADDED_TIMESTAMP_MS.m65986a());
                    sb2.append(",");
                }
                if (ptnVar.f168662f.contains(psu.EARLIEST_FIRST_BACKUP_TIMESTAMP_MS)) {
                    pth pthVar7 = (pth) obj2;
                    String str9 = pthVar7.f168589q;
                    if (contains) {
                        str9 = psu.EARLIEST_FIRST_BACKUP_TIMESTAMP_MS.m65986a();
                        sb3.append(pthVar7.f168589q);
                        sb3.append(" AS ");
                        sb3.append(str9);
                        sb3.append(',');
                    }
                    sb2.append("COALESCE(MIN(");
                    sb2.append(str9);
                    sb2.append("),0) AS ");
                    sb2.append(psu.EARLIEST_FIRST_BACKUP_TIMESTAMP_MS.m65986a());
                    sb2.append(",");
                }
                sb2.append("MAX(1) AS HAS_ITEMS");
                if (contains) {
                    pth pthVar8 = (pth) obj2;
                    batuVar.m37347h(pthVar8.f168591s);
                    sb3.append(pthVar8.f168591s);
                    sb = sb3.toString();
                    str = sb2.toString();
                } else {
                    sb = sb2.toString();
                    str = "";
                }
                String str10 = "SELECT" + sb + ptnVar.m66051c(false, false, ptqVar) + ptnVar.m66052e(false, false, false, ptqVar) + ptn.m66032d(batuVar.mo37337f());
                if (!bain.m36815aD(str)) {
                    return "SELECT" + str + "\n  FROM (" + str10 + ")" + ptn.m66032d(batuVar2.mo37337f());
                }
                return str10;
            }

            public final /* synthetic */ Function compose(Function function) {
                return Function$CC.$default$compose(this, function);
            }
        }), m66044v());
    }

    /* renamed from: b */
    public final Cursor m66050b(axao axaoVar) {
        return axaoVar.m32925K(m66034l(new qas(this, ((_573) this.f168670q.m73050a()).mo7650a(), 1, null)), m66044v());
    }

    /* renamed from: c */
    public final String m66051c(boolean z, boolean z2, ptq ptqVar) {
        boolean z3;
        String str;
        String str2;
        _524 mo66058a = ptqVar.mo66058a();
        Object obj = mo66058a.f7538a;
        _384 mo66059b = ptqVar.mo66059b();
        if (!z && !this.f168676w.m66023a()) {
            z3 = false;
        } else {
            z3 = true;
        }
        String concat = "\n  FROM ".concat((String) mo66058a.f7540c);
        if (this.f168665i == 2) {
            String str3 = ((pti) mo66058a.f7539b).f168599a;
            C1131ut.m70371h(true ^ str3.equals("invalid"));
            concat = C0069b.m36500bP(str3, concat, " INDEXED BY ");
        }
        pth pthVar = (pth) obj;
        String str4 = pthVar.f168591s;
        String str5 = pthVar.f168573a;
        String str6 = ppi.f168033a;
        String str7 = pph.f168032a;
        String str8 = concat + " LEFT JOIN backup_item_status ON " + str4 + " = " + ppi.m65864a("dedup_key") + " AND " + str5 + " = " + ppi.m65864a("in_locked_folder") + " LEFT JOIN backup_queue ON " + pph.m65863a("dedup_key") + " = " + str4 + " AND " + pph.m65863a("in_locked_folder") + " = " + str5;
        Object obj2 = mo66059b.f7156b;
        if (this.f168676w.f168548q) {
            str = " ON ".concat(m66045w((String) ((_577) mo66059b.f7155a).f7765a));
        } else {
            str = " ON " + pthVar.f168591s + " = " + ((String) ((_577) mo66059b.f7155a).f7765a);
        }
        String concat2 = (str8 + " LEFT JOIN " + ((String) obj2) + str + " LEFT JOIN backup_folders ON " + pthVar.f168576d + " = backup_folders.bucket_id").concat(" LEFT JOIN backup_video_compression_state");
        if (ptqVar.equals(ptq.f168684b)) {
            int i = m66033k().f73196f;
            str2 = concat2 + " INDEXED BY idx_backup_video_compression_state_dedup_key_storage_policy ON " + _534.m7886b("dedup_key") + " = " + pthVar.f168591s + " AND " + _534.m7886b("storage_policy") + " = " + i;
        } else {
            str2 = concat2 + " ON " + m66045w(_534.m7886b("dedup_key"));
        }
        String str9 = str2 + " LEFT JOIN edits ON " + uwq.m70572g("original_fingerprint") + " = " + pthVar.f168591s + " AND " + pthVar.f168573a + " = 0";
        if (z3) {
            str9 = str9 + " LEFT JOIN upload_requests ON " + ppk.m65867a("dedup_key") + " = " + pthVar.f168591s + " AND " + ppk.m65867a("in_locked_folder") + " = " + pthVar.f168573a;
        }
        if (z2) {
            return str9 + " LEFT JOIN upload_request_media ON " + _537.m7964e("dedup_key") + " = " + pthVar.f168591s + " AND " + pthVar.f168573a + " = 0";
        }
        return str9;
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x025e, code lost:
    
        if (r15 <= ((p000.pjw) r14.f7234a).f167248e) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x03d5, code lost:
    
        if (((p000.pwx) r7).f169045e != false) goto L142;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0402, code lost:
    
        if (((p000._473) r28.f168666m.m73050a()).mo7679q() != false) goto L142;
     */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0273  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0288  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x028f  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x02aa A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:127:0x02c1  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x02de  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0306  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0350  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0331  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x02ff  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x02d5  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x026a  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0382  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x041d  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0456  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x05c6  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x05f2  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x061a  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x061f  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x05c9  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0477  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x043d  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x03a6  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x01d3  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x040b  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0244  */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String m66052e(boolean r29, boolean r30, boolean r31, p000.ptq r32) {
        /*
            Method dump skipped, instructions count: 1800
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.ptn.m66052e(boolean, boolean, boolean, ptq):java.lang.String");
    }

    /* renamed from: f */
    public final String m66053f(boolean z, ptq ptqVar) {
        String str;
        String str2;
        pth pthVar = (pth) ptqVar.mo66058a().f7538a;
        String str3 = pthVar.f168592t;
        String str4 = pph.f168032a;
        String str5 = "";
        if (!ptqVar.equals(ptq.f168684b)) {
            str = "";
        } else {
            str = ((pth) ptqVar.mo66058a().f7538a).f168581i.concat(" DESC,");
        }
        if (true == z) {
            str5 = "is_prioritized_upload DESC, ";
        }
        String str6 = ppi.f168033a;
        int i = pjw.DEFAULT.f167248e;
        int i2 = tes.IMAGE.f178113i;
        int i3 = tes.PHOTOSPHERE.f178113i;
        int i4 = tes.ANIMATION.f178113i;
        int i5 = tes.VIDEO.f178113i;
        StringBuilder sb = new StringBuilder();
        if (this.f168676w.f168545n) {
            sb.append("CASE WHEN ");
            m66048z(sb, ptqVar);
            sb.append(" THEN 0 ELSE 1 END, ");
        }
        String sb2 = sb.toString();
        String str7 = pthVar.f168595w;
        if (true != ((_1106) this.f168672s.m73050a()).mo292a()) {
            str2 = " ASC";
        } else {
            str2 = " DESC";
        }
        String m65863a = pph.m65863a("designation");
        String m65864a = ppi.m65864a("try_reupload_if_remote_exists");
        return str5 + "CASE  WHEN " + m65863a + " IS NULL THEN " + i + " ELSE " + m65863a + " END DESC, " + str + " CASE WHEN " + m65864a + " IS NULL THEN 0 ELSE " + m65864a + " END DESC, CASE " + str3 + " WHEN " + i2 + " THEN 0 WHEN " + i3 + " THEN 1 WHEN " + i4 + " THEN 2 WHEN " + i5 + " THEN 3 ELSE " + str3 + " END, " + sb2 + str7 + str2;
    }

    /* renamed from: g */
    public final boolean m66054g(ptq ptqVar) {
        int ordinal = this.f168676w.f168547p.ordinal();
        if (ordinal == 0) {
            return true;
        }
        if (ordinal != 1) {
            if (ordinal == 2) {
                return ptqVar.equals(ptq.f168685c);
            }
            throw new IllegalArgumentException("Unexpected value: ".concat(String.valueOf(String.valueOf(this.f168676w.f168547p))));
        }
        return ptqVar.equals(ptq.f168684b);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: h */
    public final void m66055h(Set set, boolean z) {
        boolean z2 = false;
        if (set != null && !set.isEmpty()) {
            z2 = true;
        }
        C1131ut.m70371h(z2);
        this.f168662f = set;
        this.f168663g = z;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: i */
    public final void m66056i(pte pteVar) {
        pteVar.getClass();
        this.f168676w = pteVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: j */
    public final void m66057j() {
        this.f168664h = true;
    }
}
