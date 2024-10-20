package p000;

import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.RandomAccess;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfkm {

    /* renamed from: a */
    public static final bfkw f99972a;

    static {
        bfkf bfkfVar = bfkf.f99950a;
        f99972a = new bfkw();
    }

    /* renamed from: A */
    public static /* synthetic */ void m40079A(int i, List list, _2747 _2747, boolean z) {
        if (list != null && !list.isEmpty()) {
            int i2 = 0;
            if (list instanceof bfis) {
                bfis bfisVar = (bfis) list;
                if (z) {
                    ((bfhy) _2747.f5025a).mo39679A(i, 2);
                    int i3 = 0;
                    for (int i4 = 0; i4 < bfisVar.f99885c; i4++) {
                        i3 += bfhy.m39732ab(bfisVar.mo39992e(i4));
                    }
                    ((bfhy) _2747.f5025a).mo39681C(i3);
                    while (i2 < bfisVar.f99885c) {
                        ((bfhy) _2747.f5025a).mo39703t(bfisVar.mo39992e(i2));
                        i2++;
                    }
                    return;
                }
                while (i2 < bfisVar.f99885c) {
                    ((bfhy) _2747.f5025a).mo39702s(i, bfisVar.mo39992e(i2));
                    i2++;
                }
                return;
            }
            if (z) {
                ((bfhy) _2747.f5025a).mo39679A(i, 2);
                int i5 = 0;
                for (int i6 = 0; i6 < list.size(); i6++) {
                    i5 += bfhy.m39732ab(((Integer) list.get(i6)).intValue());
                }
                ((bfhy) _2747.f5025a).mo39681C(i5);
                while (i2 < list.size()) {
                    ((bfhy) _2747.f5025a).mo39703t(((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                ((bfhy) _2747.f5025a).mo39702s(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
        }
    }

    /* renamed from: a */
    public static int m40080a(List list) {
        return list.size() * 4;
    }

    /* renamed from: b */
    public static int m40081b(List list) {
        return list.size() * 8;
    }

    /* renamed from: c */
    public static int m40082c(int i, Object obj, bfkl bfklVar) {
        if (obj instanceof bfjk) {
            return bfhy.m39717M(i, (bfjk) obj);
        }
        return bfhy.m39728X(i) + bfhy.m39720P((bfjw) obj, bfklVar);
    }

    /* renamed from: d */
    public static int m40083d(List list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof bfis) {
            bfis bfisVar = (bfis) list;
            i = 0;
            while (i2 < size) {
                i += bfhy.m39723S(bfisVar.mo39992e(i2));
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                i += bfhy.m39723S(((Integer) list.get(i2)).intValue());
                i2++;
            }
        }
        return i;
    }

    /* renamed from: e */
    public static int m40084e(List list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof bfjn) {
            bfjn bfjnVar = (bfjn) list;
            i = 0;
            while (i2 < size) {
                i += bfhy.m39725U(bfjnVar.mo39995a(i2));
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                i += bfhy.m39725U(((Long) list.get(i2)).longValue());
                i2++;
            }
        }
        return i;
    }

    /* renamed from: f */
    public static int m40085f(List list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof bfis) {
            bfis bfisVar = (bfis) list;
            i = 0;
            while (i2 < size) {
                i += bfhy.m39730Z(bfisVar.mo39992e(i2));
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                i += bfhy.m39730Z(((Integer) list.get(i2)).intValue());
                i2++;
            }
        }
        return i;
    }

    /* renamed from: g */
    public static Object m40086g(Object obj, int i, List list, bfiv bfivVar, Object obj2, bfkw bfkwVar) {
        if (bfivVar == null) {
            return obj2;
        }
        if (list instanceof RandomAccess) {
            int size = list.size();
            int i2 = 0;
            for (int i3 = 0; i3 < size; i3++) {
                Integer num = (Integer) list.get(i3);
                int intValue = num.intValue();
                if (bfivVar.mo10437a(intValue)) {
                    if (i3 != i2) {
                        list.set(i2, num);
                    }
                    i2++;
                } else {
                    obj2 = m40087h(obj, i, intValue, obj2, bfkwVar);
                }
            }
            if (i2 != size) {
                list.subList(i2, size).clear();
                return obj2;
            }
        } else {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                int intValue2 = ((Integer) it.next()).intValue();
                if (!bfivVar.mo10437a(intValue2)) {
                    obj2 = m40087h(obj, i, intValue2, obj2, bfkwVar);
                    it.remove();
                }
            }
        }
        return obj2;
    }

    /* renamed from: h */
    public static Object m40087h(Object obj, int i, int i2, Object obj2, bfkw bfkwVar) {
        if (obj2 == null) {
            obj2 = bfkwVar.m40119b(obj);
        }
        bfkwVar.m40121d(obj2, i, i2);
        return obj2;
    }

    /* renamed from: i */
    public static int m40088i(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * bfhy.m39738ar(i);
    }

    /* renamed from: j */
    public static int m40089j(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * bfhy.m39739as(i);
    }

    /* renamed from: k */
    public static /* synthetic */ int m40090k(List list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof bfis) {
            bfis bfisVar = (bfis) list;
            i = 0;
            while (i2 < size) {
                i += bfhy.m39732ab(bfisVar.mo39992e(i2));
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                i += bfhy.m39732ab(((Integer) list.get(i2)).intValue());
                i2++;
            }
        }
        return i;
    }

    /* renamed from: l */
    public static /* synthetic */ int m40091l(List list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof bfjn) {
            bfjn bfjnVar = (bfjn) list;
            i = 0;
            while (i2 < size) {
                i += bfhy.m39732ab(bfjnVar.mo39995a(i2));
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                i += bfhy.m39732ab(((Long) list.get(i2)).longValue());
                i2++;
            }
        }
        return i;
    }

    /* renamed from: m */
    public static void m40092m(Object obj, Object obj2) {
        bfig m38378bf = bbvs.m38378bf(obj2);
        if (!m38378bf.m39771h()) {
            bfig m38379bg = bbvs.m38379bg(obj);
            int i = m38378bf.f99809b.f99982b;
            for (int i2 = 0; i2 < i; i2++) {
                m38379bg.m39770f(m38378bf.f99809b.m40113d(i2));
            }
            Iterator it = m38378bf.f99809b.m40110a().iterator();
            while (it.hasNext()) {
                m38379bg.m39770f((Map.Entry) it.next());
            }
        }
    }

    /* renamed from: n */
    public static void m40093n(Object obj, Object obj2) {
        bfkx m40116f = bfkw.m40116f(obj);
        bfkx m40116f2 = bfkw.m40116f(obj2);
        if (!bfkx.f99996a.equals(m40116f2)) {
            if (bfkx.f99996a.equals(m40116f)) {
                int i = m40116f.f99997b + m40116f2.f99997b;
                int[] copyOf = Arrays.copyOf(m40116f.f99998c, i);
                System.arraycopy(m40116f2.f99998c, 0, copyOf, m40116f.f99997b, m40116f2.f99997b);
                Object[] copyOf2 = Arrays.copyOf(m40116f.f99999d, i);
                System.arraycopy(m40116f2.f99999d, 0, copyOf2, m40116f.f99997b, m40116f2.f99997b);
                m40116f = new bfkx(i, copyOf, copyOf2, true);
            } else if (!m40116f2.equals(bfkx.f99996a)) {
                m40116f.m40124b();
                int i2 = m40116f.f99997b + m40116f2.f99997b;
                m40116f.m40125c(i2);
                System.arraycopy(m40116f2.f99998c, 0, m40116f.f99998c, m40116f.f99997b, m40116f2.f99997b);
                System.arraycopy(m40116f2.f99999d, 0, m40116f.f99999d, m40116f.f99997b, m40116f2.f99997b);
                m40116f.f99997b = i2;
            }
        }
        bfkw.m40117g(obj, m40116f);
    }

    /* renamed from: o */
    public static void m40094o(int i, List list, _2747 _2747, boolean z) {
        if (list != null && !list.isEmpty()) {
            int i2 = 0;
            if (list instanceof bfhf) {
                bfhf bfhfVar = (bfhf) list;
                if (z) {
                    ((bfhy) _2747.f5025a).mo39679A(i, 2);
                    int i3 = 0;
                    for (int i4 = 0; i4 < bfhfVar.f99717a; i4++) {
                        bfhfVar.m39520f(i4);
                        i3++;
                    }
                    ((bfhy) _2747.f5025a).mo39681C(i3);
                    while (i2 < bfhfVar.f99717a) {
                        ((bfhy) _2747.f5025a).mo39693j(bfhfVar.m39520f(i2) ? (byte) 1 : (byte) 0);
                        i2++;
                    }
                    return;
                }
                while (i2 < bfhfVar.f99717a) {
                    ((bfhy) _2747.f5025a).mo39695l(i, bfhfVar.m39520f(i2));
                    i2++;
                }
                return;
            }
            if (z) {
                ((bfhy) _2747.f5025a).mo39679A(i, 2);
                int i5 = 0;
                for (int i6 = 0; i6 < list.size(); i6++) {
                    ((Boolean) list.get(i6)).booleanValue();
                    i5++;
                }
                ((bfhy) _2747.f5025a).mo39681C(i5);
                while (i2 < list.size()) {
                    ((bfhy) _2747.f5025a).mo39693j(((Boolean) list.get(i2)).booleanValue() ? (byte) 1 : (byte) 0);
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                ((bfhy) _2747.f5025a).mo39695l(i, ((Boolean) list.get(i2)).booleanValue());
                i2++;
            }
        }
    }

    /* renamed from: p */
    public static void m40095p(int i, List list, _2747 _2747, boolean z) {
        if (list != null && !list.isEmpty()) {
            int i2 = 0;
            if (list instanceof bfhz) {
                bfhz bfhzVar = (bfhz) list;
                if (z) {
                    ((bfhy) _2747.f5025a).mo39679A(i, 2);
                    int i3 = 0;
                    for (int i4 = 0; i4 < bfhzVar.f99790b; i4++) {
                        bfhzVar.m39755e(i4);
                        i3 += 8;
                    }
                    ((bfhy) _2747.f5025a).mo39681C(i3);
                    while (i2 < bfhzVar.f99790b) {
                        ((bfhy) _2747.f5025a).m39746ai(bfhzVar.m39755e(i2));
                        i2++;
                    }
                    return;
                }
                while (i2 < bfhzVar.f99790b) {
                    ((bfhy) _2747.f5025a).m39745ah(i, bfhzVar.m39755e(i2));
                    i2++;
                }
                return;
            }
            if (z) {
                ((bfhy) _2747.f5025a).mo39679A(i, 2);
                int i5 = 0;
                for (int i6 = 0; i6 < list.size(); i6++) {
                    ((Double) list.get(i6)).doubleValue();
                    i5 += 8;
                }
                ((bfhy) _2747.f5025a).mo39681C(i5);
                while (i2 < list.size()) {
                    ((bfhy) _2747.f5025a).m39746ai(((Double) list.get(i2)).doubleValue());
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                ((bfhy) _2747.f5025a).m39745ah(i, ((Double) list.get(i2)).doubleValue());
                i2++;
            }
        }
    }

    /* renamed from: q */
    public static void m40096q(int i, List list, _2747 _2747, boolean z) {
        if (list != null && !list.isEmpty()) {
            int i2 = 0;
            if (list instanceof bfis) {
                bfis bfisVar = (bfis) list;
                if (z) {
                    ((bfhy) _2747.f5025a).mo39679A(i, 2);
                    int i3 = 0;
                    for (int i4 = 0; i4 < bfisVar.f99885c; i4++) {
                        bfisVar.mo39992e(i4);
                        i3 += 4;
                    }
                    ((bfhy) _2747.f5025a).mo39681C(i3);
                    while (i2 < bfisVar.f99885c) {
                        ((bfhy) _2747.f5025a).mo39699p(bfisVar.mo39992e(i2));
                        i2++;
                    }
                    return;
                }
                while (i2 < bfisVar.f99885c) {
                    ((bfhy) _2747.f5025a).mo39698o(i, bfisVar.mo39992e(i2));
                    i2++;
                }
                return;
            }
            if (z) {
                ((bfhy) _2747.f5025a).mo39679A(i, 2);
                int i5 = 0;
                for (int i6 = 0; i6 < list.size(); i6++) {
                    ((Integer) list.get(i6)).intValue();
                    i5 += 4;
                }
                ((bfhy) _2747.f5025a).mo39681C(i5);
                while (i2 < list.size()) {
                    ((bfhy) _2747.f5025a).mo39699p(((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                ((bfhy) _2747.f5025a).mo39698o(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
        }
    }

    /* renamed from: r */
    public static void m40097r(int i, List list, _2747 _2747, boolean z) {
        if (list != null && !list.isEmpty()) {
            int i2 = 0;
            if (list instanceof bfjn) {
                bfjn bfjnVar = (bfjn) list;
                if (z) {
                    ((bfhy) _2747.f5025a).mo39679A(i, 2);
                    int i3 = 0;
                    for (int i4 = 0; i4 < bfjnVar.f99923c; i4++) {
                        bfjnVar.mo39995a(i4);
                        i3 += 8;
                    }
                    ((bfhy) _2747.f5025a).mo39681C(i3);
                    while (i2 < bfjnVar.f99923c) {
                        ((bfhy) _2747.f5025a).mo39701r(bfjnVar.mo39995a(i2));
                        i2++;
                    }
                    return;
                }
                while (i2 < bfjnVar.f99923c) {
                    ((bfhy) _2747.f5025a).mo39700q(i, bfjnVar.mo39995a(i2));
                    i2++;
                }
                return;
            }
            if (z) {
                ((bfhy) _2747.f5025a).mo39679A(i, 2);
                int i5 = 0;
                for (int i6 = 0; i6 < list.size(); i6++) {
                    ((Long) list.get(i6)).longValue();
                    i5 += 8;
                }
                ((bfhy) _2747.f5025a).mo39681C(i5);
                while (i2 < list.size()) {
                    ((bfhy) _2747.f5025a).mo39701r(((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                ((bfhy) _2747.f5025a).mo39700q(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
        }
    }

    /* renamed from: s */
    public static void m40098s(int i, List list, _2747 _2747, boolean z) {
        if (list != null && !list.isEmpty()) {
            int i2 = 0;
            if (list instanceof bfii) {
                bfii bfiiVar = (bfii) list;
                if (z) {
                    ((bfhy) _2747.f5025a).mo39679A(i, 2);
                    int i3 = 0;
                    for (int i4 = 0; i4 < bfiiVar.f99869c; i4++) {
                        bfiiVar.mo39778e(i4);
                        i3 += 4;
                    }
                    ((bfhy) _2747.f5025a).mo39681C(i3);
                    while (i2 < bfiiVar.f99869c) {
                        ((bfhy) _2747.f5025a).m39748ak(bfiiVar.mo39778e(i2));
                        i2++;
                    }
                    return;
                }
                while (i2 < bfiiVar.f99869c) {
                    ((bfhy) _2747.f5025a).m39747aj(i, bfiiVar.mo39778e(i2));
                    i2++;
                }
                return;
            }
            if (z) {
                ((bfhy) _2747.f5025a).mo39679A(i, 2);
                int i5 = 0;
                for (int i6 = 0; i6 < list.size(); i6++) {
                    ((Float) list.get(i6)).floatValue();
                    i5 += 4;
                }
                ((bfhy) _2747.f5025a).mo39681C(i5);
                while (i2 < list.size()) {
                    ((bfhy) _2747.f5025a).m39748ak(((Float) list.get(i2)).floatValue());
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                ((bfhy) _2747.f5025a).m39747aj(i, ((Float) list.get(i2)).floatValue());
                i2++;
            }
        }
    }

    /* renamed from: t */
    public static void m40099t(int i, List list, _2747 _2747, boolean z) {
        if (list != null && !list.isEmpty()) {
            int i2 = 0;
            if (list instanceof bfjn) {
                bfjn bfjnVar = (bfjn) list;
                if (z) {
                    ((bfhy) _2747.f5025a).mo39679A(i, 2);
                    int i3 = 0;
                    for (int i4 = 0; i4 < bfjnVar.f99923c; i4++) {
                        i3 += bfhy.m39732ab(bfjnVar.mo39995a(i4));
                    }
                    ((bfhy) _2747.f5025a).mo39681C(i3);
                    while (i2 < bfjnVar.f99923c) {
                        ((bfhy) _2747.f5025a).mo39683E(bfjnVar.mo39995a(i2));
                        i2++;
                    }
                    return;
                }
                while (i2 < bfjnVar.f99923c) {
                    ((bfhy) _2747.f5025a).mo39682D(i, bfjnVar.mo39995a(i2));
                    i2++;
                }
                return;
            }
            if (z) {
                ((bfhy) _2747.f5025a).mo39679A(i, 2);
                int i5 = 0;
                for (int i6 = 0; i6 < list.size(); i6++) {
                    i5 += bfhy.m39732ab(((Long) list.get(i6)).longValue());
                }
                ((bfhy) _2747.f5025a).mo39681C(i5);
                while (i2 < list.size()) {
                    ((bfhy) _2747.f5025a).mo39683E(((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                ((bfhy) _2747.f5025a).mo39682D(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
        }
    }

    /* renamed from: u */
    public static void m40100u(int i, List list, _2747 _2747, boolean z) {
        if (list != null && !list.isEmpty()) {
            int i2 = 0;
            if (list instanceof bfis) {
                bfis bfisVar = (bfis) list;
                if (z) {
                    ((bfhy) _2747.f5025a).mo39679A(i, 2);
                    int i3 = 0;
                    for (int i4 = 0; i4 < bfisVar.f99885c; i4++) {
                        bfisVar.mo39992e(i4);
                        i3 += 4;
                    }
                    ((bfhy) _2747.f5025a).mo39681C(i3);
                    while (i2 < bfisVar.f99885c) {
                        ((bfhy) _2747.f5025a).mo39699p(bfisVar.mo39992e(i2));
                        i2++;
                    }
                    return;
                }
                while (i2 < bfisVar.f99885c) {
                    ((bfhy) _2747.f5025a).mo39698o(i, bfisVar.mo39992e(i2));
                    i2++;
                }
                return;
            }
            if (z) {
                ((bfhy) _2747.f5025a).mo39679A(i, 2);
                int i5 = 0;
                for (int i6 = 0; i6 < list.size(); i6++) {
                    ((Integer) list.get(i6)).intValue();
                    i5 += 4;
                }
                ((bfhy) _2747.f5025a).mo39681C(i5);
                while (i2 < list.size()) {
                    ((bfhy) _2747.f5025a).mo39699p(((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                ((bfhy) _2747.f5025a).mo39698o(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
        }
    }

    /* renamed from: v */
    public static void m40101v(int i, List list, _2747 _2747, boolean z) {
        if (list != null && !list.isEmpty()) {
            int i2 = 0;
            if (list instanceof bfjn) {
                bfjn bfjnVar = (bfjn) list;
                if (z) {
                    ((bfhy) _2747.f5025a).mo39679A(i, 2);
                    int i3 = 0;
                    for (int i4 = 0; i4 < bfjnVar.f99923c; i4++) {
                        bfjnVar.mo39995a(i4);
                        i3 += 8;
                    }
                    ((bfhy) _2747.f5025a).mo39681C(i3);
                    while (i2 < bfjnVar.f99923c) {
                        ((bfhy) _2747.f5025a).mo39701r(bfjnVar.mo39995a(i2));
                        i2++;
                    }
                    return;
                }
                while (i2 < bfjnVar.f99923c) {
                    ((bfhy) _2747.f5025a).mo39700q(i, bfjnVar.mo39995a(i2));
                    i2++;
                }
                return;
            }
            if (z) {
                ((bfhy) _2747.f5025a).mo39679A(i, 2);
                int i5 = 0;
                for (int i6 = 0; i6 < list.size(); i6++) {
                    ((Long) list.get(i6)).longValue();
                    i5 += 8;
                }
                ((bfhy) _2747.f5025a).mo39681C(i5);
                while (i2 < list.size()) {
                    ((bfhy) _2747.f5025a).mo39701r(((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                ((bfhy) _2747.f5025a).mo39700q(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
        }
    }

    /* renamed from: w */
    public static void m40102w(int i, List list, _2747 _2747, boolean z) {
        if (list != null && !list.isEmpty()) {
            int i2 = 0;
            if (list instanceof bfis) {
                bfis bfisVar = (bfis) list;
                if (z) {
                    ((bfhy) _2747.f5025a).mo39679A(i, 2);
                    int i3 = 0;
                    for (int i4 = 0; i4 < bfisVar.f99885c; i4++) {
                        i3 += bfhy.m39723S(bfisVar.mo39992e(i4));
                    }
                    ((bfhy) _2747.f5025a).mo39681C(i3);
                    while (i2 < bfisVar.f99885c) {
                        ((bfhy) _2747.f5025a).m39750am(bfisVar.mo39992e(i2));
                        i2++;
                    }
                    return;
                }
                while (i2 < bfisVar.f99885c) {
                    ((bfhy) _2747.f5025a).m39749al(i, bfisVar.mo39992e(i2));
                    i2++;
                }
                return;
            }
            if (z) {
                ((bfhy) _2747.f5025a).mo39679A(i, 2);
                int i5 = 0;
                for (int i6 = 0; i6 < list.size(); i6++) {
                    i5 += bfhy.m39723S(((Integer) list.get(i6)).intValue());
                }
                ((bfhy) _2747.f5025a).mo39681C(i5);
                while (i2 < list.size()) {
                    ((bfhy) _2747.f5025a).m39750am(((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                ((bfhy) _2747.f5025a).m39749al(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
        }
    }

    /* renamed from: x */
    public static void m40103x(int i, List list, _2747 _2747, boolean z) {
        if (list != null && !list.isEmpty()) {
            int i2 = 0;
            if (list instanceof bfjn) {
                bfjn bfjnVar = (bfjn) list;
                if (z) {
                    ((bfhy) _2747.f5025a).mo39679A(i, 2);
                    int i3 = 0;
                    for (int i4 = 0; i4 < bfjnVar.f99923c; i4++) {
                        i3 += bfhy.m39725U(bfjnVar.mo39995a(i4));
                    }
                    ((bfhy) _2747.f5025a).mo39681C(i3);
                    while (i2 < bfjnVar.f99923c) {
                        ((bfhy) _2747.f5025a).m39752ao(bfjnVar.mo39995a(i2));
                        i2++;
                    }
                    return;
                }
                while (i2 < bfjnVar.f99923c) {
                    ((bfhy) _2747.f5025a).m39751an(i, bfjnVar.mo39995a(i2));
                    i2++;
                }
                return;
            }
            if (z) {
                ((bfhy) _2747.f5025a).mo39679A(i, 2);
                int i5 = 0;
                for (int i6 = 0; i6 < list.size(); i6++) {
                    i5 += bfhy.m39725U(((Long) list.get(i6)).longValue());
                }
                ((bfhy) _2747.f5025a).mo39681C(i5);
                while (i2 < list.size()) {
                    ((bfhy) _2747.f5025a).m39752ao(((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                ((bfhy) _2747.f5025a).m39751an(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
        }
    }

    /* renamed from: y */
    public static void m40104y(int i, List list, _2747 _2747, boolean z) {
        if (list != null && !list.isEmpty()) {
            int i2 = 0;
            if (list instanceof bfis) {
                bfis bfisVar = (bfis) list;
                if (z) {
                    ((bfhy) _2747.f5025a).mo39679A(i, 2);
                    int i3 = 0;
                    for (int i4 = 0; i4 < bfisVar.f99885c; i4++) {
                        i3 += bfhy.m39730Z(bfisVar.mo39992e(i4));
                    }
                    ((bfhy) _2747.f5025a).mo39681C(i3);
                    while (i2 < bfisVar.f99885c) {
                        ((bfhy) _2747.f5025a).mo39681C(bfisVar.mo39992e(i2));
                        i2++;
                    }
                    return;
                }
                while (i2 < bfisVar.f99885c) {
                    ((bfhy) _2747.f5025a).mo39680B(i, bfisVar.mo39992e(i2));
                    i2++;
                }
                return;
            }
            if (z) {
                ((bfhy) _2747.f5025a).mo39679A(i, 2);
                int i5 = 0;
                for (int i6 = 0; i6 < list.size(); i6++) {
                    i5 += bfhy.m39730Z(((Integer) list.get(i6)).intValue());
                }
                ((bfhy) _2747.f5025a).mo39681C(i5);
                while (i2 < list.size()) {
                    ((bfhy) _2747.f5025a).mo39681C(((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                ((bfhy) _2747.f5025a).mo39680B(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
        }
    }

    /* renamed from: z */
    public static void m40105z(int i, List list, _2747 _2747, boolean z) {
        if (list != null && !list.isEmpty()) {
            int i2 = 0;
            if (list instanceof bfjn) {
                bfjn bfjnVar = (bfjn) list;
                if (z) {
                    ((bfhy) _2747.f5025a).mo39679A(i, 2);
                    int i3 = 0;
                    for (int i4 = 0; i4 < bfjnVar.f99923c; i4++) {
                        i3 += bfhy.m39732ab(bfjnVar.mo39995a(i4));
                    }
                    ((bfhy) _2747.f5025a).mo39681C(i3);
                    while (i2 < bfjnVar.f99923c) {
                        ((bfhy) _2747.f5025a).mo39683E(bfjnVar.mo39995a(i2));
                        i2++;
                    }
                    return;
                }
                while (i2 < bfjnVar.f99923c) {
                    ((bfhy) _2747.f5025a).mo39682D(i, bfjnVar.mo39995a(i2));
                    i2++;
                }
                return;
            }
            if (z) {
                ((bfhy) _2747.f5025a).mo39679A(i, 2);
                int i5 = 0;
                for (int i6 = 0; i6 < list.size(); i6++) {
                    i5 += bfhy.m39732ab(((Long) list.get(i6)).longValue());
                }
                ((bfhy) _2747.f5025a).mo39681C(i5);
                while (i2 < list.size()) {
                    ((bfhy) _2747.f5025a).mo39683E(((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                ((bfhy) _2747.f5025a).mo39682D(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
        }
    }
}
