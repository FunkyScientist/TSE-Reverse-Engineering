package p000;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcdz {

    /* renamed from: a */
    public static bcdz f84220a;

    /* renamed from: A */
    public static String m38750A(int i) {
        return Integer.toString(i - 1);
    }

    /* renamed from: B */
    public static int m38751B(int i) {
        if (i == 0) {
            return 1;
        }
        if (i != 1) {
            if (i != 4) {
                return 0;
            }
            return 5;
        }
        return 2;
    }

    /* renamed from: C */
    public static String m38752C(int i) {
        return Integer.toString(i - 1);
    }

    /* renamed from: D */
    public static String m38753D(int i) {
        return Integer.toString(i - 1);
    }

    /* renamed from: E */
    public static String m38754E(int i) {
        return Integer.toString(i - 1);
    }

    /* renamed from: F */
    public static int m38755F(int i) {
        if (i == 0) {
            return 3;
        }
        if (i == 1) {
            return 1;
        }
        if (i != 3) {
            return 0;
        }
        return 2;
    }

    /* renamed from: G */
    public static String m38756G(int i) {
        return Integer.toString(i - 1);
    }

    /* renamed from: H */
    public static final /* synthetic */ bdas m38757H(bfil bfilVar) {
        bfir mo39957u = bfilVar.mo39957u();
        mo39957u.getClass();
        return (bdas) mo39957u;
    }

    /* renamed from: I */
    public static final /* synthetic */ bdaq m38758I(bfil bfilVar) {
        bfir mo39957u = bfilVar.mo39957u();
        mo39957u.getClass();
        return (bdaq) mo39957u;
    }

    /* renamed from: J */
    public static final void m38759J(bcza bczaVar, bfil bfilVar) {
        bczaVar.getClass();
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bdaq bdaqVar = (bdaq) bfilVar.f99874b;
        bdaq bdaqVar2 = bdaq.f90329a;
        bdaqVar.f90333d = bczaVar;
        bdaqVar.f90331b |= 2;
    }

    /* renamed from: K */
    public static final void m38760K(int i, bfil bfilVar) {
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bdaq bdaqVar = (bdaq) bfilVar.f99874b;
        bdaq bdaqVar2 = bdaq.f90329a;
        bdaqVar.f90332c = i - 1;
        bdaqVar.f90331b |= 1;
    }

    @Deprecated
    /* renamed from: a */
    public static bjlw m38761a(Context context, _3138 _3138) {
        return new bcdv(context.getPackageManager(), _3138, _2985.m6273a(context));
    }

    /* renamed from: b */
    public static bjgn m38762b(bcdf bcdfVar, bjgn bjgnVar) {
        return bjgu.m43572b(bjgnVar, new athx(new bcef(bcdfVar.f84169f, 1)));
    }

    /* renamed from: c */
    public static bjjx m38763c(bcda bcdaVar) {
        boolean z;
        bjju m43719e = bjjx.m43719e();
        m43719e.f113036c = bjjw.UNARY;
        int mo38717h = bcdaVar.mo38717h();
        if (mo38717h != 2) {
            z = false;
        } else {
            z = true;
        }
        m43719e.f113039f = z;
        if (mo38717h == 2) {
            m43719e.f113038e = true;
        }
        m43719e.f113037d = bcdaVar.mo38710a().f69175a;
        bfjw mo38712c = bcdaVar.mo38712c();
        bfie bfieVar = bkab.f114793a;
        m43719e.f113034a = new bjzz(mo38712c);
        m43719e.f113035b = new bjzz(bcdaVar.mo38713d());
        return m43719e.m43712a();
    }

    /* renamed from: d */
    public static bbwm m38764d(String str, String str2) {
        return bbwm.m38448d(new bcbn(str, str2), bcbn.class);
    }

    /* renamed from: e */
    public static bbwm m38765e(String str, bcbo bcboVar) {
        bbwl m38447c = bbwm.m38447c(bcbn.class);
        m38447c.m38442b(new bbwu(Context.class, 1, 0));
        m38447c.f83682c = new bcbr(str, bcboVar, 1);
        return m38447c.m38441a();
    }

    /* renamed from: f */
    public static SharedPreferences m38766f(Context context) {
        Context applicationContext = context.getApplicationContext();
        if (applicationContext != null) {
            context = applicationContext;
        }
        return context.getSharedPreferences("com.google.firebase.messaging", 0);
    }

    /* renamed from: g */
    public static String m38767g(Bundle bundle) {
        return bundle.getString("google.c.a.c_l");
    }

    /* renamed from: h */
    public static String m38768h(Bundle bundle) {
        return bundle.getString("google.c.a.m_l");
    }

    /* renamed from: i */
    public static String m38769i(Bundle bundle) {
        String string = bundle.getString("from");
        if (string != null && string.startsWith("/topics/")) {
            return string;
        }
        return null;
    }

    /* renamed from: j */
    public static void m38770j(String str, Bundle bundle) {
        String str2;
        String str3;
        try {
            bbvv.m38423b();
            if (bundle == null) {
                bundle = new Bundle();
            }
            Bundle bundle2 = new Bundle();
            String string = bundle.getString("google.c.a.c_id");
            if (string != null) {
                bundle2.putString("_nmid", string);
            }
            String m38767g = m38767g(bundle);
            if (m38767g != null) {
                bundle2.putString("_nmn", m38767g);
            }
            String m38768h = m38768h(bundle);
            if (!TextUtils.isEmpty(m38768h)) {
                bundle2.putString("label", m38768h);
            }
            String string2 = bundle.getString("google.c.a.m_c");
            if (!TextUtils.isEmpty(string2)) {
                bundle2.putString("message_channel", string2);
            }
            String m38769i = m38769i(bundle);
            if (m38769i != null) {
                bundle2.putString("_nt", m38769i);
            }
            String string3 = bundle.getString("google.c.a.ts");
            if (string3 != null) {
                try {
                    bundle2.putInt("_nmt", Integer.parseInt(string3));
                } catch (NumberFormatException unused) {
                }
            }
            if (bundle.containsKey("google.c.a.udt")) {
                str2 = bundle.getString("google.c.a.udt");
            } else {
                str2 = null;
            }
            if (str2 != null) {
                try {
                    bundle2.putInt("_ndt", Integer.parseInt(str2));
                } catch (NumberFormatException unused2) {
                }
            }
            if (true != bcbk.m38654m(bundle)) {
                str3 = "data";
            } else {
                str3 = "display";
            }
            if ("_nr".equals(str) || "_nf".equals(str)) {
                bundle2.putString("_nmc", str3);
            }
            bbwc bbwcVar = (bbwc) bbvv.m38423b().m38428e(bbwc.class);
            if (bbwcVar != null) {
                bbwcVar.mo38437a("fcm", str, bundle2);
            }
        } catch (IllegalStateException unused3) {
        }
    }

    /* renamed from: k */
    public static boolean m38771k(Intent intent) {
        return "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT".equals(intent.getAction());
    }

    /* renamed from: l */
    public static boolean m38772l(Intent intent) {
        if (intent != null && !m38771k(intent)) {
            return m38773m(intent.getExtras());
        }
        return false;
    }

    /* renamed from: m */
    public static boolean m38773m(Bundle bundle) {
        if (bundle == null) {
            return false;
        }
        return "1".equals(bundle.getString("google.c.a.e"));
    }

    /* renamed from: n */
    public static final void m38774n(gmz gmzVar, bcas bcasVar) {
        if (bcasVar != null) {
            try {
                aszk aszkVar = bcasVar.f83943c;
                auit.m30292bK(aszkVar);
                Bitmap bitmap = (Bitmap) assi.m28829o(aszkVar, 5L, TimeUnit.SECONDS);
                gmzVar.m54288m(bitmap);
                gmw gmwVar = new gmw();
                gmwVar.m54265d(bitmap);
                gmwVar.m54264c(null);
                gmzVar.m54294s(gmwVar);
            } catch (InterruptedException unused) {
                bcasVar.close();
                Thread.currentThread().interrupt();
            } catch (ExecutionException e) {
                String.valueOf(e.getCause());
            } catch (TimeoutException unused2) {
                bcasVar.close();
            }
        }
    }

    /* renamed from: o */
    public static void m38775o(String str, String str2, Bundle bundle, Bundle bundle2) {
        String string = bundle.getString(str);
        if (!TextUtils.isEmpty(string)) {
            bundle2.putString(str2, string);
        }
    }

    /* renamed from: p */
    public static void m38776p(boolean z, String str) {
        if (z) {
        } else {
            throw new IllegalStateException(str);
        }
    }

    /* renamed from: q */
    public static void m38777q(Object obj) {
        obj.getClass();
    }

    /* JADX WARN: Type inference failed for: r2v6, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.util.Set, java.lang.Object] */
    /* renamed from: r */
    public static void m38778r(List list) {
        Set<_2824> set;
        HashMap hashMap = new HashMap(list.size());
        Iterator it = list.iterator();
        while (true) {
            int i = 0;
            if (it.hasNext()) {
                bbwm bbwmVar = (bbwm) it.next();
                _2824 _2824 = new _2824(bbwmVar);
                for (bbxf bbxfVar : bbwmVar.f83688b) {
                    bbwt bbwtVar = new bbwt(bbxfVar, !bbwmVar.m38450f());
                    if (!hashMap.containsKey(bbwtVar)) {
                        hashMap.put(bbwtVar, new HashSet());
                    }
                    Set set2 = (Set) hashMap.get(bbwtVar);
                    if (!set2.isEmpty() && !bbwtVar.f83708a) {
                        throw new IllegalArgumentException(String.format("Multiple components provide %s.", bbxfVar));
                    }
                    set2.add(_2824);
                }
            } else {
                Iterator it2 = hashMap.values().iterator();
                while (it2.hasNext()) {
                    for (_2824 _28242 : (Set) it2.next()) {
                        for (bbwu bbwuVar : ((bbwm) _28242.f5239c).f83689c) {
                            if (bbwuVar.m38458a() && (set = (Set) hashMap.get(new bbwt(bbwuVar.f83710a, bbwuVar.m38459b()))) != null) {
                                for (_2824 _28243 : set) {
                                    _28242.f5238b.add(_28243);
                                    _28243.f5237a.add(_28242);
                                }
                            }
                        }
                    }
                }
                HashSet<_2824> hashSet = new HashSet();
                Iterator it3 = hashMap.values().iterator();
                while (it3.hasNext()) {
                    hashSet.addAll((Set) it3.next());
                }
                HashSet hashSet2 = new HashSet();
                for (_2824 _28244 : hashSet) {
                    if (_28244.m5709c()) {
                        hashSet2.add(_28244);
                    }
                }
                while (!hashSet2.isEmpty()) {
                    _2824 _28245 = (_2824) hashSet2.iterator().next();
                    hashSet2.remove(_28245);
                    i++;
                    for (_2824 _28246 : _28245.f5238b) {
                        _28246.f5237a.remove(_28245);
                        if (_28246.m5709c()) {
                            hashSet2.add(_28246);
                        }
                    }
                }
                if (i == list.size()) {
                    return;
                }
                ArrayList arrayList = new ArrayList();
                for (_2824 _28247 : hashSet) {
                    if (!_28247.m5709c() && !_28247.f5238b.isEmpty()) {
                        arrayList.add(_28247.f5239c);
                    }
                }
                throw new bbwv(arrayList);
            }
        }
    }

    /* renamed from: s */
    public static int m38779s(int i) {
        if (i == 0) {
            return 3;
        }
        if (i != 2) {
            if (i == 3) {
                return 2;
            }
            return 0;
        }
        return 1;
    }

    /* renamed from: t */
    public static int m38780t(int i) {
        if (i == 0) {
            return 4;
        }
        if (i != 2) {
            if (i == 3) {
                return 2;
            }
            if (i == 4) {
                return 3;
            }
            return 0;
        }
        return 1;
    }

    /* renamed from: u */
    public static int m38781u(int i) {
        if (i != 0) {
            int i2 = 1;
            if (i != 1) {
                i2 = 2;
                if (i != 2) {
                    i2 = 3;
                    if (i != 3) {
                        return 0;
                    }
                }
            }
            return i2;
        }
        return 4;
    }

    /* renamed from: v */
    public static boolean m38782v(bdcy bdcyVar, Calendar calendar) {
        if ((bdcyVar.f90710b & 1) != 0) {
            bhrj m40679b = bhrj.m40679b(bdcyVar.f90711c);
            if (m40679b == null) {
                m40679b = bhrj.DAY_OF_WEEK_UNSPECIFIED;
            }
            if (!m40679b.equals(bhrj.DAY_OF_WEEK_UNSPECIFIED)) {
                try {
                    bhrj m40679b2 = bhrj.m40679b(bdcyVar.f90711c);
                    if (m40679b2 == null) {
                        m40679b2 = bhrj.DAY_OF_WEEK_UNSPECIFIED;
                    }
                    bain.m36831ae(bhrq.f108974a.contains(m40679b2), "Invalid DayOfWeek: %s", m40679b2);
                } catch (IllegalArgumentException e) {
                    throw new IllegalArgumentException("WeekTimeRange day_of_week is invalid.", e);
                }
            }
        }
        if ((bdcyVar.f90710b & 2) != 0) {
            try {
                bdcx bdcxVar = bdcyVar.f90712d;
                if (bdcxVar == null) {
                    bdcxVar = bdcx.f90703a;
                }
                m38783w(bdcxVar);
            } catch (IllegalArgumentException e2) {
                throw new IllegalArgumentException("WeekTimeRange time_of_day is invalid.", e2);
            }
        }
        bhrj m40679b3 = bhrj.m40679b(bdcyVar.f90711c);
        if (m40679b3 == null) {
            m40679b3 = bhrj.DAY_OF_WEEK_UNSPECIFIED;
        }
        switch (m40679b3) {
            case DAY_OF_WEEK_UNSPECIFIED:
                break;
            case MONDAY:
                if (calendar.get(7) != 2) {
                    return false;
                }
                break;
            case TUESDAY:
                if (calendar.get(7) != 3) {
                    return false;
                }
                break;
            case WEDNESDAY:
                if (calendar.get(7) != 4) {
                    return false;
                }
                break;
            case THURSDAY:
                if (calendar.get(7) != 5) {
                    return false;
                }
                break;
            case FRIDAY:
                if (calendar.get(7) != 6) {
                    return false;
                }
                break;
            case SATURDAY:
                if (calendar.get(7) != 7) {
                    return false;
                }
                break;
            case SUNDAY:
                if (calendar.get(7) != 1) {
                    return false;
                }
                break;
            default:
                throw new AssertionError("Invalid enum value.");
        }
        bdcx bdcxVar2 = bdcyVar.f90712d;
        if (bdcxVar2 == null) {
            bdcxVar2 = bdcx.f90703a;
        }
        m38783w(bdcxVar2);
        bfil m39983O = bhro.f108968a.m39983O();
        int i = calendar.get(11);
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        ((bhro) m39983O.f99874b).f108970b = i;
        int i2 = calendar.get(12);
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        ((bhro) m39983O.f99874b).f108971c = i2;
        int i3 = calendar.get(13);
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        ((bhro) m39983O.f99874b).f108972d = i3;
        int nanos = (int) TimeUnit.MILLISECONDS.toNanos(calendar.get(14));
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        ((bhro) m39983O.f99874b).f108973e = nanos;
        bhro bhroVar = (bhro) m39983O.mo39957u();
        bhro bhroVar2 = bdcxVar2.f90706c;
        if (bhroVar2 == null) {
            bhroVar2 = bhro.f108968a;
        }
        if (bhrr.m40685a(bhroVar, bhroVar2) >= 0) {
            if ((bdcxVar2.f90705b & 2) != 0) {
                bhro bhroVar3 = bdcxVar2.f90707d;
                if (bhroVar3 == null) {
                    bhroVar3 = bhro.f108968a;
                }
                if (!bhroVar3.equals(bhro.f108968a)) {
                    bhro bhroVar4 = bdcxVar2.f90707d;
                    if (bhroVar4 == null) {
                        bhroVar4 = bhro.f108968a;
                    }
                    if (bhrr.m40685a(bhroVar, bhroVar4) >= 0) {
                        return false;
                    }
                }
            }
            return true;
        }
        return false;
    }

    /* renamed from: w */
    public static void m38783w(bdcx bdcxVar) {
        boolean z = true;
        if ((bdcxVar.f90705b & 1) != 0) {
            try {
                bhro bhroVar = bdcxVar.f90706c;
                if (bhroVar == null) {
                    bhroVar = bhro.f108968a;
                }
                bhrr.m40686b(bhroVar);
            } catch (IllegalArgumentException e) {
                throw new IllegalArgumentException("TimeOfDayRange start is invalid.", e);
            }
        }
        if ((bdcxVar.f90705b & 2) != 0) {
            try {
                bhro bhroVar2 = bdcxVar.f90707d;
                if (bhroVar2 == null) {
                    bhroVar2 = bhro.f108968a;
                }
                bhrr.m40686b(bhroVar2);
            } catch (IllegalArgumentException e2) {
                throw new IllegalArgumentException("TimeOfDayRange end is invalid.", e2);
            }
        }
        if ((bdcxVar.f90705b & 2) != 0) {
            bhro bhroVar3 = bdcxVar.f90707d;
            if (bhroVar3 == null) {
                bhroVar3 = bhro.f108968a;
            }
            if (!bhroVar3.equals(bhro.f108968a)) {
                bhro bhroVar4 = bdcxVar.f90706c;
                if (bhroVar4 == null) {
                    bhroVar4 = bhro.f108968a;
                }
                bhro bhroVar5 = bdcxVar.f90707d;
                if (bhroVar5 == null) {
                    bhroVar5 = bhro.f108968a;
                }
                if (bhrr.m40685a(bhroVar4, bhroVar5) > 0) {
                    z = false;
                }
                bhro bhroVar6 = bdcxVar.f90707d;
                if (bhroVar6 == null) {
                    bhroVar6 = bhro.f108968a;
                }
                bhro bhroVar7 = bdcxVar.f90706c;
                if (bhroVar7 == null) {
                    bhroVar7 = bhro.f108968a;
                }
                bain.m36837ak(z, "TimeOfDayRange end (%s) must be greater than or equal to start (%s).", bhroVar6, bhroVar7);
            }
        }
    }

    /* renamed from: x */
    public static int m38784x(int i) {
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 1) {
                return 1;
            }
            return 2;
        }
        throw new AssertionError("boundTypeProtoToJava should not have been called for UNBOUND.");
    }

    /* renamed from: y */
    public static String m38785y(int i) {
        return Integer.toString(i - 1);
    }

    /* renamed from: z */
    public static final /* synthetic */ bdck m38786z(bfil bfilVar) {
        bfir mo39957u = bfilVar.mo39957u();
        mo39957u.getClass();
        return (bdck) mo39957u;
    }
}
